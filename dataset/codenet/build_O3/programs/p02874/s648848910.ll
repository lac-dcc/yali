; ModuleID = 'Project_CodeNet_C++1400/p02874/s648848910.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s648848910.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::greater<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::greater<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt8multisetIxSt7greaterIxESaIxEED2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt7greaterIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648848910.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4funcxSt6vectorIxSaIxEES1_(i64 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [2 x %"class.std::multiset"], align 16
  %5 = alloca [2 x %"class.std::multiset.8"], align 16
  %6 = alloca [2 x %"class.std::multiset"], align 16
  %7 = alloca [2 x %"class.std::multiset.8"], align 16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %22, label %86

11:                                               ; preds = %75
  %12 = icmp eq %"struct.std::pair"* %78, %79
  br i1 %12, label %86, label %13

13:                                               ; preds = %11
  %14 = ptrtoint %"struct.std::pair"* %79 to i64
  %15 = ptrtoint %"struct.std::pair"* %78 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true) #16, !range !5
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %78, %"struct.std::pair"* nonnull %79, i64 %20)
          to label %21 unwind label %211

21:                                               ; preds = %13
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* nonnull %79)
          to label %86 unwind label %211

22:                                               ; preds = %3, %75
  %23 = phi i64 [ %80, %75 ], [ 0, %3 ]
  %24 = phi %"struct.std::pair"* [ %78, %75 ], [ null, %3 ]
  %25 = phi %"struct.std::pair"* [ %79, %75 ], [ null, %3 ]
  %26 = phi %"struct.std::pair"* [ %76, %75 ], [ null, %3 ]
  %27 = load i64*, i64** %8, align 8, !tbaa !6
  %28 = getelementptr inbounds i64, i64* %27, i64 %23
  %29 = load i64*, i64** %9, align 8, !tbaa !6
  %30 = getelementptr inbounds i64, i64* %29, i64 %23
  %31 = load i64, i64* %28, align 8, !tbaa !11
  %32 = load i64, i64* %30, align 8, !tbaa !11
  %33 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %33, label %37, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i64 %31, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  store i64 %32, i64* %36, align 8
  br label %75

37:                                               ; preds = %22
  %38 = ptrtoint %"struct.std::pair"* %25 to i64
  %39 = ptrtoint %"struct.std::pair"* %24 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp eq i64 %40, 9223372036854775792
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %44 unwind label %84

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 576460752303423487
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 576460752303423487, i64 %48
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #18
          to label %55 unwind label %82

55:                                               ; preds = %45
  %56 = bitcast i8* %54 to %"struct.std::pair"*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %41, i32 0
  store i64 %31, i64* %57, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %41, i32 1
  store i64 %32, i64* %58, align 8
  %59 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %59, label %68, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"struct.std::pair"* [ %66, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %65, %60 ], [ %24, %55 ]
  %63 = bitcast %"struct.std::pair"* %61 to i8*
  %64 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16, !alias.scope !13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %67 = icmp eq %"struct.std::pair"* %65, %25
  br i1 %67, label %68, label %60, !llvm.loop !17

68:                                               ; preds = %60, %55
  %69 = phi %"struct.std::pair"* [ %56, %55 ], [ %66, %60 ]
  %70 = icmp eq %"struct.std::pair"* %24, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast %"struct.std::pair"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %52
  br label %75

75:                                               ; preds = %73, %34
  %76 = phi %"struct.std::pair"* [ %74, %73 ], [ %26, %34 ]
  %77 = phi %"struct.std::pair"* [ %69, %73 ], [ %25, %34 ]
  %78 = phi %"struct.std::pair"* [ %56, %73 ], [ %24, %34 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %80 = add nuw nsw i64 %23, 1
  %81 = icmp eq i64 %80, %0
  br i1 %81, label %11, label %22, !llvm.loop !19

82:                                               ; preds = %45
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %491

84:                                               ; preds = %43
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %491

86:                                               ; preds = %3, %21, %11
  %87 = phi %"struct.std::pair"* [ %78, %11 ], [ %78, %21 ], [ null, %3 ]
  %88 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %88) #16
  %89 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 8, !tbaa !20
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 16, !tbaa !25
  %94 = getelementptr inbounds i8, i8* %89, i64 24
  %95 = bitcast i8* %94 to i8**
  store i8* %90, i8** %95, align 8, !tbaa !26
  %96 = getelementptr inbounds i8, i8* %89, i64 32
  %97 = bitcast i8* %96 to i8**
  store i8* %90, i8** %97, align 16, !tbaa !27
  %98 = getelementptr inbounds i8, i8* %89, i64 40
  %99 = bitcast i8* %98 to i64*
  store i64 0, i64* %99, align 8, !tbaa !28
  %100 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds i8, i8* %100, i64 8
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 8, !tbaa !20
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %104, align 16, !tbaa !25
  %105 = getelementptr inbounds i8, i8* %100, i64 24
  %106 = bitcast i8* %105 to i8**
  store i8* %101, i8** %106, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, i8* %100, i64 32
  %108 = bitcast i8* %107 to i8**
  store i8* %101, i8** %108, align 16, !tbaa !27
  %109 = getelementptr inbounds i8, i8* %100, i64 40
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8, !tbaa !28
  %111 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %111) #16
  %112 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !20
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 16, !tbaa !25
  %117 = getelementptr inbounds i8, i8* %112, i64 24
  %118 = bitcast i8* %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, i8* %112, i64 32
  %120 = bitcast i8* %119 to i8**
  store i8* %113, i8** %120, align 16, !tbaa !27
  %121 = getelementptr inbounds i8, i8* %112, i64 40
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !28
  %123 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds i8, i8* %123, i64 8
  %125 = bitcast i8* %124 to i32*
  store i32 0, i32* %125, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %127, align 16, !tbaa !25
  %128 = getelementptr inbounds i8, i8* %123, i64 24
  %129 = bitcast i8* %128 to i8**
  store i8* %124, i8** %129, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, i8* %123, i64 32
  %131 = bitcast i8* %130 to i8**
  store i8* %124, i8** %131, align 16, !tbaa !27
  %132 = getelementptr inbounds i8, i8* %123, i64 40
  %133 = bitcast i8* %132 to i64*
  store i64 0, i64* %133, align 8, !tbaa !28
  %134 = getelementptr inbounds i8, i8* %111, i64 16
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node"**
  %136 = getelementptr inbounds i8, i8* %111, i64 8
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %139 unwind label %213

139:                                              ; preds = %86
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %141 = getelementptr inbounds i8, i8* %138, i64 32
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %140, align 8, !tbaa !11
  store i64 %143, i64* %142, align 8, !tbaa !11
  %144 = bitcast i8* %138 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %144, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %137) #16
  %145 = getelementptr inbounds i8, i8* %111, i64 40
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !28
  %148 = add i64 %147, 1
  store i64 %148, i64* %146, align 8, !tbaa !28
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1
  %150 = getelementptr inbounds i8, i8* %88, i64 16
  %151 = bitcast i8* %150 to %"struct.std::_Rb_tree_node"**
  %152 = getelementptr inbounds i8, i8* %88, i64 8
  %153 = bitcast i8* %152 to %"struct.std::_Rb_tree_node_base"*
  %154 = load i64, i64* %149, align 8
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 16, !tbaa !29
  %156 = icmp eq %"struct.std::_Rb_tree_node"* %155, null
  br i1 %156, label %173, label %157

157:                                              ; preds = %139, %157
  %158 = phi %"struct.std::_Rb_tree_node"* [ %167, %157 ], [ %155, %139 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 1
  %160 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = icmp slt i64 %154, %161
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 3
  %165 = select i1 %162, %"struct.std::_Rb_tree_node_base"** %163, %"struct.std::_Rb_tree_node_base"** %164
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !29
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %169, label %157, !llvm.loop !30

169:                                              ; preds = %157
  %170 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %153
  %172 = select i1 %171, i1 true, i1 %162
  br label %173

173:                                              ; preds = %169, %139
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %139 ], [ %170, %169 ]
  %175 = phi i1 [ true, %139 ], [ %172, %169 ]
  %176 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %177 unwind label %213

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, i8* %176, i64 32
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %149, align 8, !tbaa !11
  store i64 %180, i64* %179, align 8, !tbaa !11
  %181 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %175, %"struct.std::_Rb_tree_node_base"* nonnull %181, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %153) #16
  %182 = getelementptr inbounds i8, i8* %88, i64 40
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !28
  %185 = add i64 %184, 1
  store i64 %185, i64* %183, align 8, !tbaa !28
  %186 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds i8, i8* %186, i64 16
  %188 = bitcast i8* %187 to %"struct.std::_Rb_tree_node"**
  %189 = getelementptr inbounds i8, i8* %186, i64 8
  %190 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"*
  %191 = getelementptr inbounds i8, i8* %186, i64 40
  %192 = bitcast i8* %191 to i64*
  %193 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds i8, i8* %193, i64 16
  %195 = bitcast i8* %194 to %"struct.std::_Rb_tree_node"**
  %196 = getelementptr inbounds i8, i8* %193, i64 8
  %197 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"*
  %198 = getelementptr inbounds i8, i8* %193, i64 40
  %199 = bitcast i8* %198 to i64*
  %200 = icmp sgt i64 %0, 1
  br i1 %200, label %215, label %317

201:                                              ; preds = %272
  br i1 %200, label %202, label %317

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, i8* %111, i64 24
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node"**
  %205 = getelementptr inbounds i8, i8* %88, i64 24
  %206 = bitcast i8* %205 to %"struct.std::_Rb_tree_node"**
  %207 = getelementptr inbounds i8, i8* %186, i64 24
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node"**
  %209 = getelementptr inbounds i8, i8* %193, i64 24
  %210 = bitcast i8* %209 to %"struct.std::_Rb_tree_node"**
  br label %283

211:                                              ; preds = %21, %13
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %491

213:                                              ; preds = %173, %86
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %485

215:                                              ; preds = %177, %272
  %216 = phi i64 [ %279, %272 ], [ 1, %177 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %216, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 16, !tbaa !29
  %220 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %220, label %237, label %221

221:                                              ; preds = %215, %221
  %222 = phi %"struct.std::_Rb_tree_node"* [ %231, %221 ], [ %219, %215 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 1
  %224 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !11
  %226 = icmp sgt i64 %218, %225
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0, i32 2
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0, i32 3
  %229 = select i1 %226, %"struct.std::_Rb_tree_node_base"** %227, %"struct.std::_Rb_tree_node_base"** %228
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !29
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %221, !llvm.loop !31

233:                                              ; preds = %221
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, %190
  %236 = select i1 %235, i1 true, i1 %226
  br label %237

237:                                              ; preds = %233, %215
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %215 ], [ %234, %233 ]
  %239 = phi i1 [ true, %215 ], [ %236, %233 ]
  %240 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %241 unwind label %281

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, i8* %240, i64 32
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %217, align 8, !tbaa !11
  store i64 %244, i64* %243, align 8, !tbaa !11
  %245 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %239, %"struct.std::_Rb_tree_node_base"* nonnull %245, %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %190) #16
  %246 = load i64, i64* %192, align 8, !tbaa !28
  %247 = add i64 %246, 1
  store i64 %247, i64* %192, align 8, !tbaa !28
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %216, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 16, !tbaa !29
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %268, label %252

252:                                              ; preds = %241, %252
  %253 = phi %"struct.std::_Rb_tree_node"* [ %262, %252 ], [ %250, %241 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1
  %255 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !11
  %257 = icmp slt i64 %249, %256
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 2
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 3
  %260 = select i1 %257, %"struct.std::_Rb_tree_node_base"** %258, %"struct.std::_Rb_tree_node_base"** %259
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !29
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %264, label %252, !llvm.loop !30

264:                                              ; preds = %252
  %265 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %197
  %267 = select i1 %266, i1 true, i1 %257
  br label %268

268:                                              ; preds = %264, %241
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %241 ], [ %265, %264 ]
  %270 = phi i1 [ true, %241 ], [ %267, %264 ]
  %271 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %272 unwind label %281

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, i8* %271, i64 32
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %248, align 8, !tbaa !11
  store i64 %275, i64* %274, align 8, !tbaa !11
  %276 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %270, %"struct.std::_Rb_tree_node_base"* nonnull %276, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %197) #16
  %277 = load i64, i64* %199, align 8, !tbaa !28
  %278 = add i64 %277, 1
  store i64 %278, i64* %199, align 8, !tbaa !28
  %279 = add nuw nsw i64 %216, 1
  %280 = icmp eq i64 %279, %0
  br i1 %280, label %201, label %215, !llvm.loop !32

281:                                              ; preds = %268, %237
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %485

283:                                              ; preds = %202, %443
  %284 = phi i64 [ 1, %202 ], [ %449, %443 ]
  %285 = phi i64 [ -1125899906842624, %202 ], [ %312, %443 ]
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !26
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %206, align 8, !tbaa !26
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 1
  %289 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !11
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 1
  %292 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !11
  %294 = sub nsw i64 %290, %293
  %295 = add nsw i64 %294, 1
  %296 = icmp slt i64 %294, 0
  %297 = select i1 %296, i64 0, i64 %295
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !26
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !26
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %301 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !11
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1
  %304 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = sub nsw i64 %302, %305
  %307 = add nsw i64 %306, 1
  %308 = icmp slt i64 %306, 0
  %309 = select i1 %308, i64 0, i64 %307
  %310 = add nuw nsw i64 %309, %297
  %311 = icmp slt i64 %285, %310
  %312 = select i1 %311, i64 %310, i64 %285
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %284, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 16, !tbaa !29
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %341, label %325

317:                                              ; preds = %443, %177, %201
  %318 = phi i64 [ -1125899906842624, %201 ], [ -1125899906842624, %177 ], [ %312, %443 ]
  %319 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 1
  %320 = getelementptr inbounds %"class.std::multiset.8", %"class.std::multiset.8"* %319, i64 0, i32 0
  %321 = getelementptr inbounds %"class.std::multiset.8", %"class.std::multiset.8"* %319, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %322 = getelementptr inbounds i8, i8* %321, i64 16
  %323 = bitcast i8* %322 to %"struct.std::_Rb_tree_node"**
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt7greaterIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %320, %"struct.std::_Rb_tree_node"* %324)
          to label %456 unwind label %453

325:                                              ; preds = %283, %325
  %326 = phi %"struct.std::_Rb_tree_node"* [ %335, %325 ], [ %315, %283 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %328 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !11
  %330 = icmp sgt i64 %314, %329
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %333 = select i1 %330, %"struct.std::_Rb_tree_node_base"** %331, %"struct.std::_Rb_tree_node_base"** %332
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !29
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %337, label %325, !llvm.loop !31

337:                                              ; preds = %325
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, %137
  %340 = select i1 %339, i1 true, i1 %330
  br label %341

341:                                              ; preds = %337, %283
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %283 ], [ %338, %337 ]
  %343 = phi i1 [ true, %283 ], [ %340, %337 ]
  %344 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %345 unwind label %451

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, i8* %344, i64 32
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %313, align 8, !tbaa !11
  store i64 %348, i64* %347, align 8, !tbaa !11
  %349 = bitcast i8* %344 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %343, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %137) #16
  %350 = load i64, i64* %146, align 8, !tbaa !28
  %351 = add i64 %350, 1
  store i64 %351, i64* %146, align 8, !tbaa !28
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 16, !tbaa !25
  %353 = load i64, i64* %313, align 8
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %354, label %379, label %355

355:                                              ; preds = %345, %355
  %356 = phi %"struct.std::_Rb_tree_node"* [ %368, %355 ], [ %352, %345 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %355 ], [ %190, %345 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1
  %359 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %358 to i64*
  %360 = load i64, i64* %359, align 8, !tbaa !11
  %361 = icmp sgt i64 %360, %353
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %365 = select i1 %361, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* %363
  %366 = select i1 %361, %"struct.std::_Rb_tree_node_base"** %362, %"struct.std::_Rb_tree_node_base"** %364
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !29
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %370, label %355, !llvm.loop !33

370:                                              ; preds = %355
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %190
  br i1 %371, label %379, label %372

372:                                              ; preds = %370
  %373 = select i1 %361, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* %363
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !11
  %377 = icmp sgt i64 %353, %376
  %378 = select i1 %377, %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"* %365
  br label %379

379:                                              ; preds = %345, %370, %372
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %370 ], [ %190, %345 ], [ %378, %372 ]
  %381 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %190) #16
  %382 = bitcast %"struct.std::_Rb_tree_node_base"* %381 to i8*
  call void @_ZdlPv(i8* %382) #16
  %383 = load i64, i64* %192, align 8, !tbaa !28
  %384 = add i64 %383, -1
  store i64 %384, i64* %192, align 8, !tbaa !28
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %284, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 16, !tbaa !29
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %405, label %389

389:                                              ; preds = %379, %389
  %390 = phi %"struct.std::_Rb_tree_node"* [ %399, %389 ], [ %387, %379 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !11
  %394 = icmp slt i64 %386, %393
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0, i32 2
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0, i32 3
  %397 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %396
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to %"struct.std::_Rb_tree_node"**
  %399 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %398, align 8, !tbaa !29
  %400 = icmp eq %"struct.std::_Rb_tree_node"* %399, null
  br i1 %400, label %401, label %389, !llvm.loop !30

401:                                              ; preds = %389
  %402 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %153
  %404 = select i1 %403, i1 true, i1 %394
  br label %405

405:                                              ; preds = %401, %379
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %379 ], [ %402, %401 ]
  %407 = phi i1 [ true, %379 ], [ %404, %401 ]
  %408 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %409 unwind label %451

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, i8* %408, i64 32
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %385, align 8, !tbaa !11
  store i64 %412, i64* %411, align 8, !tbaa !11
  %413 = bitcast i8* %408 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %407, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* %406, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %153) #16
  %414 = load i64, i64* %183, align 8, !tbaa !28
  %415 = add i64 %414, 1
  store i64 %415, i64* %183, align 8, !tbaa !28
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 16, !tbaa !25
  %417 = load i64, i64* %385, align 8
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %418, label %443, label %419

419:                                              ; preds = %409, %419
  %420 = phi %"struct.std::_Rb_tree_node"* [ %432, %419 ], [ %416, %409 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %419 ], [ %197, %409 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %423 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !11
  %425 = icmp slt i64 %424, %417
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  %427 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  %429 = select i1 %425, %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"* %427
  %430 = select i1 %425, %"struct.std::_Rb_tree_node_base"** %426, %"struct.std::_Rb_tree_node_base"** %428
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !29
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %419, !llvm.loop !34

434:                                              ; preds = %419
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, %197
  br i1 %435, label %443, label %436

436:                                              ; preds = %434
  %437 = select i1 %425, %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"* %427
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %437, i64 1
  %439 = bitcast %"struct.std::_Rb_tree_node_base"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !11
  %441 = icmp slt i64 %417, %440
  %442 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"* %429
  br label %443

443:                                              ; preds = %409, %434, %436
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %434 ], [ %197, %409 ], [ %442, %436 ]
  %445 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %444, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %197) #16
  %446 = bitcast %"struct.std::_Rb_tree_node_base"* %445 to i8*
  call void @_ZdlPv(i8* %446) #16
  %447 = load i64, i64* %199, align 8, !tbaa !28
  %448 = add i64 %447, -1
  store i64 %448, i64* %199, align 8, !tbaa !28
  %449 = add nuw nsw i64 %284, 1
  %450 = icmp eq i64 %449, %0
  br i1 %450, label %317, label %283, !llvm.loop !35

451:                                              ; preds = %405, %341
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %485

453:                                              ; preds = %456, %317
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #19
  unreachable

456:                                              ; preds = %317
  %457 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 0, i32 0
  %458 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %459 = getelementptr inbounds i8, i8* %458, i64 16
  %460 = bitcast i8* %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt7greaterIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %457, %"struct.std::_Rb_tree_node"* %461)
          to label %1121 unwind label %453

462:                                              ; preds = %465, %1121
  %463 = landingpad { i8*, i32 }
          catch i8* null
  %464 = extractvalue { i8*, i32 } %463, 0
  call void @__clang_call_terminate(i8* %464) #19
  unreachable

465:                                              ; preds = %1121
  %466 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 0, i32 0
  %467 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %468 = getelementptr inbounds i8, i8* %467, i64 16
  %469 = bitcast i8* %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %466, %"struct.std::_Rb_tree_node"* %470)
          to label %1128 unwind label %462

471:                                              ; preds = %1128
  %472 = bitcast %"struct.std::pair"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %472) #16
  br label %473

473:                                              ; preds = %1128, %471
  br i1 %10, label %495, label %559

474:                                              ; preds = %548
  %475 = icmp eq %"struct.std::pair"* %551, %552
  br i1 %475, label %559, label %476

476:                                              ; preds = %474
  %477 = ptrtoint %"struct.std::pair"* %552 to i64
  %478 = ptrtoint %"struct.std::pair"* %551 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 4
  %481 = call i64 @llvm.ctlz.i64(i64 %480, i1 true) #16, !range !5
  %482 = shl nuw nsw i64 %481, 1
  %483 = xor i64 %482, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %551, %"struct.std::pair"* nonnull %552, i64 %483)
          to label %484 unwind label %683

484:                                              ; preds = %476
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %551, %"struct.std::pair"* nonnull %552)
          to label %559 unwind label %683

485:                                              ; preds = %451, %281, %213
  %486 = phi { i8*, i32 } [ %282, %281 ], [ %452, %451 ], [ %214, %213 ]
  %487 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 1
  call void @_ZNSt8multisetIxSt7greaterIxESaIxEED2Ev(%"class.std::multiset.8"* nonnull align 8 dereferenceable(48) %487) #16
  %488 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %5, i64 0, i64 0
  call void @_ZNSt8multisetIxSt7greaterIxESaIxEED2Ev(%"class.std::multiset.8"* nonnull align 8 dereferenceable(48) %488) #16
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %111) #16
  %489 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 1
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %489) #16
  %490 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 0
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %490) #16
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %88) #16
  br label %491

491:                                              ; preds = %82, %84, %485, %211
  %492 = phi %"struct.std::pair"* [ %87, %485 ], [ %78, %211 ], [ %24, %82 ], [ %24, %84 ]
  %493 = phi { i8*, i32 } [ %486, %485 ], [ %212, %211 ], [ %83, %82 ], [ %85, %84 ]
  %494 = icmp eq %"struct.std::pair"* %492, null
  br i1 %494, label %1119, label %1115

495:                                              ; preds = %473, %548
  %496 = phi i64 [ %553, %548 ], [ 0, %473 ]
  %497 = phi %"struct.std::pair"* [ %551, %548 ], [ null, %473 ]
  %498 = phi %"struct.std::pair"* [ %550, %548 ], [ null, %473 ]
  %499 = phi %"struct.std::pair"* [ %552, %548 ], [ null, %473 ]
  %500 = load i64*, i64** %8, align 8, !tbaa !6
  %501 = getelementptr inbounds i64, i64* %500, i64 %496
  %502 = load i64*, i64** %9, align 8, !tbaa !6
  %503 = getelementptr inbounds i64, i64* %502, i64 %496
  %504 = load i64, i64* %501, align 8, !tbaa !11
  %505 = load i64, i64* %503, align 8, !tbaa !11
  %506 = icmp eq %"struct.std::pair"* %499, %498
  br i1 %506, label %510, label %507

507:                                              ; preds = %495
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 0
  store i64 %504, i64* %508, align 8
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 1
  store i64 %505, i64* %509, align 8
  br label %548

510:                                              ; preds = %495
  %511 = ptrtoint %"struct.std::pair"* %498 to i64
  %512 = ptrtoint %"struct.std::pair"* %497 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 4
  %515 = icmp eq i64 %513, 9223372036854775792
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %517 unwind label %557

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %510
  %519 = icmp eq i64 %513, 0
  %520 = select i1 %519, i64 1, i64 %514
  %521 = add nsw i64 %520, %514
  %522 = icmp ult i64 %521, %514
  %523 = icmp ugt i64 %521, 576460752303423487
  %524 = or i1 %522, %523
  %525 = select i1 %524, i64 576460752303423487, i64 %521
  %526 = shl nuw nsw i64 %525, 4
  %527 = invoke noalias nonnull i8* @_Znwm(i64 %526) #18
          to label %528 unwind label %555

528:                                              ; preds = %518
  %529 = bitcast i8* %527 to %"struct.std::pair"*
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 %514, i32 0
  store i64 %504, i64* %530, align 8
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 %514, i32 1
  store i64 %505, i64* %531, align 8
  %532 = icmp eq %"struct.std::pair"* %497, %498
  br i1 %532, label %541, label %533

533:                                              ; preds = %528, %533
  %534 = phi %"struct.std::pair"* [ %539, %533 ], [ %529, %528 ]
  %535 = phi %"struct.std::pair"* [ %538, %533 ], [ %497, %528 ]
  %536 = bitcast %"struct.std::pair"* %534 to i8*
  %537 = bitcast %"struct.std::pair"* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %536, i8* noundef nonnull align 8 dereferenceable(16) %537, i64 16, i1 false) #16, !alias.scope !36
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 1
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 1
  %540 = icmp eq %"struct.std::pair"* %538, %498
  br i1 %540, label %541, label %533, !llvm.loop !17

541:                                              ; preds = %533, %528
  %542 = phi %"struct.std::pair"* [ %529, %528 ], [ %539, %533 ]
  %543 = icmp eq %"struct.std::pair"* %497, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast %"struct.std::pair"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %545) #16
  br label %546

546:                                              ; preds = %544, %541
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 %525
  br label %548

548:                                              ; preds = %546, %507
  %549 = phi %"struct.std::pair"* [ %542, %546 ], [ %499, %507 ]
  %550 = phi %"struct.std::pair"* [ %547, %546 ], [ %498, %507 ]
  %551 = phi %"struct.std::pair"* [ %529, %546 ], [ %497, %507 ]
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 1
  %553 = add nuw nsw i64 %496, 1
  %554 = icmp eq i64 %553, %0
  br i1 %554, label %474, label %495, !llvm.loop !40

555:                                              ; preds = %518
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %1111

557:                                              ; preds = %516
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %1111

559:                                              ; preds = %473, %484, %474
  %560 = phi %"struct.std::pair"* [ %551, %474 ], [ %551, %484 ], [ null, %473 ]
  %561 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %561) #16
  %562 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %563 = getelementptr inbounds i8, i8* %562, i64 8
  %564 = bitcast i8* %563 to i32*
  store i32 0, i32* %564, align 8, !tbaa !20
  %565 = getelementptr inbounds i8, i8* %562, i64 16
  %566 = bitcast i8* %565 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %566, align 16, !tbaa !25
  %567 = getelementptr inbounds i8, i8* %562, i64 24
  %568 = bitcast i8* %567 to i8**
  store i8* %563, i8** %568, align 8, !tbaa !26
  %569 = getelementptr inbounds i8, i8* %562, i64 32
  %570 = bitcast i8* %569 to i8**
  store i8* %563, i8** %570, align 16, !tbaa !27
  %571 = getelementptr inbounds i8, i8* %562, i64 40
  %572 = bitcast i8* %571 to i64*
  store i64 0, i64* %572, align 8, !tbaa !28
  %573 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %574 = getelementptr inbounds i8, i8* %573, i64 8
  %575 = bitcast i8* %574 to i32*
  store i32 0, i32* %575, align 8, !tbaa !20
  %576 = getelementptr inbounds i8, i8* %573, i64 16
  %577 = bitcast i8* %576 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %577, align 16, !tbaa !25
  %578 = getelementptr inbounds i8, i8* %573, i64 24
  %579 = bitcast i8* %578 to i8**
  store i8* %574, i8** %579, align 8, !tbaa !26
  %580 = getelementptr inbounds i8, i8* %573, i64 32
  %581 = bitcast i8* %580 to i8**
  store i8* %574, i8** %581, align 16, !tbaa !27
  %582 = getelementptr inbounds i8, i8* %573, i64 40
  %583 = bitcast i8* %582 to i64*
  store i64 0, i64* %583, align 8, !tbaa !28
  %584 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %584) #16
  %585 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %586 = getelementptr inbounds i8, i8* %585, i64 8
  %587 = bitcast i8* %586 to i32*
  store i32 0, i32* %587, align 8, !tbaa !20
  %588 = getelementptr inbounds i8, i8* %585, i64 16
  %589 = bitcast i8* %588 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %589, align 16, !tbaa !25
  %590 = getelementptr inbounds i8, i8* %585, i64 24
  %591 = bitcast i8* %590 to i8**
  store i8* %586, i8** %591, align 8, !tbaa !26
  %592 = getelementptr inbounds i8, i8* %585, i64 32
  %593 = bitcast i8* %592 to i8**
  store i8* %586, i8** %593, align 16, !tbaa !27
  %594 = getelementptr inbounds i8, i8* %585, i64 40
  %595 = bitcast i8* %594 to i64*
  store i64 0, i64* %595, align 8, !tbaa !28
  %596 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %597 = getelementptr inbounds i8, i8* %596, i64 8
  %598 = bitcast i8* %597 to i32*
  store i32 0, i32* %598, align 8, !tbaa !20
  %599 = getelementptr inbounds i8, i8* %596, i64 16
  %600 = bitcast i8* %599 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %600, align 16, !tbaa !25
  %601 = getelementptr inbounds i8, i8* %596, i64 24
  %602 = bitcast i8* %601 to i8**
  store i8* %597, i8** %602, align 8, !tbaa !26
  %603 = getelementptr inbounds i8, i8* %596, i64 32
  %604 = bitcast i8* %603 to i8**
  store i8* %597, i8** %604, align 16, !tbaa !27
  %605 = getelementptr inbounds i8, i8* %596, i64 40
  %606 = bitcast i8* %605 to i64*
  store i64 0, i64* %606, align 8, !tbaa !28
  %607 = getelementptr inbounds i8, i8* %584, i64 16
  %608 = bitcast i8* %607 to %"struct.std::_Rb_tree_node"**
  %609 = getelementptr inbounds i8, i8* %584, i64 8
  %610 = bitcast i8* %609 to %"struct.std::_Rb_tree_node_base"*
  %611 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %612 unwind label %685

612:                                              ; preds = %559
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 0, i32 0
  %614 = getelementptr inbounds i8, i8* %611, i64 32
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %613, align 8, !tbaa !11
  store i64 %616, i64* %615, align 8, !tbaa !11
  %617 = bitcast i8* %611 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %617, %"struct.std::_Rb_tree_node_base"* nonnull %610, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %610) #16
  %618 = getelementptr inbounds i8, i8* %584, i64 40
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !28
  %621 = add i64 %620, 1
  store i64 %621, i64* %619, align 8, !tbaa !28
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 0, i32 1
  %623 = getelementptr inbounds i8, i8* %561, i64 16
  %624 = bitcast i8* %623 to %"struct.std::_Rb_tree_node"**
  %625 = getelementptr inbounds i8, i8* %561, i64 8
  %626 = bitcast i8* %625 to %"struct.std::_Rb_tree_node_base"*
  %627 = load i64, i64* %622, align 8
  %628 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %624, align 16, !tbaa !29
  %629 = icmp eq %"struct.std::_Rb_tree_node"* %628, null
  br i1 %629, label %646, label %630

630:                                              ; preds = %612, %630
  %631 = phi %"struct.std::_Rb_tree_node"* [ %640, %630 ], [ %628, %612 ]
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 1
  %633 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %632 to i64*
  %634 = load i64, i64* %633, align 8, !tbaa !11
  %635 = icmp slt i64 %627, %634
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 0, i32 2
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 0, i32 3
  %638 = select i1 %635, %"struct.std::_Rb_tree_node_base"** %636, %"struct.std::_Rb_tree_node_base"** %637
  %639 = bitcast %"struct.std::_Rb_tree_node_base"** %638 to %"struct.std::_Rb_tree_node"**
  %640 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %639, align 8, !tbaa !29
  %641 = icmp eq %"struct.std::_Rb_tree_node"* %640, null
  br i1 %641, label %642, label %630, !llvm.loop !30

642:                                              ; preds = %630
  %643 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %631, i64 0, i32 0
  %644 = icmp eq %"struct.std::_Rb_tree_node_base"* %643, %626
  %645 = select i1 %644, i1 true, i1 %635
  br label %646

646:                                              ; preds = %642, %612
  %647 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %612 ], [ %643, %642 ]
  %648 = phi i1 [ true, %612 ], [ %645, %642 ]
  %649 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %650 unwind label %685

650:                                              ; preds = %646
  %651 = getelementptr inbounds i8, i8* %649, i64 32
  %652 = bitcast i8* %651 to i64*
  %653 = load i64, i64* %622, align 8, !tbaa !11
  store i64 %653, i64* %652, align 8, !tbaa !11
  %654 = bitcast i8* %649 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %648, %"struct.std::_Rb_tree_node_base"* nonnull %654, %"struct.std::_Rb_tree_node_base"* %647, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %626) #16
  %655 = getelementptr inbounds i8, i8* %561, i64 40
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %656, align 8, !tbaa !28
  %658 = add i64 %657, 1
  store i64 %658, i64* %656, align 8, !tbaa !28
  %659 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %660 = getelementptr inbounds i8, i8* %659, i64 16
  %661 = bitcast i8* %660 to %"struct.std::_Rb_tree_node"**
  %662 = getelementptr inbounds i8, i8* %659, i64 8
  %663 = bitcast i8* %662 to %"struct.std::_Rb_tree_node_base"*
  %664 = getelementptr inbounds i8, i8* %659, i64 40
  %665 = bitcast i8* %664 to i64*
  %666 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %667 = getelementptr inbounds i8, i8* %666, i64 16
  %668 = bitcast i8* %667 to %"struct.std::_Rb_tree_node"**
  %669 = getelementptr inbounds i8, i8* %666, i64 8
  %670 = bitcast i8* %669 to %"struct.std::_Rb_tree_node_base"*
  %671 = getelementptr inbounds i8, i8* %666, i64 40
  %672 = bitcast i8* %671 to i64*
  br i1 %200, label %687, label %789

673:                                              ; preds = %744
  br i1 %200, label %674, label %789

674:                                              ; preds = %673
  %675 = getelementptr inbounds i8, i8* %584, i64 24
  %676 = bitcast i8* %675 to %"struct.std::_Rb_tree_node"**
  %677 = getelementptr inbounds i8, i8* %561, i64 24
  %678 = bitcast i8* %677 to %"struct.std::_Rb_tree_node"**
  %679 = getelementptr inbounds i8, i8* %659, i64 24
  %680 = bitcast i8* %679 to %"struct.std::_Rb_tree_node"**
  %681 = getelementptr inbounds i8, i8* %666, i64 24
  %682 = bitcast i8* %681 to %"struct.std::_Rb_tree_node"**
  br label %755

683:                                              ; preds = %484, %476
  %684 = landingpad { i8*, i32 }
          cleanup
  br label %1111

685:                                              ; preds = %646, %559
  %686 = landingpad { i8*, i32 }
          cleanup
  br label %1105

687:                                              ; preds = %650, %744
  %688 = phi i64 [ %751, %744 ], [ 1, %650 ]
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 %688, i32 0
  %690 = load i64, i64* %689, align 8
  %691 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %661, align 16, !tbaa !29
  %692 = icmp eq %"struct.std::_Rb_tree_node"* %691, null
  br i1 %692, label %709, label %693

693:                                              ; preds = %687, %693
  %694 = phi %"struct.std::_Rb_tree_node"* [ %703, %693 ], [ %691, %687 ]
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %694, i64 0, i32 1
  %696 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %695 to i64*
  %697 = load i64, i64* %696, align 8, !tbaa !11
  %698 = icmp sgt i64 %690, %697
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %694, i64 0, i32 0, i32 2
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %694, i64 0, i32 0, i32 3
  %701 = select i1 %698, %"struct.std::_Rb_tree_node_base"** %699, %"struct.std::_Rb_tree_node_base"** %700
  %702 = bitcast %"struct.std::_Rb_tree_node_base"** %701 to %"struct.std::_Rb_tree_node"**
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %702, align 8, !tbaa !29
  %704 = icmp eq %"struct.std::_Rb_tree_node"* %703, null
  br i1 %704, label %705, label %693, !llvm.loop !31

705:                                              ; preds = %693
  %706 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %694, i64 0, i32 0
  %707 = icmp eq %"struct.std::_Rb_tree_node_base"* %706, %663
  %708 = select i1 %707, i1 true, i1 %698
  br label %709

709:                                              ; preds = %705, %687
  %710 = phi %"struct.std::_Rb_tree_node_base"* [ %663, %687 ], [ %706, %705 ]
  %711 = phi i1 [ true, %687 ], [ %708, %705 ]
  %712 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %713 unwind label %753

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, i8* %712, i64 32
  %715 = bitcast i8* %714 to i64*
  %716 = load i64, i64* %689, align 8, !tbaa !11
  store i64 %716, i64* %715, align 8, !tbaa !11
  %717 = bitcast i8* %712 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %711, %"struct.std::_Rb_tree_node_base"* nonnull %717, %"struct.std::_Rb_tree_node_base"* %710, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %663) #16
  %718 = load i64, i64* %665, align 8, !tbaa !28
  %719 = add i64 %718, 1
  store i64 %719, i64* %665, align 8, !tbaa !28
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 %688, i32 1
  %721 = load i64, i64* %720, align 8
  %722 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 16, !tbaa !29
  %723 = icmp eq %"struct.std::_Rb_tree_node"* %722, null
  br i1 %723, label %740, label %724

724:                                              ; preds = %713, %724
  %725 = phi %"struct.std::_Rb_tree_node"* [ %734, %724 ], [ %722, %713 ]
  %726 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %725, i64 0, i32 1
  %727 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %726 to i64*
  %728 = load i64, i64* %727, align 8, !tbaa !11
  %729 = icmp slt i64 %721, %728
  %730 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %725, i64 0, i32 0, i32 2
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %725, i64 0, i32 0, i32 3
  %732 = select i1 %729, %"struct.std::_Rb_tree_node_base"** %730, %"struct.std::_Rb_tree_node_base"** %731
  %733 = bitcast %"struct.std::_Rb_tree_node_base"** %732 to %"struct.std::_Rb_tree_node"**
  %734 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %733, align 8, !tbaa !29
  %735 = icmp eq %"struct.std::_Rb_tree_node"* %734, null
  br i1 %735, label %736, label %724, !llvm.loop !30

736:                                              ; preds = %724
  %737 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %725, i64 0, i32 0
  %738 = icmp eq %"struct.std::_Rb_tree_node_base"* %737, %670
  %739 = select i1 %738, i1 true, i1 %729
  br label %740

740:                                              ; preds = %736, %713
  %741 = phi %"struct.std::_Rb_tree_node_base"* [ %670, %713 ], [ %737, %736 ]
  %742 = phi i1 [ true, %713 ], [ %739, %736 ]
  %743 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %744 unwind label %753

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, i8* %743, i64 32
  %746 = bitcast i8* %745 to i64*
  %747 = load i64, i64* %720, align 8, !tbaa !11
  store i64 %747, i64* %746, align 8, !tbaa !11
  %748 = bitcast i8* %743 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %742, %"struct.std::_Rb_tree_node_base"* nonnull %748, %"struct.std::_Rb_tree_node_base"* %741, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %670) #16
  %749 = load i64, i64* %672, align 8, !tbaa !28
  %750 = add i64 %749, 1
  store i64 %750, i64* %672, align 8, !tbaa !28
  %751 = add nuw nsw i64 %688, 1
  %752 = icmp eq i64 %751, %0
  br i1 %752, label %673, label %687, !llvm.loop !41

753:                                              ; preds = %740, %709
  %754 = landingpad { i8*, i32 }
          cleanup
  br label %1105

755:                                              ; preds = %674, %1044
  %756 = phi i64 [ 1, %674 ], [ %1050, %1044 ]
  %757 = phi i64 [ %318, %674 ], [ %784, %1044 ]
  %758 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %676, align 8, !tbaa !26
  %759 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 8, !tbaa !26
  %760 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 1
  %761 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %760 to i64*
  %762 = load i64, i64* %761, align 8, !tbaa !11
  %763 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 1
  %764 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %763 to i64*
  %765 = load i64, i64* %764, align 8, !tbaa !11
  %766 = sub nsw i64 %762, %765
  %767 = add nsw i64 %766, 1
  %768 = icmp slt i64 %766, 0
  %769 = select i1 %768, i64 0, i64 %767
  %770 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %680, align 8, !tbaa !26
  %771 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %682, align 8, !tbaa !26
  %772 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 1
  %773 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %772 to i64*
  %774 = load i64, i64* %773, align 8, !tbaa !11
  %775 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %770, i64 0, i32 1
  %776 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %775 to i64*
  %777 = load i64, i64* %776, align 8, !tbaa !11
  %778 = sub nsw i64 %774, %777
  %779 = add nsw i64 %778, 1
  %780 = icmp slt i64 %778, 0
  %781 = select i1 %780, i64 0, i64 %779
  %782 = add nuw nsw i64 %781, %769
  %783 = icmp slt i64 %757, %782
  %784 = select i1 %783, i64 %782, i64 %757
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 %756, i32 0
  %786 = load i64, i64* %785, align 8
  %787 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %608, align 16, !tbaa !29
  %788 = icmp eq %"struct.std::_Rb_tree_node"* %787, null
  br i1 %788, label %813, label %797

789:                                              ; preds = %1044, %650, %673
  %790 = phi i64 [ %318, %673 ], [ %318, %650 ], [ %784, %1044 ]
  %791 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 1
  %792 = getelementptr inbounds %"class.std::multiset.8", %"class.std::multiset.8"* %791, i64 0, i32 0
  %793 = getelementptr inbounds %"class.std::multiset.8", %"class.std::multiset.8"* %791, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %794 = getelementptr inbounds i8, i8* %793, i64 16
  %795 = bitcast i8* %794 to %"struct.std::_Rb_tree_node"**
  %796 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %795, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt7greaterIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %792, %"struct.std::_Rb_tree_node"* %796)
          to label %1057 unwind label %1054

797:                                              ; preds = %755, %797
  %798 = phi %"struct.std::_Rb_tree_node"* [ %807, %797 ], [ %787, %755 ]
  %799 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 1
  %800 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %799 to i64*
  %801 = load i64, i64* %800, align 8, !tbaa !11
  %802 = icmp sgt i64 %786, %801
  %803 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 0, i32 2
  %804 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 0, i32 3
  %805 = select i1 %802, %"struct.std::_Rb_tree_node_base"** %803, %"struct.std::_Rb_tree_node_base"** %804
  %806 = bitcast %"struct.std::_Rb_tree_node_base"** %805 to %"struct.std::_Rb_tree_node"**
  %807 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %806, align 8, !tbaa !29
  %808 = icmp eq %"struct.std::_Rb_tree_node"* %807, null
  br i1 %808, label %809, label %797, !llvm.loop !31

809:                                              ; preds = %797
  %810 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 0
  %811 = icmp eq %"struct.std::_Rb_tree_node_base"* %810, %610
  %812 = select i1 %811, i1 true, i1 %802
  br label %813

813:                                              ; preds = %809, %755
  %814 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %755 ], [ %810, %809 ]
  %815 = phi i1 [ true, %755 ], [ %812, %809 ]
  %816 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %817 unwind label %1052

817:                                              ; preds = %813
  %818 = getelementptr inbounds i8, i8* %816, i64 32
  %819 = bitcast i8* %818 to i64*
  %820 = load i64, i64* %785, align 8, !tbaa !11
  store i64 %820, i64* %819, align 8, !tbaa !11
  %821 = bitcast i8* %816 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %815, %"struct.std::_Rb_tree_node_base"* nonnull %821, %"struct.std::_Rb_tree_node_base"* %814, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %610) #16
  %822 = load i64, i64* %619, align 8, !tbaa !28
  %823 = add i64 %822, 1
  store i64 %823, i64* %619, align 8, !tbaa !28
  %824 = add nsw i64 %756, -1
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 %824, i32 0
  %826 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %608, align 16, !tbaa !25
  %827 = load i64, i64* %825, align 8
  %828 = icmp eq %"struct.std::_Rb_tree_node"* %826, null
  br i1 %828, label %853, label %829

829:                                              ; preds = %817, %829
  %830 = phi %"struct.std::_Rb_tree_node"* [ %842, %829 ], [ %826, %817 ]
  %831 = phi %"struct.std::_Rb_tree_node_base"* [ %839, %829 ], [ %610, %817 ]
  %832 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 1
  %833 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %832 to i64*
  %834 = load i64, i64* %833, align 8, !tbaa !11
  %835 = icmp sgt i64 %834, %827
  %836 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 0, i32 3
  %837 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 0
  %838 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 0, i32 2
  %839 = select i1 %835, %"struct.std::_Rb_tree_node_base"* %831, %"struct.std::_Rb_tree_node_base"* %837
  %840 = select i1 %835, %"struct.std::_Rb_tree_node_base"** %836, %"struct.std::_Rb_tree_node_base"** %838
  %841 = bitcast %"struct.std::_Rb_tree_node_base"** %840 to %"struct.std::_Rb_tree_node"**
  %842 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %841, align 8, !tbaa !29
  %843 = icmp eq %"struct.std::_Rb_tree_node"* %842, null
  br i1 %843, label %844, label %829, !llvm.loop !33

844:                                              ; preds = %829
  %845 = icmp eq %"struct.std::_Rb_tree_node_base"* %839, %610
  br i1 %845, label %853, label %846

846:                                              ; preds = %844
  %847 = select i1 %835, %"struct.std::_Rb_tree_node_base"* %831, %"struct.std::_Rb_tree_node_base"* %837
  %848 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %847, i64 1
  %849 = bitcast %"struct.std::_Rb_tree_node_base"* %848 to i64*
  %850 = load i64, i64* %849, align 8, !tbaa !11
  %851 = icmp sgt i64 %827, %850
  %852 = select i1 %851, %"struct.std::_Rb_tree_node_base"* %610, %"struct.std::_Rb_tree_node_base"* %839
  br label %853

853:                                              ; preds = %817, %844, %846
  %854 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %844 ], [ %610, %817 ], [ %852, %846 ]
  %855 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %854, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %610) #16
  %856 = bitcast %"struct.std::_Rb_tree_node_base"* %855 to i8*
  call void @_ZdlPv(i8* %856) #16
  %857 = load i64, i64* %619, align 8, !tbaa !28
  %858 = add i64 %857, -1
  store i64 %858, i64* %619, align 8, !tbaa !28
  %859 = load i64, i64* %825, align 8
  %860 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %661, align 16, !tbaa !29
  %861 = icmp eq %"struct.std::_Rb_tree_node"* %860, null
  br i1 %861, label %878, label %862

862:                                              ; preds = %853, %862
  %863 = phi %"struct.std::_Rb_tree_node"* [ %872, %862 ], [ %860, %853 ]
  %864 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %863, i64 0, i32 1
  %865 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %864 to i64*
  %866 = load i64, i64* %865, align 8, !tbaa !11
  %867 = icmp sgt i64 %859, %866
  %868 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %863, i64 0, i32 0, i32 2
  %869 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %863, i64 0, i32 0, i32 3
  %870 = select i1 %867, %"struct.std::_Rb_tree_node_base"** %868, %"struct.std::_Rb_tree_node_base"** %869
  %871 = bitcast %"struct.std::_Rb_tree_node_base"** %870 to %"struct.std::_Rb_tree_node"**
  %872 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %871, align 8, !tbaa !29
  %873 = icmp eq %"struct.std::_Rb_tree_node"* %872, null
  br i1 %873, label %874, label %862, !llvm.loop !31

874:                                              ; preds = %862
  %875 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %863, i64 0, i32 0
  %876 = icmp eq %"struct.std::_Rb_tree_node_base"* %875, %663
  %877 = select i1 %876, i1 true, i1 %867
  br label %878

878:                                              ; preds = %874, %853
  %879 = phi %"struct.std::_Rb_tree_node_base"* [ %663, %853 ], [ %875, %874 ]
  %880 = phi i1 [ true, %853 ], [ %877, %874 ]
  %881 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %882 unwind label %1052

882:                                              ; preds = %878
  %883 = getelementptr inbounds i8, i8* %881, i64 32
  %884 = bitcast i8* %883 to i64*
  %885 = load i64, i64* %825, align 8, !tbaa !11
  store i64 %885, i64* %884, align 8, !tbaa !11
  %886 = bitcast i8* %881 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %880, %"struct.std::_Rb_tree_node_base"* nonnull %886, %"struct.std::_Rb_tree_node_base"* %879, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %663) #16
  %887 = load i64, i64* %665, align 8, !tbaa !28
  %888 = add i64 %887, 1
  store i64 %888, i64* %665, align 8, !tbaa !28
  %889 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %661, align 16, !tbaa !25
  %890 = load i64, i64* %785, align 8
  %891 = icmp eq %"struct.std::_Rb_tree_node"* %889, null
  br i1 %891, label %916, label %892

892:                                              ; preds = %882, %892
  %893 = phi %"struct.std::_Rb_tree_node"* [ %905, %892 ], [ %889, %882 ]
  %894 = phi %"struct.std::_Rb_tree_node_base"* [ %902, %892 ], [ %663, %882 ]
  %895 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %893, i64 0, i32 1
  %896 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %895 to i64*
  %897 = load i64, i64* %896, align 8, !tbaa !11
  %898 = icmp sgt i64 %897, %890
  %899 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %893, i64 0, i32 0, i32 3
  %900 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %893, i64 0, i32 0
  %901 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %893, i64 0, i32 0, i32 2
  %902 = select i1 %898, %"struct.std::_Rb_tree_node_base"* %894, %"struct.std::_Rb_tree_node_base"* %900
  %903 = select i1 %898, %"struct.std::_Rb_tree_node_base"** %899, %"struct.std::_Rb_tree_node_base"** %901
  %904 = bitcast %"struct.std::_Rb_tree_node_base"** %903 to %"struct.std::_Rb_tree_node"**
  %905 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %904, align 8, !tbaa !29
  %906 = icmp eq %"struct.std::_Rb_tree_node"* %905, null
  br i1 %906, label %907, label %892, !llvm.loop !33

907:                                              ; preds = %892
  %908 = icmp eq %"struct.std::_Rb_tree_node_base"* %902, %663
  br i1 %908, label %916, label %909

909:                                              ; preds = %907
  %910 = select i1 %898, %"struct.std::_Rb_tree_node_base"* %894, %"struct.std::_Rb_tree_node_base"* %900
  %911 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %910, i64 1
  %912 = bitcast %"struct.std::_Rb_tree_node_base"* %911 to i64*
  %913 = load i64, i64* %912, align 8, !tbaa !11
  %914 = icmp sgt i64 %890, %913
  %915 = select i1 %914, %"struct.std::_Rb_tree_node_base"* %663, %"struct.std::_Rb_tree_node_base"* %902
  br label %916

916:                                              ; preds = %882, %907, %909
  %917 = phi %"struct.std::_Rb_tree_node_base"* [ %663, %907 ], [ %663, %882 ], [ %915, %909 ]
  %918 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %917, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %663) #16
  %919 = bitcast %"struct.std::_Rb_tree_node_base"* %918 to i8*
  call void @_ZdlPv(i8* %919) #16
  %920 = load i64, i64* %665, align 8, !tbaa !28
  %921 = add i64 %920, -1
  store i64 %921, i64* %665, align 8, !tbaa !28
  %922 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 %756, i32 1
  %923 = load i64, i64* %922, align 8
  %924 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %624, align 16, !tbaa !29
  %925 = icmp eq %"struct.std::_Rb_tree_node"* %924, null
  br i1 %925, label %942, label %926

926:                                              ; preds = %916, %926
  %927 = phi %"struct.std::_Rb_tree_node"* [ %936, %926 ], [ %924, %916 ]
  %928 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %927, i64 0, i32 1
  %929 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %928 to i64*
  %930 = load i64, i64* %929, align 8, !tbaa !11
  %931 = icmp slt i64 %923, %930
  %932 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %927, i64 0, i32 0, i32 2
  %933 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %927, i64 0, i32 0, i32 3
  %934 = select i1 %931, %"struct.std::_Rb_tree_node_base"** %932, %"struct.std::_Rb_tree_node_base"** %933
  %935 = bitcast %"struct.std::_Rb_tree_node_base"** %934 to %"struct.std::_Rb_tree_node"**
  %936 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %935, align 8, !tbaa !29
  %937 = icmp eq %"struct.std::_Rb_tree_node"* %936, null
  br i1 %937, label %938, label %926, !llvm.loop !30

938:                                              ; preds = %926
  %939 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %927, i64 0, i32 0
  %940 = icmp eq %"struct.std::_Rb_tree_node_base"* %939, %626
  %941 = select i1 %940, i1 true, i1 %931
  br label %942

942:                                              ; preds = %938, %916
  %943 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %916 ], [ %939, %938 ]
  %944 = phi i1 [ true, %916 ], [ %941, %938 ]
  %945 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %946 unwind label %1052

946:                                              ; preds = %942
  %947 = getelementptr inbounds i8, i8* %945, i64 32
  %948 = bitcast i8* %947 to i64*
  %949 = load i64, i64* %922, align 8, !tbaa !11
  store i64 %949, i64* %948, align 8, !tbaa !11
  %950 = bitcast i8* %945 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %944, %"struct.std::_Rb_tree_node_base"* nonnull %950, %"struct.std::_Rb_tree_node_base"* %943, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %626) #16
  %951 = load i64, i64* %656, align 8, !tbaa !28
  %952 = add i64 %951, 1
  store i64 %952, i64* %656, align 8, !tbaa !28
  %953 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 %824, i32 1
  %954 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %624, align 16, !tbaa !25
  %955 = load i64, i64* %953, align 8
  %956 = icmp eq %"struct.std::_Rb_tree_node"* %954, null
  br i1 %956, label %981, label %957

957:                                              ; preds = %946, %957
  %958 = phi %"struct.std::_Rb_tree_node"* [ %970, %957 ], [ %954, %946 ]
  %959 = phi %"struct.std::_Rb_tree_node_base"* [ %967, %957 ], [ %626, %946 ]
  %960 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %958, i64 0, i32 1
  %961 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %960 to i64*
  %962 = load i64, i64* %961, align 8, !tbaa !11
  %963 = icmp slt i64 %962, %955
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %958, i64 0, i32 0, i32 3
  %965 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %958, i64 0, i32 0
  %966 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %958, i64 0, i32 0, i32 2
  %967 = select i1 %963, %"struct.std::_Rb_tree_node_base"* %959, %"struct.std::_Rb_tree_node_base"* %965
  %968 = select i1 %963, %"struct.std::_Rb_tree_node_base"** %964, %"struct.std::_Rb_tree_node_base"** %966
  %969 = bitcast %"struct.std::_Rb_tree_node_base"** %968 to %"struct.std::_Rb_tree_node"**
  %970 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %969, align 8, !tbaa !29
  %971 = icmp eq %"struct.std::_Rb_tree_node"* %970, null
  br i1 %971, label %972, label %957, !llvm.loop !34

972:                                              ; preds = %957
  %973 = icmp eq %"struct.std::_Rb_tree_node_base"* %967, %626
  br i1 %973, label %981, label %974

974:                                              ; preds = %972
  %975 = select i1 %963, %"struct.std::_Rb_tree_node_base"* %959, %"struct.std::_Rb_tree_node_base"* %965
  %976 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %975, i64 1
  %977 = bitcast %"struct.std::_Rb_tree_node_base"* %976 to i64*
  %978 = load i64, i64* %977, align 8, !tbaa !11
  %979 = icmp slt i64 %955, %978
  %980 = select i1 %979, %"struct.std::_Rb_tree_node_base"* %626, %"struct.std::_Rb_tree_node_base"* %967
  br label %981

981:                                              ; preds = %946, %972, %974
  %982 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %972 ], [ %626, %946 ], [ %980, %974 ]
  %983 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %982, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %626) #16
  %984 = bitcast %"struct.std::_Rb_tree_node_base"* %983 to i8*
  call void @_ZdlPv(i8* %984) #16
  %985 = load i64, i64* %656, align 8, !tbaa !28
  %986 = add i64 %985, -1
  store i64 %986, i64* %656, align 8, !tbaa !28
  %987 = load i64, i64* %953, align 8
  %988 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 16, !tbaa !29
  %989 = icmp eq %"struct.std::_Rb_tree_node"* %988, null
  br i1 %989, label %1006, label %990

990:                                              ; preds = %981, %990
  %991 = phi %"struct.std::_Rb_tree_node"* [ %1000, %990 ], [ %988, %981 ]
  %992 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %991, i64 0, i32 1
  %993 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %992 to i64*
  %994 = load i64, i64* %993, align 8, !tbaa !11
  %995 = icmp slt i64 %987, %994
  %996 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %991, i64 0, i32 0, i32 2
  %997 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %991, i64 0, i32 0, i32 3
  %998 = select i1 %995, %"struct.std::_Rb_tree_node_base"** %996, %"struct.std::_Rb_tree_node_base"** %997
  %999 = bitcast %"struct.std::_Rb_tree_node_base"** %998 to %"struct.std::_Rb_tree_node"**
  %1000 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %999, align 8, !tbaa !29
  %1001 = icmp eq %"struct.std::_Rb_tree_node"* %1000, null
  br i1 %1001, label %1002, label %990, !llvm.loop !30

1002:                                             ; preds = %990
  %1003 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %991, i64 0, i32 0
  %1004 = icmp eq %"struct.std::_Rb_tree_node_base"* %1003, %670
  %1005 = select i1 %1004, i1 true, i1 %995
  br label %1006

1006:                                             ; preds = %1002, %981
  %1007 = phi %"struct.std::_Rb_tree_node_base"* [ %670, %981 ], [ %1003, %1002 ]
  %1008 = phi i1 [ true, %981 ], [ %1005, %1002 ]
  %1009 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %1010 unwind label %1052

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds i8, i8* %1009, i64 32
  %1012 = bitcast i8* %1011 to i64*
  %1013 = load i64, i64* %953, align 8, !tbaa !11
  store i64 %1013, i64* %1012, align 8, !tbaa !11
  %1014 = bitcast i8* %1009 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1008, %"struct.std::_Rb_tree_node_base"* nonnull %1014, %"struct.std::_Rb_tree_node_base"* %1007, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %670) #16
  %1015 = load i64, i64* %672, align 8, !tbaa !28
  %1016 = add i64 %1015, 1
  store i64 %1016, i64* %672, align 8, !tbaa !28
  %1017 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 16, !tbaa !25
  %1018 = load i64, i64* %922, align 8
  %1019 = icmp eq %"struct.std::_Rb_tree_node"* %1017, null
  br i1 %1019, label %1044, label %1020

1020:                                             ; preds = %1010, %1020
  %1021 = phi %"struct.std::_Rb_tree_node"* [ %1033, %1020 ], [ %1017, %1010 ]
  %1022 = phi %"struct.std::_Rb_tree_node_base"* [ %1030, %1020 ], [ %670, %1010 ]
  %1023 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1021, i64 0, i32 1
  %1024 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1023 to i64*
  %1025 = load i64, i64* %1024, align 8, !tbaa !11
  %1026 = icmp slt i64 %1025, %1018
  %1027 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1021, i64 0, i32 0, i32 3
  %1028 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1021, i64 0, i32 0
  %1029 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1021, i64 0, i32 0, i32 2
  %1030 = select i1 %1026, %"struct.std::_Rb_tree_node_base"* %1022, %"struct.std::_Rb_tree_node_base"* %1028
  %1031 = select i1 %1026, %"struct.std::_Rb_tree_node_base"** %1027, %"struct.std::_Rb_tree_node_base"** %1029
  %1032 = bitcast %"struct.std::_Rb_tree_node_base"** %1031 to %"struct.std::_Rb_tree_node"**
  %1033 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1032, align 8, !tbaa !29
  %1034 = icmp eq %"struct.std::_Rb_tree_node"* %1033, null
  br i1 %1034, label %1035, label %1020, !llvm.loop !34

1035:                                             ; preds = %1020
  %1036 = icmp eq %"struct.std::_Rb_tree_node_base"* %1030, %670
  br i1 %1036, label %1044, label %1037

1037:                                             ; preds = %1035
  %1038 = select i1 %1026, %"struct.std::_Rb_tree_node_base"* %1022, %"struct.std::_Rb_tree_node_base"* %1028
  %1039 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1038, i64 1
  %1040 = bitcast %"struct.std::_Rb_tree_node_base"* %1039 to i64*
  %1041 = load i64, i64* %1040, align 8, !tbaa !11
  %1042 = icmp slt i64 %1018, %1041
  %1043 = select i1 %1042, %"struct.std::_Rb_tree_node_base"* %670, %"struct.std::_Rb_tree_node_base"* %1030
  br label %1044

1044:                                             ; preds = %1010, %1035, %1037
  %1045 = phi %"struct.std::_Rb_tree_node_base"* [ %670, %1035 ], [ %670, %1010 ], [ %1043, %1037 ]
  %1046 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1045, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %670) #16
  %1047 = bitcast %"struct.std::_Rb_tree_node_base"* %1046 to i8*
  call void @_ZdlPv(i8* %1047) #16
  %1048 = load i64, i64* %672, align 8, !tbaa !28
  %1049 = add i64 %1048, -1
  store i64 %1049, i64* %672, align 8, !tbaa !28
  %1050 = add nuw nsw i64 %756, 1
  %1051 = icmp eq i64 %1050, %0
  br i1 %1051, label %789, label %755, !llvm.loop !42

1052:                                             ; preds = %1006, %942, %878, %813
  %1053 = landingpad { i8*, i32 }
          cleanup
  br label %1105

1054:                                             ; preds = %1057, %789
  %1055 = landingpad { i8*, i32 }
          catch i8* null
  %1056 = extractvalue { i8*, i32 } %1055, 0
  call void @__clang_call_terminate(i8* %1056) #19
  unreachable

1057:                                             ; preds = %789
  %1058 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 0, i32 0
  %1059 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1060 = getelementptr inbounds i8, i8* %1059, i64 16
  %1061 = bitcast i8* %1060 to %"struct.std::_Rb_tree_node"**
  %1062 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1061, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt7greaterIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %1058, %"struct.std::_Rb_tree_node"* %1062)
          to label %1130 unwind label %1054

1063:                                             ; preds = %1066, %1130
  %1064 = landingpad { i8*, i32 }
          catch i8* null
  %1065 = extractvalue { i8*, i32 } %1064, 0
  call void @__clang_call_terminate(i8* %1065) #19
  unreachable

1066:                                             ; preds = %1130
  %1067 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 0, i32 0
  %1068 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1069 = getelementptr inbounds i8, i8* %1068, i64 16
  %1070 = bitcast i8* %1069 to %"struct.std::_Rb_tree_node"**
  %1071 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1070, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1067, %"struct.std::_Rb_tree_node"* %1071)
          to label %1137 unwind label %1063

1072:                                             ; preds = %1137
  %1073 = bitcast %"struct.std::pair"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %1073) #16
  br label %1074

1074:                                             ; preds = %1137, %1072
  %1075 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %790)
  %1076 = bitcast %"class.std::basic_ostream"* %1075 to i8**
  %1077 = load i8*, i8** %1076, align 8, !tbaa !43
  %1078 = getelementptr i8, i8* %1077, i64 -24
  %1079 = bitcast i8* %1078 to i64*
  %1080 = load i64, i64* %1079, align 8
  %1081 = bitcast %"class.std::basic_ostream"* %1075 to i8*
  %1082 = add nsw i64 %1080, 240
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082
  %1084 = bitcast i8* %1083 to %"class.std::ctype"**
  %1085 = load %"class.std::ctype"*, %"class.std::ctype"** %1084, align 8, !tbaa !45
  %1086 = icmp eq %"class.std::ctype"* %1085, null
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1074
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

1088:                                             ; preds = %1074
  %1089 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1085, i64 0, i32 8
  %1090 = load i8, i8* %1089, align 8, !tbaa !48
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1085, i64 0, i32 9, i64 10
  %1094 = load i8, i8* %1093, align 1, !tbaa !50
  br label %1101

1095:                                             ; preds = %1088
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1085)
  %1096 = bitcast %"class.std::ctype"* %1085 to i8 (%"class.std::ctype"*, i8)***
  %1097 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1096, align 8, !tbaa !43
  %1098 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1097, i64 6
  %1099 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1098, align 8
  %1100 = call signext i8 %1099(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1085, i8 signext 10)
  br label %1101

1101:                                             ; preds = %1092, %1095
  %1102 = phi i8 [ %1094, %1092 ], [ %1100, %1095 ]
  %1103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i8 signext %1102)
  %1104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1103)
  ret void

1105:                                             ; preds = %1052, %753, %685
  %1106 = phi { i8*, i32 } [ %754, %753 ], [ %1053, %1052 ], [ %686, %685 ]
  %1107 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 1
  call void @_ZNSt8multisetIxSt7greaterIxESaIxEED2Ev(%"class.std::multiset.8"* nonnull align 8 dereferenceable(48) %1107) #16
  %1108 = getelementptr inbounds [2 x %"class.std::multiset.8"], [2 x %"class.std::multiset.8"]* %7, i64 0, i64 0
  call void @_ZNSt8multisetIxSt7greaterIxESaIxEED2Ev(%"class.std::multiset.8"* nonnull align 8 dereferenceable(48) %1108) #16
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %584) #16
  %1109 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 1
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %1109) #16
  %1110 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 0
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %1110) #16
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %561) #16
  br label %1111

1111:                                             ; preds = %555, %557, %1105, %683
  %1112 = phi %"struct.std::pair"* [ %560, %1105 ], [ %551, %683 ], [ %497, %555 ], [ %497, %557 ]
  %1113 = phi { i8*, i32 } [ %1106, %1105 ], [ %684, %683 ], [ %556, %555 ], [ %558, %557 ]
  %1114 = icmp eq %"struct.std::pair"* %1112, null
  br i1 %1114, label %1119, label %1115

1115:                                             ; preds = %1111, %491
  %1116 = phi %"struct.std::pair"* [ %492, %491 ], [ %1112, %1111 ]
  %1117 = phi { i8*, i32 } [ %493, %491 ], [ %1113, %1111 ]
  %1118 = bitcast %"struct.std::pair"* %1116 to i8*
  call void @_ZdlPv(i8* nonnull %1118) #16
  br label %1119

1119:                                             ; preds = %1115, %1111, %491
  %1120 = phi { i8*, i32 } [ %493, %491 ], [ %1113, %1111 ], [ %1117, %1115 ]
  resume { i8*, i32 } %1120

1121:                                             ; preds = %456
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %111) #16
  %1122 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %4, i64 0, i64 1
  %1123 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1122, i64 0, i32 0
  %1124 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1122, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1125 = getelementptr inbounds i8, i8* %1124, i64 16
  %1126 = bitcast i8* %1125 to %"struct.std::_Rb_tree_node"**
  %1127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1126, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1123, %"struct.std::_Rb_tree_node"* %1127)
          to label %465 unwind label %462

1128:                                             ; preds = %465
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %88) #16
  %1129 = icmp eq %"struct.std::pair"* %87, null
  br i1 %1129, label %473, label %471

1130:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %584) #16
  %1131 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %6, i64 0, i64 1
  %1132 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1131, i64 0, i32 0
  %1133 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1134 = getelementptr inbounds i8, i8* %1133, i64 16
  %1135 = bitcast i8* %1134 to %"struct.std::_Rb_tree_node"**
  %1136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1135, align 16, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1132, %"struct.std::_Rb_tree_node"* %1136)
          to label %1066 unwind label %1063

1137:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %561) #16
  %1138 = icmp eq %"struct.std::pair"* %560, null
  br i1 %1138, label %1074, label %1072
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt7greaterIxESaIxEED2Ev(%"class.std::multiset.8"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset.8", %"class.std::multiset.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset.8", %"class.std::multiset.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt7greaterIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 %6
  store i64 0, i64* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %6, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i64* [ %15, %19 ], [ %17, %11 ]
  %23 = load i64, i64* %1, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %26 unwind label %85

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #18
          to label %32 unwind label %85

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  %34 = getelementptr inbounds i64, i64* %33, i64 %23
  store i64 0, i64* %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i64 %23, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %38, %32
  %41 = phi i64* [ null, %27 ], [ %34, %38 ], [ %34, %32 ]
  %42 = phi i64* [ null, %27 ], [ %33, %38 ], [ %33, %32 ]
  %43 = phi i64* [ null, %27 ], [ %34, %38 ], [ %36, %32 ]
  %44 = load i64, i64* %1, align 8, !tbaa !11
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %60, %9, %40
  %47 = phi i64* [ %43, %40 ], [ null, %9 ], [ %43, %60 ]
  %48 = phi i64* [ %42, %40 ], [ null, %9 ], [ %42, %60 ]
  %49 = phi i64* [ %41, %40 ], [ null, %9 ], [ %41, %60 ]
  %50 = phi i64* [ %14, %40 ], [ null, %9 ], [ %14, %60 ]
  %51 = phi i64* [ %22, %40 ], [ null, %9 ], [ %22, %60 ]
  %52 = phi i64* [ %15, %40 ], [ null, %9 ], [ %15, %60 ]
  %53 = phi i64 [ %44, %40 ], [ 0, %9 ], [ %67, %60 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %50, i64** %54, align 8, !tbaa !6
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %55, align 8, !tbaa !51
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %48, i64** %57, align 8, !tbaa !6
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %58, align 8, !tbaa !51
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %59, align 8, !tbaa !52
  invoke void @_Z4funcxSt6vectorIxSaIxEES1_(i64 %53, %"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3)
          to label %69 unwind label %78

60:                                               ; preds = %40, %60
  %61 = phi i64 [ %66, %60 ], [ 0, %40 ]
  %62 = getelementptr inbounds i64, i64* %14, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %62)
  %64 = getelementptr inbounds i64, i64* %42, i64 %61
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = load i64, i64* %1, align 8, !tbaa !11
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %60, label %46, !llvm.loop !53

69:                                               ; preds = %46
  %70 = icmp eq i64* %48, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %69, %71
  %74 = icmp eq i64* %50, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %76) #16
  br label %77

77:                                               ; preds = %73, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0

78:                                               ; preds = %46
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = icmp eq i64* %48, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %78, %81
  %84 = icmp eq i64* %50, null
  br i1 %84, label %91, label %87

85:                                               ; preds = %29, %25
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i64* [ %14, %85 ], [ %50, %83 ]
  %89 = phi { i8*, i32 } [ %86, %85 ], [ %79, %83 ]
  %90 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %90) #16
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi { i8*, i32 } [ %79, %83 ], [ %89, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %92
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt7greaterIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt7greaterIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !58

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !11
  store i64 %37, i64* %33, align 8, !tbaa !59
  %38 = load i64, i64* %7, align 8, !tbaa !11
  store i64 %38, i64* %35, align 8, !tbaa !61
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !62

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !59
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !59
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !61
  %61 = load i64, i64* %7, align 8, !tbaa !61
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !63

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !59
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !61
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !61
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !64

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !11
  store i64 %54, i64* %84, align 8, !tbaa !11
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !11
  %88 = load i64, i64* %86, align 8, !tbaa !11
  store i64 %88, i64* %85, align 8, !tbaa !11
  store i64 %87, i64* %86, align 8, !tbaa !11
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !65

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !66

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !59
  %18 = load i64, i64* %8, align 8, !tbaa !59
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !61
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !59
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !61
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !67

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !59
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !61
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !59
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !61
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !59
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !11
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !61
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !59
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !61
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !69

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !59
  store i64 %32, i64* %9, align 8, !tbaa !61
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !59
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !11
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !61
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !59
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !61
  br label %90, !llvm.loop !70

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !59
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !61
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !71

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !59
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !11
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !61
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !59
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !61
  br label %125, !llvm.loop !70

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !59
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !61
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !72

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !59
  %161 = load i64, i64* %152, align 8, !tbaa !59
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !61
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !59
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !11
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !61
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !69

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !59
  store i64 %175, i64* %153, align 8, !tbaa !61
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !59
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !11
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !61
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !59
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !61
  br label %197, !llvm.loop !70

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !59
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !61
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !71

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !59
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !61
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !61
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !59
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !61
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !73

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
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !11
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !59
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !61
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !59
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !61
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !74

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !59
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !59
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !61
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !59
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !61
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !11
  store i64 %8, i64* %31, align 8, !tbaa !11
  store i64 %32, i64* %7, align 8, !tbaa !11
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !61
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !61
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !11
  store i64 %20, i64* %44, align 8, !tbaa !11
  store i64 %45, i64* %19, align 8, !tbaa !11
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !11
  store i64 %6, i64* %47, align 8, !tbaa !11
  store i64 %48, i64* %5, align 8, !tbaa !11
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !59
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !61
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !61
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !11
  store i64 %6, i64* %62, align 8, !tbaa !11
  store i64 %63, i64* %5, align 8, !tbaa !11
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !61
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !11
  store i64 %51, i64* %75, align 8, !tbaa !11
  store i64 %76, i64* %50, align 8, !tbaa !11
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !11
  store i64 %8, i64* %78, align 8, !tbaa !11
  store i64 %79, i64* %7, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !11
  %85 = load i64, i64* %83, align 8, !tbaa !11
  store i64 %85, i64* %82, align 8, !tbaa !11
  store i64 %84, i64* %83, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648848910.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!21, !8, i64 8}
!26 = !{!21, !8, i64 16}
!27 = !{!21, !8, i64 24}
!28 = !{!21, !24, i64 32}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !8, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !47, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !47, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!9, !9, i64 0}
!51 = !{!7, !8, i64 8}
!52 = !{!7, !8, i64 16}
!53 = distinct !{!53, !18}
!54 = !{!22, !8, i64 24}
!55 = !{!22, !8, i64 16}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!61 = !{!60, !12, i64 8}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
