; ModuleID = 'Project_CodeNet_C++1400/p02874/s374341502.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s374341502.cpp"
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
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.9" = type { i64 }

$_Z8tiedSortIxJxEEvRSt6vectorIT_SaIS1_EEDpRS0_IT0_SaIS5_EE = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_equal_IRxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIxERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374341502.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::multiset", align 8
  %7 = alloca %"class.std::multiset", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  %19 = load i64, i64* %3, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %26, align 8, !tbaa !17
  br label %39

27:                                               ; preds = %22
  %28 = shl nuw nsw i64 %19, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to i64*
  %31 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %30, i64 %19
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  store i64 0, i64* %30, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i64 %19, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %27, %24
  %40 = phi i64* [ %35, %27 ], [ %32, %37 ], [ null, %24 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %42, align 8, !tbaa !18
  %43 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #16
  %44 = load i64, i64* %3, align 8, !tbaa !13
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %47 unwind label %75

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #16
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %52, align 8, !tbaa !17
  br label %66

53:                                               ; preds = %48
  %54 = shl nuw nsw i64 %44, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #18
          to label %56 unwind label %75

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  %58 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds i64, i64* %57, i64 %44
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 8, !tbaa !17
  store i64 0, i64* %57, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %55, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = icmp eq i64 %44, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i64* [ %62, %56 ], [ %59, %64 ], [ null, %50 ]
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %67, i64** %69, align 8, !tbaa !18
  %70 = load i64, i64* %3, align 8, !tbaa !13
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i64*, i64** %41, align 8, !tbaa !15
  br label %77

74:                                               ; preds = %86, %66
  invoke void @_Z8tiedSortIxJxEEvRSt6vectorIT_SaIS1_EEDpRS0_IT0_SaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %96 unwind label %199

75:                                               ; preds = %53, %46
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %629

77:                                               ; preds = %72, %86
  %78 = phi i64* [ %87, %86 ], [ %73, %72 ]
  %79 = phi i64 [ %91, %86 ], [ 0, %72 ]
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %94

82:                                               ; preds = %77
  %83 = load i64*, i64** %68, align 8, !tbaa !15
  %84 = getelementptr inbounds i64, i64* %83, i64 %79
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %94

86:                                               ; preds = %82
  %87 = load i64*, i64** %41, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %87, i64 %79
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %88, align 8, !tbaa !13
  %91 = add nuw nsw i64 %79, 1
  %92 = load i64, i64* %3, align 8, !tbaa !13
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %77, label %74, !llvm.loop !19

94:                                               ; preds = %82, %77
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %623

96:                                               ; preds = %74
  %97 = load i64*, i64** %41, align 8, !tbaa !21
  %98 = load i64*, i64** %42, align 8, !tbaa !21
  %99 = icmp eq i64* %97, %98
  %100 = getelementptr inbounds i64, i64* %97, i64 1
  %101 = icmp eq i64* %100, %98
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %112, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64* [ %110, %103 ], [ %100, %96 ]
  %105 = phi i64* [ %109, %103 ], [ %97, %96 ]
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = load i64, i64* %104, align 8, !tbaa !13
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64* %104, i64* %105
  %110 = getelementptr inbounds i64, i64* %104, i64 1
  %111 = icmp eq i64* %110, %98
  br i1 %111, label %112, label %103, !llvm.loop !22

112:                                              ; preds = %103, %96
  %113 = phi i64* [ %97, %96 ], [ %109, %103 ]
  %114 = load i64*, i64** %68, align 8, !tbaa !21
  %115 = load i64*, i64** %69, align 8, !tbaa !21
  %116 = icmp eq i64* %114, %115
  %117 = getelementptr inbounds i64, i64* %114, i64 1
  %118 = icmp eq i64* %117, %115
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %112, %120
  %121 = phi i64* [ %127, %120 ], [ %117, %112 ]
  %122 = phi i64* [ %126, %120 ], [ %114, %112 ]
  %123 = load i64, i64* %121, align 8, !tbaa !13
  %124 = load i64, i64* %122, align 8, !tbaa !13
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64* %121, i64* %122
  %127 = getelementptr inbounds i64, i64* %121, i64 1
  %128 = icmp eq i64* %127, %115
  br i1 %128, label %129, label %120, !llvm.loop !23

129:                                              ; preds = %120, %112
  %130 = phi i64* [ %114, %112 ], [ %126, %120 ]
  %131 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %131) #16
  %132 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %6, i64 0, i32 0
  %133 = getelementptr inbounds i8, i8* %131, i64 8
  %134 = getelementptr inbounds i8, i8* %131, i64 24
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i8* %133, i8** %135, align 8, !tbaa !24
  %136 = getelementptr inbounds i8, i8* %131, i64 32
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !29
  %138 = getelementptr inbounds i8, i8* %131, i64 40
  %139 = bitcast i8* %138 to i64*
  store i64 0, i64* %139, align 8, !tbaa !30
  %140 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #16
  %141 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %2, i64 0, i32 0
  store %"class.std::_Rb_tree"* %132, %"class.std::_Rb_tree"** %141, align 8, !tbaa !21
  %142 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"*
  br i1 %99, label %154, label %143

143:                                              ; preds = %129, %146
  %144 = phi i64* [ %147, %146 ], [ %97, %129 ]
  %145 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_equal_IRxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132, %"struct.std::_Rb_tree_node_base"* nonnull %142, i64* nonnull align 8 dereferenceable(8) %144, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %146 unwind label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, i64* %144, i64 1
  %148 = icmp eq i64* %147, %98
  br i1 %148, label %151, label %143, !llvm.loop !31

149:                                              ; preds = %143
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132) #16
  br label %621

151:                                              ; preds = %146
  %152 = load i64*, i64** %68, align 8, !tbaa !21
  %153 = load i64*, i64** %69, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %151, %129
  %155 = phi i64* [ %153, %151 ], [ %115, %129 ]
  %156 = phi i64* [ %152, %151 ], [ %114, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #16
  %157 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %157) #16
  %158 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0
  %159 = getelementptr inbounds i8, i8* %157, i64 8
  %160 = getelementptr inbounds i8, i8* %157, i64 24
  %161 = bitcast i8* %160 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  store i8* %159, i8** %161, align 8, !tbaa !24
  %162 = getelementptr inbounds i8, i8* %157, i64 32
  %163 = bitcast i8* %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, i8* %157, i64 40
  %165 = bitcast i8* %164 to i64*
  store i64 0, i64* %165, align 8, !tbaa !30
  %166 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #16
  %167 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %1, i64 0, i32 0
  store %"class.std::_Rb_tree"* %158, %"class.std::_Rb_tree"** %167, align 8, !tbaa !21
  %168 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"*
  %169 = icmp eq i64* %156, %155
  br i1 %169, label %178, label %170

170:                                              ; preds = %154, %173
  %171 = phi i64* [ %174, %173 ], [ %156, %154 ]
  %172 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_equal_IRxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %158, %"struct.std::_Rb_tree_node_base"* nonnull %168, i64* nonnull align 8 dereferenceable(8) %171, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %173 unwind label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds i64, i64* %171, i64 1
  %175 = icmp eq i64* %174, %155
  br i1 %175, label %178, label %170, !llvm.loop !31

176:                                              ; preds = %170
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %158) #16
  br label %619

178:                                              ; preds = %173, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #16
  %179 = getelementptr inbounds i8, i8* %131, i64 16
  %180 = bitcast i8* %179 to %"struct.std::_Rb_tree_node"**
  %181 = getelementptr inbounds i8, i8* %157, i64 16
  %182 = bitcast i8* %181 to %"struct.std::_Rb_tree_node"**
  %183 = bitcast i8* %160 to %"struct.std::_Rb_tree_node"**
  %184 = load i64, i64* %3, align 8, !tbaa !13
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %331, %178
  %187 = phi i64 [ 0, %178 ], [ %276, %331 ]
  %188 = load i64*, i64** %41, align 8, !tbaa !21
  %189 = ptrtoint i64* %113 to i64
  %190 = ptrtoint i64* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = load i64*, i64** %68, align 8, !tbaa !21
  %194 = ptrtoint i64* %130 to i64
  %195 = ptrtoint i64* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp eq i64 %192, %197
  br i1 %198, label %560, label %343

199:                                              ; preds = %74
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %623

201:                                              ; preds = %178, %331
  %202 = phi i64 [ %338, %331 ], [ 0, %178 ]
  %203 = phi i64 [ %276, %331 ], [ 0, %178 ]
  %204 = load i64*, i64** %41, align 8, !tbaa !15
  %205 = getelementptr inbounds i64, i64* %204, i64 %202
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !32
  %207 = load i64, i64* %205, align 8
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %208, label %224, label %209

209:                                              ; preds = %201, %209
  %210 = phi %"struct.std::_Rb_tree_node"* [ %222, %209 ], [ %206, %201 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %209 ], [ %142, %201 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1
  %213 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = icmp slt i64 %214, %207
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 3
  %217 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 2
  %219 = select i1 %215, %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"* %217
  %220 = select i1 %215, %"struct.std::_Rb_tree_node_base"** %216, %"struct.std::_Rb_tree_node_base"** %218
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !21
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %224, label %209, !llvm.loop !33

224:                                              ; preds = %209, %201
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %201 ], [ %219, %209 ]
  %226 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %142) #16
  %227 = bitcast %"struct.std::_Rb_tree_node_base"* %226 to i8*
  call void @_ZdlPv(i8* %227) #16
  %228 = load i64, i64* %139, align 8, !tbaa !30
  %229 = add i64 %228, -1
  store i64 %229, i64* %139, align 8, !tbaa !30
  %230 = load i64*, i64** %68, align 8, !tbaa !15
  %231 = getelementptr inbounds i64, i64* %230, i64 %202
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !32
  %233 = load i64, i64* %231, align 8
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %234, label %250, label %235

235:                                              ; preds = %224, %235
  %236 = phi %"struct.std::_Rb_tree_node"* [ %248, %235 ], [ %232, %224 ]
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %235 ], [ %168, %224 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %239 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !13
  %241 = icmp slt i64 %240, %233
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %245 = select i1 %241, %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"* %243
  %246 = select i1 %241, %"struct.std::_Rb_tree_node_base"** %242, %"struct.std::_Rb_tree_node_base"** %244
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !21
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %250, label %235, !llvm.loop !33

250:                                              ; preds = %235, %224
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %224 ], [ %245, %235 ]
  %252 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %168) #16
  %253 = bitcast %"struct.std::_Rb_tree_node_base"* %252 to i8*
  call void @_ZdlPv(i8* %253) #16
  %254 = load i64, i64* %165, align 8, !tbaa !30
  %255 = add i64 %254, -1
  store i64 %255, i64* %165, align 8, !tbaa !30
  %256 = load i64*, i64** %68, align 8, !tbaa !15
  %257 = getelementptr inbounds i64, i64* %256, i64 %202
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = load i64*, i64** %41, align 8, !tbaa !15
  %260 = getelementptr inbounds i64, i64* %259, i64 %202
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = sub nsw i64 %258, %261
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !24
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 1
  %265 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %264 to i64*
  %266 = load i64, i64* %265, align 8, !tbaa !13
  %267 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %142) #19
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !13
  %271 = sub nsw i64 %266, %270
  %272 = icmp sgt i64 %271, 0
  %273 = select i1 %272, i64 %271, i64 0
  %274 = add nsw i64 %273, %262
  %275 = icmp slt i64 %203, %274
  %276 = select i1 %275, i64 %274, i64 %203
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !21
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %277, null
  br i1 %278, label %295, label %279

279:                                              ; preds = %250, %279
  %280 = phi %"struct.std::_Rb_tree_node"* [ %289, %279 ], [ %277, %250 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 1
  %282 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !13
  %284 = icmp slt i64 %261, %283
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 2
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 3
  %287 = select i1 %284, %"struct.std::_Rb_tree_node_base"** %285, %"struct.std::_Rb_tree_node_base"** %286
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"struct.std::_Rb_tree_node"**
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !21
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %291, label %279, !llvm.loop !34

291:                                              ; preds = %279
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %292, %142
  %294 = select i1 %293, i1 true, i1 %284
  br label %295

295:                                              ; preds = %291, %250
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %250 ], [ %292, %291 ]
  %297 = phi i1 [ true, %250 ], [ %294, %291 ]
  %298 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %299 unwind label %341

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, i8* %298, i64 32
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %260, align 8, !tbaa !13
  store i64 %302, i64* %301, align 8, !tbaa !13
  %303 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %297, %"struct.std::_Rb_tree_node_base"* nonnull %303, %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %142) #16
  %304 = load i64, i64* %139, align 8, !tbaa !30
  %305 = add i64 %304, 1
  store i64 %305, i64* %139, align 8, !tbaa !30
  %306 = load i64*, i64** %68, align 8, !tbaa !15
  %307 = getelementptr inbounds i64, i64* %306, i64 %202
  %308 = load i64, i64* %307, align 8
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !21
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %327, label %311

311:                                              ; preds = %299, %311
  %312 = phi %"struct.std::_Rb_tree_node"* [ %321, %311 ], [ %309, %299 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 1
  %314 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !13
  %316 = icmp slt i64 %308, %315
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0, i32 2
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0, i32 3
  %319 = select i1 %316, %"struct.std::_Rb_tree_node_base"** %317, %"struct.std::_Rb_tree_node_base"** %318
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to %"struct.std::_Rb_tree_node"**
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !21
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %322, label %323, label %311, !llvm.loop !34

323:                                              ; preds = %311
  %324 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %168
  %326 = select i1 %325, i1 true, i1 %316
  br label %327

327:                                              ; preds = %323, %299
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %299 ], [ %324, %323 ]
  %329 = phi i1 [ true, %299 ], [ %326, %323 ]
  %330 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %331 unwind label %341

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, i8* %330, i64 32
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %307, align 8, !tbaa !13
  store i64 %334, i64* %333, align 8, !tbaa !13
  %335 = bitcast i8* %330 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %329, %"struct.std::_Rb_tree_node_base"* nonnull %335, %"struct.std::_Rb_tree_node_base"* %328, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %168) #16
  %336 = load i64, i64* %165, align 8, !tbaa !30
  %337 = add i64 %336, 1
  store i64 %337, i64* %165, align 8, !tbaa !30
  %338 = add nuw nsw i64 %202, 1
  %339 = load i64, i64* %3, align 8, !tbaa !13
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %201, label %186, !llvm.loop !35

341:                                              ; preds = %327, %295
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %617

343:                                              ; preds = %186
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132, %"struct.std::_Rb_tree_node"* %344)
          to label %348 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #20
  unreachable

348:                                              ; preds = %343
  %349 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %349, align 8, !tbaa !32
  store i8* %133, i8** %135, align 8, !tbaa !24
  store i8* %133, i8** %137, align 8, !tbaa !29
  store i64 0, i64* %139, align 8, !tbaa !30
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %158, %"struct.std::_Rb_tree_node"* %350)
          to label %354 unwind label %351

351:                                              ; preds = %348
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #20
  unreachable

354:                                              ; preds = %348
  %355 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %355, align 8, !tbaa !32
  store i8* %159, i8** %161, align 8, !tbaa !24
  store i8* %159, i8** %163, align 8, !tbaa !29
  store i64 0, i64* %165, align 8, !tbaa !30
  %356 = load i64, i64* %3, align 8, !tbaa !13
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %384, label %358

358:                                              ; preds = %422, %354
  %359 = load i64*, i64** %41, align 8, !tbaa !15
  %360 = getelementptr inbounds i64, i64* %359, i64 %197
  %361 = load i64, i64* %360, align 8
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !21
  %363 = icmp eq %"struct.std::_Rb_tree_node"* %362, null
  br i1 %363, label %380, label %364

364:                                              ; preds = %358, %364
  %365 = phi %"struct.std::_Rb_tree_node"* [ %374, %364 ], [ %362, %358 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 1
  %367 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !13
  %369 = icmp slt i64 %361, %368
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0, i32 2
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0, i32 3
  %372 = select i1 %369, %"struct.std::_Rb_tree_node_base"** %370, %"struct.std::_Rb_tree_node_base"** %371
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to %"struct.std::_Rb_tree_node"**
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %373, align 8, !tbaa !21
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %376, label %364, !llvm.loop !34

376:                                              ; preds = %364
  %377 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %142
  %379 = select i1 %378, i1 true, i1 %369
  br label %380

380:                                              ; preds = %376, %358
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %358 ], [ %377, %376 ]
  %382 = phi i1 [ true, %358 ], [ %379, %376 ]
  %383 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %428 unwind label %460

384:                                              ; preds = %354, %422
  %385 = phi i64 [ %423, %422 ], [ %356, %354 ]
  %386 = phi i64 [ %424, %422 ], [ 0, %354 ]
  %387 = icmp eq i64 %386, %197
  br i1 %387, label %422, label %388

388:                                              ; preds = %384
  %389 = load i64*, i64** %68, align 8, !tbaa !15
  %390 = getelementptr inbounds i64, i64* %389, i64 %386
  %391 = load i64, i64* %390, align 8
  %392 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !21
  %393 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %393, label %410, label %394

394:                                              ; preds = %388, %394
  %395 = phi %"struct.std::_Rb_tree_node"* [ %404, %394 ], [ %392, %388 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 1
  %397 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %396 to i64*
  %398 = load i64, i64* %397, align 8, !tbaa !13
  %399 = icmp slt i64 %391, %398
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0, i32 2
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0, i32 3
  %402 = select i1 %399, %"struct.std::_Rb_tree_node_base"** %400, %"struct.std::_Rb_tree_node_base"** %401
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node"**
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !21
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %404, null
  br i1 %405, label %406, label %394, !llvm.loop !34

406:                                              ; preds = %394
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, %168
  %409 = select i1 %408, i1 true, i1 %399
  br label %410

410:                                              ; preds = %406, %388
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %388 ], [ %407, %406 ]
  %412 = phi i1 [ true, %388 ], [ %409, %406 ]
  %413 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %414 unwind label %426

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, i8* %413, i64 32
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %390, align 8, !tbaa !13
  store i64 %417, i64* %416, align 8, !tbaa !13
  %418 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %418, %"struct.std::_Rb_tree_node_base"* %411, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %168) #16
  %419 = load i64, i64* %165, align 8, !tbaa !30
  %420 = add i64 %419, 1
  store i64 %420, i64* %165, align 8, !tbaa !30
  %421 = load i64, i64* %3, align 8, !tbaa !13
  br label %422

422:                                              ; preds = %414, %384
  %423 = phi i64 [ %421, %414 ], [ %385, %384 ]
  %424 = add nuw nsw i64 %386, 1
  %425 = icmp slt i64 %424, %423
  br i1 %425, label %384, label %358, !llvm.loop !36

426:                                              ; preds = %410
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %617

428:                                              ; preds = %380
  %429 = getelementptr inbounds i8, i8* %383, i64 32
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %360, align 8, !tbaa !13
  store i64 %431, i64* %430, align 8, !tbaa !13
  %432 = bitcast i8* %383 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %382, %"struct.std::_Rb_tree_node_base"* nonnull %432, %"struct.std::_Rb_tree_node_base"* %381, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %142) #16
  %433 = load i64, i64* %139, align 8, !tbaa !30
  %434 = add i64 %433, 1
  store i64 %434, i64* %139, align 8, !tbaa !30
  %435 = load i64*, i64** %68, align 8, !tbaa !15
  %436 = getelementptr inbounds i64, i64* %435, i64 %197
  %437 = load i64, i64* %436, align 8, !tbaa !13
  %438 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %142) #19
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %438, i64 1
  %440 = bitcast %"struct.std::_Rb_tree_node_base"* %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !13
  %442 = sub nsw i64 %437, %441
  %443 = icmp sgt i64 %442, 0
  %444 = select i1 %443, i64 %442, i64 0
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !24
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !13
  %449 = load i64*, i64** %41, align 8, !tbaa !15
  %450 = getelementptr inbounds i64, i64* %449, i64 %192
  %451 = load i64, i64* %450, align 8, !tbaa !13
  %452 = sub nsw i64 %448, %451
  %453 = icmp sgt i64 %452, 0
  %454 = select i1 %453, i64 %452, i64 0
  %455 = add nuw nsw i64 %454, %444
  %456 = icmp slt i64 %187, %455
  %457 = select i1 %456, i64 %455, i64 %187
  %458 = load i64, i64* %3, align 8, !tbaa !13
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %462, label %560

460:                                              ; preds = %594, %591, %585, %584, %575, %560, %380
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %617

462:                                              ; preds = %428, %552
  %463 = phi i64 [ %553, %552 ], [ %458, %428 ]
  %464 = phi i64* [ %554, %552 ], [ %435, %428 ]
  %465 = phi i64 [ %556, %552 ], [ 0, %428 ]
  %466 = phi i64 [ %555, %552 ], [ %457, %428 ]
  %467 = icmp eq i64 %465, %192
  %468 = icmp eq i64 %465, %197
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %552, label %470

470:                                              ; preds = %462
  %471 = getelementptr inbounds i64, i64* %464, i64 %465
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !32
  %473 = load i64, i64* %471, align 8
  %474 = icmp eq %"struct.std::_Rb_tree_node"* %472, null
  br i1 %474, label %490, label %475

475:                                              ; preds = %470, %475
  %476 = phi %"struct.std::_Rb_tree_node"* [ %488, %475 ], [ %472, %470 ]
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %475 ], [ %168, %470 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1
  %479 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %478 to i64*
  %480 = load i64, i64* %479, align 8, !tbaa !13
  %481 = icmp slt i64 %480, %473
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 3
  %483 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 2
  %485 = select i1 %481, %"struct.std::_Rb_tree_node_base"* %477, %"struct.std::_Rb_tree_node_base"* %483
  %486 = select i1 %481, %"struct.std::_Rb_tree_node_base"** %482, %"struct.std::_Rb_tree_node_base"** %484
  %487 = bitcast %"struct.std::_Rb_tree_node_base"** %486 to %"struct.std::_Rb_tree_node"**
  %488 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %487, align 8, !tbaa !21
  %489 = icmp eq %"struct.std::_Rb_tree_node"* %488, null
  br i1 %489, label %490, label %475, !llvm.loop !33

490:                                              ; preds = %475, %470
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %470 ], [ %485, %475 ]
  %492 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %491, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %168) #16
  %493 = bitcast %"struct.std::_Rb_tree_node_base"* %492 to i8*
  call void @_ZdlPv(i8* %493) #16
  %494 = load i64, i64* %165, align 8, !tbaa !30
  %495 = add i64 %494, -1
  store i64 %495, i64* %165, align 8, !tbaa !30
  %496 = load i64*, i64** %41, align 8, !tbaa !15
  %497 = getelementptr inbounds i64, i64* %496, i64 %465
  %498 = load i64, i64* %497, align 8
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !21
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %499, null
  br i1 %500, label %517, label %501

501:                                              ; preds = %490, %501
  %502 = phi %"struct.std::_Rb_tree_node"* [ %511, %501 ], [ %499, %490 ]
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1
  %504 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %503 to i64*
  %505 = load i64, i64* %504, align 8, !tbaa !13
  %506 = icmp slt i64 %498, %505
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 2
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  %509 = select i1 %506, %"struct.std::_Rb_tree_node_base"** %507, %"struct.std::_Rb_tree_node_base"** %508
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to %"struct.std::_Rb_tree_node"**
  %511 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %510, align 8, !tbaa !21
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %512, label %513, label %501, !llvm.loop !34

513:                                              ; preds = %501
  %514 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, %142
  %516 = select i1 %515, i1 true, i1 %506
  br label %517

517:                                              ; preds = %513, %490
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %490 ], [ %514, %513 ]
  %519 = phi i1 [ true, %490 ], [ %516, %513 ]
  %520 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %521 unwind label %558

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, i8* %520, i64 32
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %497, align 8, !tbaa !13
  store i64 %524, i64* %523, align 8, !tbaa !13
  %525 = bitcast i8* %520 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %519, %"struct.std::_Rb_tree_node_base"* nonnull %525, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %142) #16
  %526 = load i64, i64* %139, align 8, !tbaa !30
  %527 = add i64 %526, 1
  store i64 %527, i64* %139, align 8, !tbaa !30
  %528 = load i64*, i64** %68, align 8, !tbaa !15
  %529 = getelementptr inbounds i64, i64* %528, i64 %197
  %530 = load i64, i64* %529, align 8, !tbaa !13
  %531 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %142) #19
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1
  %533 = bitcast %"struct.std::_Rb_tree_node_base"* %532 to i64*
  %534 = load i64, i64* %533, align 8, !tbaa !13
  %535 = sub nsw i64 %530, %534
  %536 = icmp sgt i64 %535, 0
  %537 = select i1 %536, i64 %535, i64 0
  %538 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !24
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 1
  %540 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %539 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa !13
  %542 = load i64*, i64** %41, align 8, !tbaa !15
  %543 = getelementptr inbounds i64, i64* %542, i64 %192
  %544 = load i64, i64* %543, align 8, !tbaa !13
  %545 = sub nsw i64 %541, %544
  %546 = icmp sgt i64 %545, 0
  %547 = select i1 %546, i64 %545, i64 0
  %548 = add nuw nsw i64 %547, %537
  %549 = icmp slt i64 %466, %548
  %550 = select i1 %549, i64 %548, i64 %466
  %551 = load i64, i64* %3, align 8, !tbaa !13
  br label %552

552:                                              ; preds = %521, %462
  %553 = phi i64 [ %463, %462 ], [ %551, %521 ]
  %554 = phi i64* [ %464, %462 ], [ %528, %521 ]
  %555 = phi i64 [ %466, %462 ], [ %550, %521 ]
  %556 = add nuw nsw i64 %465, 1
  %557 = icmp slt i64 %556, %553
  br i1 %557, label %462, label %560, !llvm.loop !37

558:                                              ; preds = %517
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %617

560:                                              ; preds = %552, %428, %186
  %561 = phi i64 [ %187, %186 ], [ %457, %428 ], [ %555, %552 ]
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %561)
          to label %563 unwind label %460

563:                                              ; preds = %560
  %564 = bitcast %"class.std::basic_ostream"* %562 to i8**
  %565 = load i8*, i8** %564, align 8, !tbaa !5
  %566 = getelementptr i8, i8* %565, i64 -24
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8
  %569 = bitcast %"class.std::basic_ostream"* %562 to i8*
  %570 = add nsw i64 %568, 240
  %571 = getelementptr inbounds i8, i8* %569, i64 %570
  %572 = bitcast i8* %571 to %"class.std::ctype"**
  %573 = load %"class.std::ctype"*, %"class.std::ctype"** %572, align 8, !tbaa !38
  %574 = icmp eq %"class.std::ctype"* %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %563
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %576 unwind label %460

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %563
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !39
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !41
  br label %591

584:                                              ; preds = %577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573)
          to label %585 unwind label %460

585:                                              ; preds = %584
  %586 = bitcast %"class.std::ctype"* %573 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !5
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = invoke signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573, i8 signext 10)
          to label %591 unwind label %460

591:                                              ; preds = %585, %581
  %592 = phi i8 [ %583, %581 ], [ %590, %585 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562, i8 signext %592)
          to label %594 unwind label %460

594:                                              ; preds = %591
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
          to label %596 unwind label %460

596:                                              ; preds = %594
  %597 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %158, %"struct.std::_Rb_tree_node"* %597)
          to label %601 unwind label %598

598:                                              ; preds = %596
  %599 = landingpad { i8*, i32 }
          catch i8* null
  %600 = extractvalue { i8*, i32 } %599, 0
  call void @__clang_call_terminate(i8* %600) #20
  unreachable

601:                                              ; preds = %596
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %157) #16
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132, %"struct.std::_Rb_tree_node"* %602)
          to label %606 unwind label %603

603:                                              ; preds = %601
  %604 = landingpad { i8*, i32 }
          catch i8* null
  %605 = extractvalue { i8*, i32 } %604, 0
  call void @__clang_call_terminate(i8* %605) #20
  unreachable

606:                                              ; preds = %601
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %131) #16
  %607 = load i64*, i64** %68, align 8, !tbaa !15
  %608 = icmp eq i64* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %606
  %610 = bitcast i64* %607 to i8*
  call void @_ZdlPv(i8* nonnull %610) #16
  br label %611

611:                                              ; preds = %606, %609
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  %612 = load i64*, i64** %41, align 8, !tbaa !15
  %613 = icmp eq i64* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast i64* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #16
  br label %616

616:                                              ; preds = %611, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  ret i32 0

617:                                              ; preds = %426, %460, %558, %341
  %618 = phi { i8*, i32 } [ %342, %341 ], [ %427, %426 ], [ %559, %558 ], [ %461, %460 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %7) #16
  br label %619

619:                                              ; preds = %176, %617
  %620 = phi { i8*, i32 } [ %618, %617 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %157) #16
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %6) #16
  br label %621

621:                                              ; preds = %149, %619
  %622 = phi { i8*, i32 } [ %620, %619 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %131) #16
  br label %623

623:                                              ; preds = %621, %199, %94
  %624 = phi { i8*, i32 } [ %95, %94 ], [ %200, %199 ], [ %622, %621 ]
  %625 = load i64*, i64** %68, align 8, !tbaa !15
  %626 = icmp eq i64* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %623
  %628 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #16
  br label %629

629:                                              ; preds = %627, %623, %75
  %630 = phi { i8*, i32 } [ %76, %75 ], [ %624, %623 ], [ %624, %627 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  %631 = load i64*, i64** %41, align 8, !tbaa !15
  %632 = icmp eq i64* %631, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %629
  %634 = bitcast i64* %631 to i8*
  call void @_ZdlPv(i8* nonnull %634) #16
  br label %635

635:                                              ; preds = %633, %629
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  resume { i8*, i32 } %630
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8tiedSortIxJxEEvRSt6vectorIT_SaIS1_EEDpRS0_IT0_SaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 576460752303423487
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %94, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %9, 1
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to %"class.std::tuple"*
  %19 = getelementptr %"class.std::tuple", %"class.std::tuple"* %18, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %20 = load i64*, i64** %5, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %26 = and i64 %25, 1
  %27 = icmp slt i64 %9, 16
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 9223372036854775806
  br label %64

30:                                               ; preds = %64, %24
  %31 = phi i64 [ 0, %24 ], [ %80, %64 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i64, i64* %20, i64 %31
  %35 = getelementptr inbounds i64, i64* %22, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !13, !noalias !42
  %37 = load i64, i64* %34, align 8, !tbaa !13, !noalias !42
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %31, i32 0, i32 1, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %31, i32 0, i32 0, i32 0, i32 0
  store i64 %36, i64* %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %33, %30, %15
  %41 = phi i1 [ false, %15 ], [ %23, %30 ], [ %23, %33 ]
  %42 = icmp eq %"class.std::tuple"* %19, %18
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = ptrtoint %"class.std::tuple"* %19 to i64
  %45 = ptrtoint i8* %17 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = tail call i64 @llvm.ctlz.i64(i64 %47, i1 true) #16, !range !45
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* nonnull %18, %"class.std::tuple"* %19, i64 %50)
          to label %51 unwind label %114

51:                                               ; preds = %43
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* nonnull %18, %"class.std::tuple"* %19)
          to label %52 unwind label %114

52:                                               ; preds = %51
  %53 = load i64*, i64** %5, align 8
  %54 = load i64*, i64** %21, align 8
  br i1 %41, label %56, label %93

55:                                               ; preds = %40
  br i1 %41, label %56, label %93

56:                                               ; preds = %52, %55
  %57 = phi i64* [ %53, %52 ], [ %20, %55 ]
  %58 = phi i64* [ %54, %52 ], [ %22, %55 ]
  %59 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %60 = and i64 %59, 1
  %61 = icmp slt i64 %9, 16
  br i1 %61, label %83, label %62

62:                                               ; preds = %56
  %63 = and i64 %59, 9223372036854775806
  br label %95

64:                                               ; preds = %64, %28
  %65 = phi i64 [ 0, %28 ], [ %80, %64 ]
  %66 = phi i64 [ %29, %28 ], [ %81, %64 ]
  %67 = getelementptr inbounds i64, i64* %20, i64 %65
  %68 = getelementptr inbounds i64, i64* %22, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !13, !noalias !42
  %70 = load i64, i64* %67, align 8, !tbaa !13, !noalias !42
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %65, i32 0, i32 1, i32 0
  store i64 %70, i64* %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %65, i32 0, i32 0, i32 0, i32 0
  store i64 %69, i64* %72, align 8, !tbaa !13
  %73 = or i64 %65, 1
  %74 = getelementptr inbounds i64, i64* %20, i64 %73
  %75 = getelementptr inbounds i64, i64* %22, i64 %73
  %76 = load i64, i64* %75, align 8, !tbaa !13, !noalias !42
  %77 = load i64, i64* %74, align 8, !tbaa !13, !noalias !42
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %73, i32 0, i32 1, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %73, i32 0, i32 0, i32 0, i32 0
  store i64 %76, i64* %79, align 8, !tbaa !13
  %80 = add nuw nsw i64 %65, 2
  %81 = add i64 %66, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %30, label %64, !llvm.loop !46

83:                                               ; preds = %95, %56
  %84 = phi i64 [ 0, %56 ], [ %111, %95 ]
  %85 = icmp eq i64 %60, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i64, i64* %57, i64 %84
  %88 = getelementptr inbounds i64, i64* %58, i64 %84
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %84, i32 0, i32 1, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !13
  store i64 %90, i64* %87, align 8, !tbaa !13
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %84, i32 0, i32 0, i32 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !13
  store i64 %92, i64* %88, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %86, %83, %52, %55
  tail call void @_ZdlPv(i8* nonnull %17) #16
  br label %94

94:                                               ; preds = %13, %93
  ret void

95:                                               ; preds = %95, %62
  %96 = phi i64 [ 0, %62 ], [ %111, %95 ]
  %97 = phi i64 [ %63, %62 ], [ %112, %95 ]
  %98 = getelementptr inbounds i64, i64* %57, i64 %96
  %99 = getelementptr inbounds i64, i64* %58, i64 %96
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %96, i32 0, i32 1, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !13
  store i64 %101, i64* %98, align 8, !tbaa !13
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %96, i32 0, i32 0, i32 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !13
  store i64 %103, i64* %99, align 8, !tbaa !13
  %104 = or i64 %96, 1
  %105 = getelementptr inbounds i64, i64* %57, i64 %104
  %106 = getelementptr inbounds i64, i64* %58, i64 %104
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %104, i32 0, i32 1, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %105, align 8, !tbaa !13
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %104, i32 0, i32 0, i32 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !13
  store i64 %110, i64* %106, align 8, !tbaa !13
  %111 = add nuw nsw i64 %96, 2
  %112 = add i64 %97, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %83, label %95, !llvm.loop !47

114:                                              ; preds = %51, %43
  %115 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %17) #16
  resume { i8*, i32 } %115
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = bitcast <2 x i64>* %4 to %"class.std::tuple"*
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %"class.std::tuple"*
  %8 = ptrtoint %"class.std::tuple"* %0 to i64
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = sub i64 %12, %8
  %14 = icmp sgt i64 %13, 256
  br i1 %14, label %15, label %100

15:                                               ; preds = %3, %95
  %16 = phi i64 [ %98, %95 ], [ %13, %3 ]
  %17 = phi i64 [ %96, %95 ], [ %2, %3 ]
  %18 = phi %"class.std::tuple"* [ %57, %95 ], [ %1, %3 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = lshr exact i64 %16, 4
  %22 = bitcast <2 x i64>* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %23 = add nsw i64 %21, -2
  %24 = lshr i64 %23, 1
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %24, %20 ], [ %31, %25 ]
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast i64* %27 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !13
  store <2 x i64> %29, <2 x i64>* %6, align 16, !tbaa !13
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %26, i64 %21, %"class.std::tuple"* nonnull %7)
  %30 = icmp eq i64 %26, 0
  %31 = add nsw i64 %26, -1
  br i1 %30, label %32, label %25, !llvm.loop !51

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  %33 = bitcast <2 x i64>* %4 to i8*
  %34 = icmp sgt i64 %16, 16
  br i1 %34, label %35, label %100

35:                                               ; preds = %32, %35
  %36 = phi %"class.std::tuple"* [ %37, %35 ], [ %18, %32 ]
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 -1, i32 0, i32 1, i32 0
  %40 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !13
  %42 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %42, i64* %39, align 8, !tbaa !13
  %43 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %43, i64* %38, align 8, !tbaa !13
  %44 = ptrtoint %"class.std::tuple"* %37 to i64
  %45 = sub i64 %44, %8
  %46 = ashr exact i64 %45, 4
  store <2 x i64> %41, <2 x i64>* %4, align 16, !tbaa !13
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* nonnull %0, i64 0, i64 %46, %"class.std::tuple"* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  %47 = icmp sgt i64 %45, 16
  br i1 %47, label %35, label %100, !llvm.loop !52

48:                                               ; preds = %15
  %49 = lshr i64 %16, 5
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %49
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %9, %"class.std::tuple"* %50, %"class.std::tuple"* nonnull %51)
  br label %52

52:                                               ; preds = %88, %48
  %53 = phi %"class.std::tuple"* [ %9, %48 ], [ %94, %88 ]
  %54 = phi %"class.std::tuple"* [ %18, %48 ], [ %74, %88 ]
  %55 = load i64, i64* %10, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %68, %52
  %57 = phi %"class.std::tuple"* [ %53, %52 ], [ %69, %68 ]
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp slt i64 %59, %55
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = icmp slt i64 %55, %59
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = load i64, i64* %11, align 8, !tbaa !13
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %56
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  br label %56, !llvm.loop !53

70:                                               ; preds = %63, %61
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  br label %72

72:                                               ; preds = %85, %70
  %73 = phi %"class.std::tuple"* [ %54, %70 ], [ %74, %85 ]
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 -1
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 -1, i32 0, i32 1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %55, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = icmp slt i64 %76, %55
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = load i64, i64* %11, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %72
  br label %72, !llvm.loop !54

86:                                               ; preds = %80, %78
  %87 = icmp ult %"class.std::tuple"* %57, %74
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 -1, i32 0, i32 1, i32 0
  store i64 %76, i64* %71, align 8, !tbaa !13
  store i64 %59, i64* %89, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64, i64* %90, align 8, !tbaa !13
  %93 = load i64, i64* %91, align 8, !tbaa !13
  store i64 %93, i64* %90, align 8, !tbaa !13
  store i64 %92, i64* %91, align 8, !tbaa !13
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  br label %52, !llvm.loop !55

95:                                               ; preds = %86
  %96 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %57, %"class.std::tuple"* %18, i64 %96)
  %97 = ptrtoint %"class.std::tuple"* %57 to i64
  %98 = sub i64 %97, %8
  %99 = icmp sgt i64 %98, 256
  br i1 %99, label %15, label %100, !llvm.loop !56

100:                                              ; preds = %95, %35, %3, %32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"class.std::tuple"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = load i64, i64* %8, align 8, !tbaa !13
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !13
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !13
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !13
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"class.std::tuple"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"class.std::tuple"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 -1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 -1, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 -1, i32 0, i32 1, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !13
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !57

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"class.std::tuple"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"class.std::tuple"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"class.std::tuple"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"class.std::tuple"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -1, i32 0, i32 1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -1, i32 0, i32 1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -1, i32 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -1, i32 0, i32 0, i32 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -2, i32 0, i32 1, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -2, i32 0, i32 1, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -2, i32 0, i32 0, i32 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -2, i32 0, i32 0, i32 0, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -3, i32 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -3, i32 0, i32 1, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -3, i32 0, i32 0, i32 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -3, i32 0, i32 0, i32 0, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -4
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -4
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 -4, i32 0, i32 1, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 -4, i32 0, i32 1, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !13
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !59

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !13
  store i64 %32, i64* %9, align 8, !tbaa !13
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"class.std::tuple"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1, i32 0, i32 1, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !13
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 0, i32 0, i32 1, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !13
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %106, i64* %108, align 8, !tbaa !13
  br label %90, !llvm.loop !60

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 0, i32 0, i32 1, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !13
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %26, i64* %111, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !61

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 16
  %118 = icmp eq %"class.std::tuple"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"class.std::tuple"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 0, i32 0, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"class.std::tuple"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 -1
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 -1, i32 0, i32 1, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %124, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !13
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %124
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = icmp slt i64 %122, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 0, i32 0, i32 1, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !13
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %141, i64* %143, align 8, !tbaa !13
  br label %125, !llvm.loop !60

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 0, i32 0, i32 1, i32 0
  store i64 %124, i64* %145, align 8, !tbaa !13
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %122, i64* %146, align 8, !tbaa !13
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 1
  %148 = icmp eq %"class.std::tuple"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !62

149:                                              ; preds = %2
  %150 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %155 = icmp eq %"class.std::tuple"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"class.std::tuple"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"class.std::tuple"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 1, i32 0, i32 1, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = load i64, i64* %152, align 8, !tbaa !13
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !13
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !13
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !13
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"class.std::tuple"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"class.std::tuple"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"class.std::tuple"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 -1
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %184, i64 -1
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %185, i64 -1, i32 0, i32 1, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %184, i64 -1, i32 0, i32 1, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !13
  %191 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %186, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %187, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %192, i64* %193, align 8, !tbaa !13
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !59

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !13
  store i64 %175, i64* %153, align 8, !tbaa !13
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"class.std::tuple"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 -1
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 -1, i32 0, i32 1, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !13
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 1, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !13
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %213, i64* %215, align 8, !tbaa !13
  br label %197, !llvm.loop !60

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 1, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !13
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64 %169, i64* %218, align 8, !tbaa !13
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %157, i64 1
  %221 = icmp eq %"class.std::tuple"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !61

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4, %27
  %9 = phi i64 [ %29, %27 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %8, %20
  br label %27

27:                                               ; preds = %18, %20, %26
  %28 = phi i64 [ %16, %26 ], [ %14, %20 ], [ %14, %18 ]
  %29 = phi i64 [ %12, %26 ], [ %11, %20 ], [ %11, %18 ]
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = icmp slt i64 %29, %6
  br i1 %34, label %8, label %35, !llvm.loop !63

35:                                               ; preds = %27, %4
  %36 = phi i64 [ %1, %4 ], [ %29, %27 ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = shl i64 %36, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %43, %39, %35
  %52 = phi i64 [ %45, %43 ], [ %36, %39 ], [ %36, %35 ]
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = icmp sgt i64 %52, %1
  br i1 %57, label %58, label %80

58:                                               ; preds = %51, %75
  %59 = phi i64 [ %61, %75 ], [ %52, %51 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %61
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %61, i32 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = icmp slt i64 %64, %56
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  br label %75

69:                                               ; preds = %58
  %70 = icmp slt i64 %56, %64
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = icmp slt i64 %73, %54
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %68, %66 ], [ %73, %71 ]
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %59, i32 0, i32 1, i32 0
  store i64 %64, i64* %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %59, i32 0, i32 0, i32 0, i32 0
  store i64 %76, i64* %78, align 8, !tbaa !13
  %79 = icmp sgt i64 %61, %1
  br i1 %79, label %58, label %80, !llvm.loop !64

80:                                               ; preds = %69, %71, %75, %51
  %81 = phi i64 [ %52, %51 ], [ %59, %71 ], [ %61, %75 ], [ %59, %69 ]
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %81, i32 0, i32 1, i32 0
  store i64 %56, i64* %82, align 8, !tbaa !13
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %81, i32 0, i32 0, i32 0, i32 0
  store i64 %54, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %8, i64* %31, align 8, !tbaa !13
  store i64 %32, i64* %7, align 8, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %20, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %19, align 8, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %6, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %5, align 8, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  store i64 %6, i64* %62, align 8, !tbaa !13
  store i64 %63, i64* %5, align 8, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %51, i64* %75, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %8, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"class.std::tuple"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %82, align 8, !tbaa !13
  store i64 %84, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_equal_IRxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIxERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 0
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = load i64, i64* %18, align 8, !tbaa !13
  %21 = icmp slt i64 %19, %20
  br label %22

22:                                               ; preds = %8, %11, %16
  %23 = phi i1 [ true, %11 ], [ %21, %16 ], [ true, %8 ]
  %24 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %25 = getelementptr inbounds i8, i8* %24, i64 32
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %27, i64* %26, align 8, !tbaa !13
  %28 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %23, %"struct.std::_Rb_tree_node_base"* nonnull %28, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #16
  br label %66

32:                                               ; preds = %4
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = load i64, i64* %2, align 8
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %32, %41
  %42 = phi %"struct.std::_Rb_tree_node"* [ %51, %41 ], [ %39, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 1
  %44 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = icmp slt i64 %45, %38
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 3
  %49 = select i1 %46, %"struct.std::_Rb_tree_node_base"** %48, %"struct.std::_Rb_tree_node_base"** %47
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !21
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %41, !llvm.loop !65

53:                                               ; preds = %41
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %37
  %56 = icmp sge i64 %45, %38
  %57 = select i1 %55, i1 true, i1 %56
  br label %58

58:                                               ; preds = %53, %32
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %32 ], [ %54, %53 ]
  %60 = phi i1 [ true, %32 ], [ %57, %53 ]
  %61 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %62 = getelementptr inbounds i8, i8* %61, i64 32
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %64, i64* %63, align 8, !tbaa !13
  %65 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %60, %"struct.std::_Rb_tree_node_base"* nonnull %65, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  br label %66

66:                                               ; preds = %58, %22
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %22 ], [ %65, %58 ]
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 40
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !30
  %72 = add i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !30
  ret %"struct.std::_Rb_tree_node_base"* %67
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIxERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !30
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
  %21 = load i64, i64* %2, align 8, !tbaa !13
  %22 = load i64, i64* %20, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %105

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %21, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %105, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !34

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br label %105

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = load i64, i64* %2, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %87, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, i8* %4, i64 24
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !21
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %1
  br i1 %54, label %105, label %55

55:                                               ; preds = %50
  %56 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp slt i64 %48, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !48
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  %66 = select i1 %65, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %67 = select i1 %65, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %1
  br label %105

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, i8* %4, i64 16
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !21
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %105, label %73

73:                                               ; preds = %68, %73
  %74 = phi %"struct.std::_Rb_tree_node"* [ %83, %73 ], [ %71, %68 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = icmp slt i64 %48, %77
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %81 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %79, %"struct.std::_Rb_tree_node_base"** %80
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !21
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %73, !llvm.loop !34

85:                                               ; preds = %73
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0
  br label %105

87:                                               ; preds = %44
  %88 = getelementptr inbounds i8, i8* %4, i64 32
  %89 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"**
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8, !tbaa !21
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, %1
  br i1 %91, label %105, label %92

92:                                               ; preds = %87
  %93 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = icmp slt i64 %96, %48
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !48
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  %103 = select i1 %102, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %93
  %104 = select i1 %102, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %93
  br label %105

105:                                              ; preds = %85, %68, %42, %24, %98, %61, %87, %92, %50, %15
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %50 ], [ null, %87 ], [ null, %92 ], [ %66, %61 ], [ %103, %98 ], [ null, %24 ], [ null, %42 ], [ null, %68 ], [ null, %85 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %50 ], [ %1, %87 ], [ null, %92 ], [ %67, %61 ], [ %104, %98 ], [ %1, %24 ], [ %43, %42 ], [ %6, %68 ], [ %86, %85 ]
  %108 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %106, 0
  %109 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %108, %"struct.std::_Rb_tree_node_base"* %107, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %109
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374341502.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!28 = !{!"long", !11, i64 0}
!29 = !{!25, !10, i64 24}
!30 = !{!25, !28, i64 32}
!31 = distinct !{!31, !20}
!32 = !{!25, !10, i64 8}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt10make_tupleIJRxS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!44 = distinct !{!44, !"_ZSt10make_tupleIJRxS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!26, !10, i64 24}
!49 = !{!26, !10, i64 16}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
