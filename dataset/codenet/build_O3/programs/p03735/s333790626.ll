; ModuleID = 'Project_CodeNet_C++1400/p03735/s333790626.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s333790626.cpp"
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
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.10" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::less" = type { i8 }
%"class.std::priority_queue.0" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushERKx = comdat any

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333790626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.10", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.10", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.10", align 1
  %7 = alloca i64, align 8
  %8 = alloca [212345 x %"struct.std::pair"], align 16
  %9 = bitcast [212345 x %"struct.std::pair"]* %8 to i8*
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"class.std::priority_queue.0", align 8
  %12 = alloca [212345 x %"struct.std::pair"], align 16
  %13 = bitcast [212345 x %"struct.std::pair"]* %12 to i8*
  %14 = alloca %"class.std::map", align 8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.start.p0i8(i64 3397520, i8* nonnull %9) #17
  %16 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3397520) %9, i8 0, i64 3397520, i1 false)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %18 = load i64, i64* %7, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %35, %0
  %21 = phi i64 [ %18, %0 ], [ %37, %35 ]
  %22 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %21
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %16, %"struct.std::pair"* nonnull %22)
  %23 = load i64, i64* %7, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %49, label %676

25:                                               ; preds = %0, %35
  %26 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %27 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %26, i32 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %26, i32 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = load i64, i64* %27, align 16, !tbaa !9
  %32 = load i64, i64* %29, align 8, !tbaa !11
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i64 %32, i64* %27, align 16, !tbaa !5
  store i64 %31, i64* %29, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %25, %34
  %36 = add nuw nsw i64 %26, 1
  %37 = load i64, i64* %7, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %25, label %20, !llvm.loop !12

39:                                               ; preds = %49
  %40 = icmp eq i64 %68, 0
  %41 = icmp eq i64 %76, 0
  br i1 %24, label %42, label %79

42:                                               ; preds = %39
  %43 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %67, i32 1
  %44 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %67, i32 0
  %45 = select i1 %40, i64* %43, i64* %44
  %46 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %75, i32 1
  %47 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %75, i32 0
  %48 = select i1 %41, i64* %46, i64* %47
  br label %86

49:                                               ; preds = %20, %49
  %50 = phi i64 [ %77, %49 ], [ 0, %20 ]
  %51 = phi i64 [ %68, %49 ], [ -1, %20 ]
  %52 = phi i64 [ %67, %49 ], [ -1, %20 ]
  %53 = phi i64 [ %65, %49 ], [ 0, %20 ]
  %54 = phi i64 [ %76, %49 ], [ -1, %20 ]
  %55 = phi i64 [ %75, %49 ], [ -1, %20 ]
  %56 = phi i64 [ %73, %49 ], [ 9223372036854775807, %20 ]
  %57 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %50, i32 0
  %58 = load i64, i64* %57, align 16, !tbaa !9
  %59 = icmp slt i64 %53, %58
  %60 = select i1 %59, i64 %58, i64 %53
  %61 = select i1 %59, i64 0, i64 %51
  %62 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %50, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %64, i64 %63, i64 %60
  %66 = or i1 %59, %64
  %67 = select i1 %66, i64 %50, i64 %52
  %68 = select i1 %64, i64 1, i64 %61
  %69 = icmp sgt i64 %56, %58
  %70 = select i1 %69, i64 %58, i64 %56
  %71 = select i1 %69, i64 0, i64 %54
  %72 = icmp sgt i64 %70, %63
  %73 = select i1 %72, i64 %63, i64 %70
  %74 = or i1 %69, %72
  %75 = select i1 %74, i64 %50, i64 %55
  %76 = select i1 %72, i64 1, i64 %71
  %77 = add nuw nsw i64 %50, 1
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %39, label %49, !llvm.loop !14

79:                                               ; preds = %121, %39
  %80 = phi i64 [ 0, %39 ], [ %122, %121 ]
  %81 = phi i64 [ 9223372036854775807, %39 ], [ %123, %121 ]
  %82 = sub nsw i64 %65, %81
  %83 = sub nsw i64 %80, %73
  %84 = mul nsw i64 %82, %83
  %85 = icmp eq i64 %67, %75
  br i1 %85, label %676, label %126

86:                                               ; preds = %42, %121
  %87 = phi i64 [ %124, %121 ], [ 0, %42 ]
  %88 = phi i64 [ %123, %121 ], [ 9223372036854775807, %42 ]
  %89 = phi i64 [ %122, %121 ], [ 0, %42 ]
  %90 = icmp eq i64 %67, %87
  %91 = icmp eq i64 %75, %87
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %121, label %93

93:                                               ; preds = %86
  %94 = select i1 %90, i1 true, i1 %91
  br i1 %94, label %108, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %87, i32 0
  %97 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %87, i32 1
  %98 = load i64, i64* %96, align 16
  %99 = load i64, i64* %97, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i64 %99, i64 %98
  %102 = icmp slt i64 %101, %88
  %103 = select i1 %102, i64 %101, i64 %88
  %104 = icmp slt i64 %99, %98
  %105 = select i1 %104, i64 %99, i64 %98
  %106 = icmp slt i64 %89, %105
  %107 = select i1 %106, i64 %105, i64 %89
  br label %108

108:                                              ; preds = %95, %93
  %109 = phi i64 [ %89, %93 ], [ %107, %95 ]
  %110 = phi i64 [ %88, %93 ], [ %103, %95 ]
  br i1 %90, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, i64* %45, align 8, !tbaa !5
  %113 = icmp slt i64 %109, %112
  %114 = select i1 %113, i64 %112, i64 %109
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i64 [ %114, %111 ], [ %109, %108 ]
  br i1 %91, label %117, label %121

117:                                              ; preds = %115
  %118 = load i64, i64* %48, align 8, !tbaa !5
  %119 = icmp slt i64 %118, %110
  %120 = select i1 %119, i64 %118, i64 %110
  br label %121

121:                                              ; preds = %86, %115, %117
  %122 = phi i64 [ %89, %86 ], [ %116, %117 ], [ %116, %115 ]
  %123 = phi i64 [ %88, %86 ], [ %120, %117 ], [ %110, %115 ]
  %124 = add nuw nsw i64 %87, 1
  %125 = icmp eq i64 %124, %23
  br i1 %125, label %79, label %86, !llvm.loop !15

126:                                              ; preds = %79
  %127 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false) #17
  %128 = bitcast %"class.std::priority_queue.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #17
  call void @llvm.lifetime.start.p0i8(i64 3397520, i8* nonnull %13) #17
  %129 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3397520) %13, i8 0, i64 3397520, i1 false)
  %130 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %75, i32 1
  %131 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %75, i32 0
  %132 = select i1 %41, i64* %130, i64* %131
  %133 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %75, i32 0
  %134 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %75, i32 1
  %135 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %67, i32 1
  %136 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %67, i32 0
  %137 = select i1 %40, i64* %135, i64* %136
  %138 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %67, i32 0
  %139 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %67, i32 1
  br label %168

140:                                              ; preds = %189
  %141 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !16
  %143 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !16
  %145 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i64, i64* %142, align 8, !tbaa !5
  %147 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64, i64* %144, align 8, !tbaa !5
  %149 = sub nsw i64 %146, %148
  %150 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %150) #17
  %151 = getelementptr inbounds i8, i8* %150, i64 8
  %152 = bitcast i8* %151 to i32*
  store i32 0, i32* %152, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, i8* %150, i64 16
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, i8* %150, i64 24
  %156 = bitcast i8* %155 to i8**
  store i8* %151, i8** %156, align 8, !tbaa !24
  %157 = getelementptr inbounds i8, i8* %150, i64 32
  %158 = bitcast i8* %157 to i8**
  store i8* %151, i8** %158, align 8, !tbaa !25
  %159 = getelementptr inbounds i8, i8* %150, i64 40
  %160 = bitcast i8* %159 to i64*
  store i64 0, i64* %160, align 8, !tbaa !26
  %161 = bitcast i8* %153 to %"struct.std::_Rb_tree_node"**
  %162 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"*
  %163 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %164 = bitcast %"class.std::tuple"* %5 to i8*
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %6, i64 0, i32 0
  %167 = icmp sgt i64 %191, 0
  br i1 %167, label %207, label %193

168:                                              ; preds = %126, %189
  %169 = phi i64 [ %190, %189 ], [ 0, %126 ]
  %170 = icmp eq i64 %67, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i64, i64* %137, align 8, !tbaa !5
  store i64 %172, i64* %138, align 16, !tbaa !9
  store i64 1000000000000000000, i64* %139, align 8, !tbaa !11
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushERKx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, i64* nonnull align 8 dereferenceable(8) %138)
          to label %173 unwind label %174

173:                                              ; preds = %171
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %11, i64* nonnull align 8 dereferenceable(8) %138)
          to label %189 unwind label %174

174:                                              ; preds = %183, %181, %180, %178, %173, %171
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %662

176:                                              ; preds = %168
  %177 = icmp eq i64 %75, %169
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i64, i64* %132, align 8, !tbaa !5
  store i64 %179, i64* %133, align 16, !tbaa !9
  store i64 1000000000000000000, i64* %134, align 8, !tbaa !11
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushERKx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, i64* nonnull align 8 dereferenceable(8) %133)
          to label %180 unwind label %174

180:                                              ; preds = %178
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %11, i64* nonnull align 8 dereferenceable(8) %133)
          to label %189 unwind label %174

181:                                              ; preds = %176
  %182 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %8, i64 0, i64 %169, i32 0
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushERKx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, i64* nonnull align 8 dereferenceable(8) %182)
          to label %183 unwind label %174

183:                                              ; preds = %181
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %11, i64* nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %174

184:                                              ; preds = %183
  %185 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %169, i32 0
  %186 = bitcast i64* %182 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 16, !tbaa !5
  %188 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %188, align 16, !tbaa !5
  br label %189

189:                                              ; preds = %180, %173, %184
  %190 = add nuw nsw i64 %169, 1
  %191 = load i64, i64* %7, align 8, !tbaa !5
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %168, label %140, !llvm.loop !27

193:                                              ; preds = %242, %140
  %194 = phi i64 [ %191, %140 ], [ %243, %242 ]
  %195 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %194
  invoke void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %129, %"struct.std::pair"* nonnull %195)
          to label %196 unwind label %276

196:                                              ; preds = %193
  %197 = bitcast %"class.std::tuple"* %3 to i8*
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %4, i64 0, i32 0
  %200 = bitcast %"class.std::tuple"* %1 to i8*
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %2, i64 0, i32 0
  %203 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %205 = load i64, i64* %7, align 8, !tbaa !5
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %278, label %255

207:                                              ; preds = %140, %251
  %208 = phi i64 [ %243, %251 ], [ %191, %140 ]
  %209 = phi %"struct.std::_Rb_tree_node"* [ %252, %251 ], [ null, %140 ]
  %210 = phi i64 [ %249, %251 ], [ 0, %140 ]
  %211 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %210, i32 0
  %212 = load i64, i64* %211, align 16
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %213, label %237, label %214

214:                                              ; preds = %207, %214
  %215 = phi %"struct.std::_Rb_tree_node"* [ %227, %214 ], [ %209, %207 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %214 ], [ %162, %207 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1
  %218 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp slt i64 %219, %212
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 3
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 2
  %224 = select i1 %220, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %222
  %225 = select i1 %220, %"struct.std::_Rb_tree_node_base"** %221, %"struct.std::_Rb_tree_node_base"** %223
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !16
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %229, label %214, !llvm.loop !28

229:                                              ; preds = %214
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %162
  br i1 %230, label %237, label %231

231:                                              ; preds = %229
  %232 = select i1 %220, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %222
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"* %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = icmp slt i64 %212, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %231, %229, %207
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %231 ], [ %162, %229 ], [ %162, %207 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #17
  store i64* %211, i64** %165, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %166) #17
  %239 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %163, %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %6)
          to label %240 unwind label %253

240:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %166) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #17
  %241 = load i64, i64* %7, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %240, %231
  %243 = phi i64 [ %241, %240 ], [ %208, %231 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %240 ], [ %224, %231 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %246, align 8, !tbaa !5
  %249 = add nuw nsw i64 %210, 1
  %250 = icmp slt i64 %249, %243
  br i1 %250, label %251, label %193, !llvm.loop !29

251:                                              ; preds = %242
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !23
  br label %207

253:                                              ; preds = %237
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %660

255:                                              ; preds = %655, %196
  %256 = phi i64 [ %149, %196 ], [ %657, %655 ]
  %257 = sub nsw i64 %65, %73
  %258 = mul nsw i64 %256, %257
  %259 = icmp slt i64 %258, %84
  %260 = select i1 %259, i64 %258, i64 %84
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %163, %"struct.std::_Rb_tree_node"* %261)
          to label %265 unwind label %262

262:                                              ; preds = %255
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #18
  unreachable

265:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %150) #17
  call void @llvm.lifetime.end.p0i8(i64 3397520, i8* nonnull %13) #17
  %266 = load i64*, i64** %147, align 8, !tbaa !30
  %267 = icmp eq i64* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #17
  br label %270

270:                                              ; preds = %265, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #17
  %271 = load i64*, i64** %145, align 8, !tbaa !30
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #17
  br label %275

275:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #17
  br label %676

276:                                              ; preds = %193
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %660

278:                                              ; preds = %196, %655
  %279 = phi i64 [ %656, %655 ], [ %205, %196 ]
  %280 = phi i64 [ %658, %655 ], [ 0, %196 ]
  %281 = phi i64 [ %657, %655 ], [ %149, %196 ]
  %282 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %280, i32 1
  %283 = load i64, i64* %282, align 8, !tbaa !11
  %284 = sitofp i64 %283 to double
  %285 = fcmp oeq double %284, 1.000000e+18
  br i1 %285, label %655, label %286

286:                                              ; preds = %278
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %11, i64* nonnull align 8 dereferenceable(8) %282)
          to label %287 unwind label %502

287:                                              ; preds = %286
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushERKx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, i64* nonnull align 8 dereferenceable(8) %282)
          to label %288 unwind label %502

288:                                              ; preds = %287
  %289 = getelementptr inbounds [212345 x %"struct.std::pair"], [212345 x %"struct.std::pair"]* %12, i64 0, i64 %280, i32 0
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !23
  %291 = load i64, i64* %289, align 16
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %292, label %316, label %293

293:                                              ; preds = %288, %293
  %294 = phi %"struct.std::_Rb_tree_node"* [ %306, %293 ], [ %290, %288 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %293 ], [ %162, %288 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %298, %291
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 3
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 2
  %303 = select i1 %299, %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"* %301
  %304 = select i1 %299, %"struct.std::_Rb_tree_node_base"** %300, %"struct.std::_Rb_tree_node_base"** %302
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to %"struct.std::_Rb_tree_node"**
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !16
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  br i1 %307, label %308, label %293, !llvm.loop !28

308:                                              ; preds = %293
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, %162
  br i1 %309, label %316, label %310

310:                                              ; preds = %308
  %311 = select i1 %299, %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"* %301
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"* %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = icmp slt i64 %291, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %310, %308, %288
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %310 ], [ %162, %308 ], [ %162, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #17
  store i64* %289, i64** %198, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %199) #17
  %318 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %163, %"struct.std::_Rb_tree_node_base"* %317, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4)
          to label %319 unwind label %502

319:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %199) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #17
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !23
  br label %321

321:                                              ; preds = %319, %310
  %322 = phi %"struct.std::_Rb_tree_node"* [ %320, %319 ], [ %290, %310 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %319 ], [ %303, %310 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1, i32 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = add nsw i64 %326, -1
  store i64 %327, i64* %325, align 8, !tbaa !5
  %328 = load i64, i64* %282, align 8
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %321, %330
  %331 = phi %"struct.std::_Rb_tree_node"* [ %343, %330 ], [ %322, %321 ]
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %330 ], [ %162, %321 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 1
  %334 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = icmp slt i64 %335, %328
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 3
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 2
  %340 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* %338
  %341 = select i1 %336, %"struct.std::_Rb_tree_node_base"** %337, %"struct.std::_Rb_tree_node_base"** %339
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node"**
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !16
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %345, label %330, !llvm.loop !28

345:                                              ; preds = %330
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %162
  br i1 %346, label %353, label %347

347:                                              ; preds = %345
  %348 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* %338
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = icmp slt i64 %328, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %347, %345, %321
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %347 ], [ %162, %345 ], [ %162, %321 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #17
  store i64* %282, i64** %201, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %202) #17
  %355 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %163, %"struct.std::_Rb_tree_node_base"* %354, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %2)
          to label %356 unwind label %502

356:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %202) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #17
  br label %357

357:                                              ; preds = %356, %347
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %356 ], [ %340, %347 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 1
  %360 = bitcast %"struct.std::_Rb_tree_node_base"** %359 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = add nsw i64 %361, 1
  store i64 %362, i64* %360, align 8, !tbaa !5
  %363 = load i64*, i64** %145, align 8, !tbaa !16
  br label %364

364:                                              ; preds = %500, %357
  %365 = phi i64* [ %438, %500 ], [ %363, %357 ]
  %366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !23
  %367 = load i64, i64* %365, align 8
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %368, label %392, label %369

369:                                              ; preds = %364, %369
  %370 = phi %"struct.std::_Rb_tree_node"* [ %382, %369 ], [ %366, %364 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %369 ], [ %162, %364 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1
  %373 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = icmp slt i64 %374, %367
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 3
  %377 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 2
  %379 = select i1 %375, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"* %377
  %380 = select i1 %375, %"struct.std::_Rb_tree_node_base"** %376, %"struct.std::_Rb_tree_node_base"** %378
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to %"struct.std::_Rb_tree_node"**
  %382 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %381, align 8, !tbaa !16
  %383 = icmp eq %"struct.std::_Rb_tree_node"* %382, null
  br i1 %383, label %384, label %369, !llvm.loop !28

384:                                              ; preds = %369
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, %162
  br i1 %385, label %392, label %386

386:                                              ; preds = %384
  %387 = select i1 %375, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"* %377
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = icmp slt i64 %367, %390
  br i1 %391, label %392, label %432

392:                                              ; preds = %386, %384, %364
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %386 ], [ %162, %384 ], [ %162, %364 ]
  %394 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %395 unwind label %506

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, i8* %394, i64 32
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %365, align 8, !tbaa !5
  store i64 %398, i64* %397, align 8, !tbaa !32
  %399 = getelementptr inbounds i8, i8* %394, i64 40
  %400 = bitcast i8* %399 to i64*
  store i64 0, i64* %400, align 8, !tbaa !34
  %401 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %163, %"struct.std::_Rb_tree_node_base"* %393, i64* nonnull align 8 dereferenceable(8) %397)
          to label %402 unwind label %421

402:                                              ; preds = %395
  %403 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %401, 0
  %404 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %401, 1
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, null
  br i1 %405, label %425, label %406

406:                                              ; preds = %402
  %407 = icmp ne %"struct.std::_Rb_tree_node_base"* %403, null
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %162
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %416, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1
  %412 = bitcast %"struct.std::_Rb_tree_node_base"* %411 to i64*
  %413 = load i64, i64* %397, align 8, !tbaa !5
  %414 = load i64, i64* %412, align 8, !tbaa !5
  %415 = icmp slt i64 %413, %414
  br label %416

416:                                              ; preds = %410, %406
  %417 = phi i1 [ %415, %410 ], [ true, %406 ]
  %418 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %417, %"struct.std::_Rb_tree_node_base"* nonnull %418, %"struct.std::_Rb_tree_node_base"* nonnull %404, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %162) #17
  %419 = load i64, i64* %160, align 8, !tbaa !26
  %420 = add i64 %419, 1
  store i64 %420, i64* %160, align 8, !tbaa !26
  br label %432

421:                                              ; preds = %395
  %422 = landingpad { i8*, i32 }
          catch i8* null
  %423 = extractvalue { i8*, i32 } %422, 0
  %424 = call i8* @__cxa_begin_catch(i8* %423) #17
  call void @_ZdlPv(i8* nonnull %394) #17
  invoke void @__cxa_rethrow() #20
          to label %431 unwind label %426

425:                                              ; preds = %402
  call void @_ZdlPv(i8* nonnull %394) #17
  br label %432

426:                                              ; preds = %421
  %427 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %660 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { i8*, i32 }
          catch i8* null
  %430 = extractvalue { i8*, i32 } %429, 0
  call void @__clang_call_terminate(i8* %430) #18
  unreachable

431:                                              ; preds = %421
  unreachable

432:                                              ; preds = %386, %425, %416
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %386 ], [ %403, %425 ], [ %418, %416 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = icmp eq i64 %436, 0
  %438 = load i64*, i64** %145, align 8, !tbaa !16
  br i1 %437, label %439, label %508

439:                                              ; preds = %432
  %440 = load i64*, i64** %203, align 8, !tbaa !16
  %441 = ptrtoint i64* %440 to i64
  %442 = ptrtoint i64* %438 to i64
  %443 = sub i64 %441, %442
  %444 = icmp sgt i64 %443, 8
  br i1 %444, label %445, label %500

445:                                              ; preds = %439
  %446 = getelementptr inbounds i64, i64* %440, i64 -1
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = load i64, i64* %438, align 8, !tbaa !5
  store i64 %448, i64* %446, align 8, !tbaa !5
  %449 = ptrtoint i64* %446 to i64
  %450 = sub i64 %449, %442
  %451 = ashr exact i64 %450, 3
  %452 = add nsw i64 %451, -1
  %453 = sdiv i64 %452, 2
  %454 = icmp sgt i64 %450, 16
  br i1 %454, label %455, label %470

455:                                              ; preds = %445, %455
  %456 = phi i64 [ %465, %455 ], [ 0, %445 ]
  %457 = shl i64 %456, 1
  %458 = add i64 %457, 2
  %459 = getelementptr inbounds i64, i64* %438, i64 %458
  %460 = or i64 %457, 1
  %461 = getelementptr inbounds i64, i64* %438, i64 %460
  %462 = load i64, i64* %459, align 8, !tbaa !5
  %463 = load i64, i64* %461, align 8, !tbaa !5
  %464 = icmp slt i64 %462, %463
  %465 = select i1 %464, i64 %460, i64 %458
  %466 = getelementptr inbounds i64, i64* %438, i64 %465
  %467 = load i64, i64* %466, align 8, !tbaa !5
  %468 = getelementptr inbounds i64, i64* %438, i64 %456
  store i64 %467, i64* %468, align 8, !tbaa !5
  %469 = icmp slt i64 %465, %453
  br i1 %469, label %455, label %470, !llvm.loop !35

470:                                              ; preds = %455, %445
  %471 = phi i64 [ 0, %445 ], [ %465, %455 ]
  %472 = and i64 %450, 8
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %470
  %475 = add nsw i64 %451, -2
  %476 = sdiv i64 %475, 2
  %477 = icmp eq i64 %471, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %474
  %479 = shl i64 %471, 1
  %480 = or i64 %479, 1
  %481 = getelementptr inbounds i64, i64* %438, i64 %480
  %482 = load i64, i64* %481, align 8, !tbaa !5
  %483 = getelementptr inbounds i64, i64* %438, i64 %471
  store i64 %482, i64* %483, align 8, !tbaa !5
  br label %484

484:                                              ; preds = %478, %474, %470
  %485 = phi i64 [ %480, %478 ], [ %471, %474 ], [ %471, %470 ]
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %484, %494
  %488 = phi i64 [ %490, %494 ], [ %485, %484 ]
  %489 = add nsw i64 %488, -1
  %490 = lshr i64 %489, 1
  %491 = getelementptr inbounds i64, i64* %438, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = icmp slt i64 %492, %447
  br i1 %493, label %494, label %497

494:                                              ; preds = %487
  %495 = getelementptr inbounds i64, i64* %438, i64 %488
  store i64 %492, i64* %495, align 8, !tbaa !5
  %496 = icmp ult i64 %489, 2
  br i1 %496, label %497, label %487, !llvm.loop !36

497:                                              ; preds = %494, %487, %484
  %498 = phi i64 [ %485, %484 ], [ %488, %487 ], [ 0, %494 ]
  %499 = getelementptr inbounds i64, i64* %438, i64 %498
  store i64 %447, i64* %499, align 8, !tbaa !5
  br label %500

500:                                              ; preds = %439, %497
  %501 = getelementptr inbounds i64, i64* %440, i64 -1
  store i64* %501, i64** %203, align 8, !tbaa !37
  br label %364

502:                                              ; preds = %353, %316, %287, %286
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %660

504:                                              ; preds = %539
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %660

506:                                              ; preds = %392
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %660

508:                                              ; preds = %432
  %509 = load i64, i64* %438, align 8, !tbaa !5
  %510 = load i64*, i64** %147, align 8, !tbaa !16
  br label %511

511:                                              ; preds = %647, %508
  %512 = phi i64* [ %585, %647 ], [ %510, %508 ]
  %513 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !23
  %514 = load i64, i64* %512, align 8
  %515 = icmp eq %"struct.std::_Rb_tree_node"* %513, null
  br i1 %515, label %539, label %516

516:                                              ; preds = %511, %516
  %517 = phi %"struct.std::_Rb_tree_node"* [ %529, %516 ], [ %513, %511 ]
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %516 ], [ %162, %511 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 1
  %520 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !5
  %522 = icmp slt i64 %521, %514
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0, i32 3
  %524 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0, i32 2
  %526 = select i1 %522, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %524
  %527 = select i1 %522, %"struct.std::_Rb_tree_node_base"** %523, %"struct.std::_Rb_tree_node_base"** %525
  %528 = bitcast %"struct.std::_Rb_tree_node_base"** %527 to %"struct.std::_Rb_tree_node"**
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %528, align 8, !tbaa !16
  %530 = icmp eq %"struct.std::_Rb_tree_node"* %529, null
  br i1 %530, label %531, label %516, !llvm.loop !28

531:                                              ; preds = %516
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %162
  br i1 %532, label %539, label %533

533:                                              ; preds = %531
  %534 = select i1 %522, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %524
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %534, i64 1
  %536 = bitcast %"struct.std::_Rb_tree_node_base"* %535 to i64*
  %537 = load i64, i64* %536, align 8, !tbaa !5
  %538 = icmp slt i64 %514, %537
  br i1 %538, label %539, label %579

539:                                              ; preds = %533, %531, %511
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %533 ], [ %162, %531 ], [ %162, %511 ]
  %541 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %542 unwind label %504

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, i8* %541, i64 32
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %512, align 8, !tbaa !5
  store i64 %545, i64* %544, align 8, !tbaa !32
  %546 = getelementptr inbounds i8, i8* %541, i64 40
  %547 = bitcast i8* %546 to i64*
  store i64 0, i64* %547, align 8, !tbaa !34
  %548 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %163, %"struct.std::_Rb_tree_node_base"* %540, i64* nonnull align 8 dereferenceable(8) %544)
          to label %549 unwind label %568

549:                                              ; preds = %542
  %550 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 0
  %551 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 1
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, null
  br i1 %552, label %572, label %553

553:                                              ; preds = %549
  %554 = icmp ne %"struct.std::_Rb_tree_node_base"* %550, null
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, %162
  %556 = select i1 %554, i1 true, i1 %555
  br i1 %556, label %563, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1
  %559 = bitcast %"struct.std::_Rb_tree_node_base"* %558 to i64*
  %560 = load i64, i64* %544, align 8, !tbaa !5
  %561 = load i64, i64* %559, align 8, !tbaa !5
  %562 = icmp slt i64 %560, %561
  br label %563

563:                                              ; preds = %557, %553
  %564 = phi i1 [ %562, %557 ], [ true, %553 ]
  %565 = bitcast i8* %541 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %564, %"struct.std::_Rb_tree_node_base"* nonnull %565, %"struct.std::_Rb_tree_node_base"* nonnull %551, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %162) #17
  %566 = load i64, i64* %160, align 8, !tbaa !26
  %567 = add i64 %566, 1
  store i64 %567, i64* %160, align 8, !tbaa !26
  br label %579

568:                                              ; preds = %542
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = extractvalue { i8*, i32 } %569, 0
  %571 = call i8* @__cxa_begin_catch(i8* %570) #17
  call void @_ZdlPv(i8* nonnull %541) #17
  invoke void @__cxa_rethrow() #20
          to label %578 unwind label %573

572:                                              ; preds = %549
  call void @_ZdlPv(i8* nonnull %541) #17
  br label %579

573:                                              ; preds = %568
  %574 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %660 unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { i8*, i32 }
          catch i8* null
  %577 = extractvalue { i8*, i32 } %576, 0
  call void @__clang_call_terminate(i8* %577) #18
  unreachable

578:                                              ; preds = %568
  unreachable

579:                                              ; preds = %533, %572, %563
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %533 ], [ %550, %572 ], [ %565, %563 ]
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1, i32 1
  %582 = bitcast %"struct.std::_Rb_tree_node_base"** %581 to i64*
  %583 = load i64, i64* %582, align 8, !tbaa !5
  %584 = icmp eq i64 %583, 0
  %585 = load i64*, i64** %147, align 8, !tbaa !16
  br i1 %584, label %586, label %649

586:                                              ; preds = %579
  %587 = load i64*, i64** %204, align 8, !tbaa !16
  %588 = ptrtoint i64* %587 to i64
  %589 = ptrtoint i64* %585 to i64
  %590 = sub i64 %588, %589
  %591 = icmp sgt i64 %590, 8
  br i1 %591, label %592, label %647

592:                                              ; preds = %586
  %593 = getelementptr inbounds i64, i64* %587, i64 -1
  %594 = load i64, i64* %593, align 8, !tbaa !5
  %595 = load i64, i64* %585, align 8, !tbaa !5
  store i64 %595, i64* %593, align 8, !tbaa !5
  %596 = ptrtoint i64* %593 to i64
  %597 = sub i64 %596, %589
  %598 = ashr exact i64 %597, 3
  %599 = add nsw i64 %598, -1
  %600 = sdiv i64 %599, 2
  %601 = icmp sgt i64 %597, 16
  br i1 %601, label %602, label %617

602:                                              ; preds = %592, %602
  %603 = phi i64 [ %612, %602 ], [ 0, %592 ]
  %604 = shl i64 %603, 1
  %605 = add i64 %604, 2
  %606 = getelementptr inbounds i64, i64* %585, i64 %605
  %607 = or i64 %604, 1
  %608 = getelementptr inbounds i64, i64* %585, i64 %607
  %609 = load i64, i64* %606, align 8, !tbaa !5
  %610 = load i64, i64* %608, align 8, !tbaa !5
  %611 = icmp sgt i64 %609, %610
  %612 = select i1 %611, i64 %607, i64 %605
  %613 = getelementptr inbounds i64, i64* %585, i64 %612
  %614 = load i64, i64* %613, align 8, !tbaa !5
  %615 = getelementptr inbounds i64, i64* %585, i64 %603
  store i64 %614, i64* %615, align 8, !tbaa !5
  %616 = icmp slt i64 %612, %600
  br i1 %616, label %602, label %617, !llvm.loop !38

617:                                              ; preds = %602, %592
  %618 = phi i64 [ 0, %592 ], [ %612, %602 ]
  %619 = and i64 %597, 8
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %631

621:                                              ; preds = %617
  %622 = add nsw i64 %598, -2
  %623 = sdiv i64 %622, 2
  %624 = icmp eq i64 %618, %623
  br i1 %624, label %625, label %631

625:                                              ; preds = %621
  %626 = shl i64 %618, 1
  %627 = or i64 %626, 1
  %628 = getelementptr inbounds i64, i64* %585, i64 %627
  %629 = load i64, i64* %628, align 8, !tbaa !5
  %630 = getelementptr inbounds i64, i64* %585, i64 %618
  store i64 %629, i64* %630, align 8, !tbaa !5
  br label %631

631:                                              ; preds = %625, %621, %617
  %632 = phi i64 [ %627, %625 ], [ %618, %621 ], [ %618, %617 ]
  %633 = icmp sgt i64 %632, 0
  br i1 %633, label %634, label %644

634:                                              ; preds = %631, %641
  %635 = phi i64 [ %637, %641 ], [ %632, %631 ]
  %636 = add nsw i64 %635, -1
  %637 = lshr i64 %636, 1
  %638 = getelementptr inbounds i64, i64* %585, i64 %637
  %639 = load i64, i64* %638, align 8, !tbaa !5
  %640 = icmp sgt i64 %639, %594
  br i1 %640, label %641, label %644

641:                                              ; preds = %634
  %642 = getelementptr inbounds i64, i64* %585, i64 %635
  store i64 %639, i64* %642, align 8, !tbaa !5
  %643 = icmp ult i64 %636, 2
  br i1 %643, label %644, label %634, !llvm.loop !39

644:                                              ; preds = %641, %634, %631
  %645 = phi i64 [ %632, %631 ], [ %635, %634 ], [ 0, %641 ]
  %646 = getelementptr inbounds i64, i64* %585, i64 %645
  store i64 %594, i64* %646, align 8, !tbaa !5
  br label %647

647:                                              ; preds = %586, %644
  %648 = getelementptr inbounds i64, i64* %587, i64 -1
  store i64* %648, i64** %204, align 8, !tbaa !37
  br label %511

649:                                              ; preds = %579
  %650 = load i64, i64* %585, align 8, !tbaa !5
  %651 = sub nsw i64 %509, %650
  %652 = icmp slt i64 %651, %281
  %653 = select i1 %652, i64 %651, i64 %281
  %654 = load i64, i64* %7, align 8, !tbaa !5
  br label %655

655:                                              ; preds = %278, %649
  %656 = phi i64 [ %279, %278 ], [ %654, %649 ]
  %657 = phi i64 [ %281, %278 ], [ %653, %649 ]
  %658 = add nuw nsw i64 %280, 1
  %659 = icmp slt i64 %658, %656
  br i1 %659, label %278, label %255, !llvm.loop !40

660:                                              ; preds = %504, %506, %573, %426, %502, %276, %253
  %661 = phi { i8*, i32 } [ %254, %253 ], [ %277, %276 ], [ %503, %502 ], [ %427, %426 ], [ %574, %573 ], [ %505, %504 ], [ %507, %506 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %163) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %150) #17
  br label %662

662:                                              ; preds = %660, %174
  %663 = phi { i8*, i32 } [ %175, %174 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 3397520, i8* nonnull %13) #17
  %664 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %665 = load i64*, i64** %664, align 8, !tbaa !30
  %666 = icmp eq i64* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %662
  %668 = bitcast i64* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #17
  br label %669

669:                                              ; preds = %662, %667
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #17
  %670 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !30
  %672 = icmp eq i64* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %669
  %674 = bitcast i64* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #17
  br label %675

675:                                              ; preds = %669, %673
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #17
  call void @llvm.lifetime.end.p0i8(i64 3397520, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  resume { i8*, i32 } %663

676:                                              ; preds = %20, %275, %79
  %677 = phi i64 [ %84, %79 ], [ %260, %275 ], [ 1, %20 ]
  %678 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %677)
  %679 = bitcast %"class.std::basic_ostream"* %678 to i8**
  %680 = load i8*, i8** %679, align 8, !tbaa !41
  %681 = getelementptr i8, i8* %680, i64 -24
  %682 = bitcast i8* %681 to i64*
  %683 = load i64, i64* %682, align 8
  %684 = bitcast %"class.std::basic_ostream"* %678 to i8*
  %685 = add nsw i64 %683, 240
  %686 = getelementptr inbounds i8, i8* %684, i64 %685
  %687 = bitcast i8* %686 to %"class.std::ctype"**
  %688 = load %"class.std::ctype"*, %"class.std::ctype"** %687, align 8, !tbaa !43
  %689 = icmp eq %"class.std::ctype"* %688, null
  br i1 %689, label %690, label %691

690:                                              ; preds = %676
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

691:                                              ; preds = %676
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 8
  %693 = load i8, i8* %692, align 8, !tbaa !46
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 9, i64 10
  %697 = load i8, i8* %696, align 1, !tbaa !48
  br label %704

698:                                              ; preds = %691
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688)
  %699 = bitcast %"class.std::ctype"* %688 to i8 (%"class.std::ctype"*, i8)***
  %700 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %699, align 8, !tbaa !41
  %701 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %700, i64 6
  %702 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %701, align 8
  %703 = call signext i8 %702(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688, i8 signext 10)
  br label %704

704:                                              ; preds = %695, %698
  %705 = phi i8 [ %697, %695 ], [ %703, %698 ]
  %706 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %678, i8 signext %705)
  %707 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706)
  call void @llvm.lifetime.end.p0i8(i64 3397520, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushERKx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !16
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !30
  %16 = ptrtoint i64* %4 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #19
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  %38 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %38, i64* %37, align 8, !tbaa !5
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i64* %36 to i8*
  %42 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %18, i1 false) #17
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = icmp eq i64* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #17
  br label %48

48:                                               ; preds = %46, %43
  store i64* %36, i64** %14, align 8, !tbaa !30
  store i64* %44, i64** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %49, i64** %5, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i64* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i64* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i64, i64* %51, i64 -1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = ptrtoint i64* %51 to i64
  %56 = ptrtoint i64* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %52, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp slt i64 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, i64* %52, i64 %62
  store i64 %66, i64* %69, align 8, !tbaa !5
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !36

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i64, i64* %52, i64 %72
  store i64 %54, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !16
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !30
  %16 = ptrtoint i64* %4 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #19
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  %38 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %38, i64* %37, align 8, !tbaa !5
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i64* %36 to i8*
  %42 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %18, i1 false) #17
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = icmp eq i64* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #17
  br label %48

48:                                               ; preds = %46, %43
  store i64* %36, i64** %14, align 8, !tbaa !30
  store i64* %44, i64** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %49, i64** %5, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i64* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i64* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i64, i64* %51, i64 -1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = ptrtoint i64* %51 to i64
  %56 = ptrtoint i64* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %52, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp sgt i64 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, i64* %52, i64 %62
  store i64 %66, i64* %69, align 8, !tbaa !5
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !39

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i64, i64* %52, i64 %72
  store i64 %54, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !53
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = load i64, i64* %13, align 8, !tbaa !9
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !11
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !11
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !54

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !11
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !11
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !56

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !9
  store i64 %37, i64* %14, align 8, !tbaa !11
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !5
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !9
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !11
  br label %97, !llvm.loop !57

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !9
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !58

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !11
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !9
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !11
  br label %132, !llvm.loop !57

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !11
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !59

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = load i64, i64* %13, align 8, !tbaa !9
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !11
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !11
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !56

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !9
  store i64 %178, i64* %14, align 8, !tbaa !11
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !5
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !9
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !11
  br label %202, !llvm.loop !57

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !9
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !11
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !58

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
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
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !60

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !9
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !11
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !61

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = load i64, i64* %7, align 8, !tbaa !11
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !62

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !11
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !63

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !64

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !65

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !11
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !66

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
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
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !11
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !67

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !68
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !34
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !26
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !26
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !16
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !16
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !70

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !24
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !16
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !50
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !16
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !16
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !70

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !16
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !50
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !16
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !16
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !70

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !24
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s333790626.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!19, !17, i64 8}
!24 = !{!19, !17, i64 16}
!25 = !{!19, !17, i64 24}
!26 = !{!19, !22, i64 32}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!31, !17, i64 8}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !17, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !45, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !45, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = !{!31, !17, i64 16}
!50 = !{!20, !17, i64 24}
!51 = !{!20, !17, i64 16}
!52 = distinct !{!52, !13}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!69, !17, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !17, i64 0}
!70 = distinct !{!70, !13}
