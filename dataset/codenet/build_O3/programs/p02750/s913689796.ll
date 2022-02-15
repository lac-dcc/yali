; ModuleID = 'Project_CodeNet_C++1400/p02750/s913689796.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s913689796.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { i64* }
%"class.std::tuple.18" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913689796.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvexRSt3mapIxxSt4lessIxESaISt4pairIKxxEEERSt6vectorIS2_IxxESaIS9_EE(i64 %0, %"class.std::map"* nonnull align 8 dereferenceable(48) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = icmp eq %"struct.std::pair"* %6, %8
  br i1 %9, label %243, label %10

10:                                               ; preds = %3
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %6 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #18, !range !9
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvexRSt3mapIxxSt4lessIxESaIS2_IKxxEEERS7_E3$_0EEEvT_SM_T0_T1_"(%"struct.std::pair"* %6, %"struct.std::pair"* %8, i64 %17) #18
  %18 = icmp sgt i64 %13, 256
  %19 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  br i1 %18, label %21, label %171

21:                                               ; preds = %10, %125
  %22 = phi i64 [ %129, %125 ], [ 0, %10 ]
  %23 = phi i64 [ %127, %125 ], [ 1, %10 ]
  %24 = phi %"struct.std::pair"* [ %25, %125 ], [ %6, %10 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %23
  %26 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = load i64, i64* %19, align 8, !tbaa !10
  %31 = load i64, i64* %20, align 8, !tbaa !13
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 %32, %27
  %34 = add nsw i64 %29, 1
  %35 = mul nsw i64 %34, %30
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %96

37:                                               ; preds = %21
  %38 = add i64 %22, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 2
  %40 = and i64 %38, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %55, %42 ], [ %23, %37 ]
  %44 = phi %"struct.std::pair"* [ %48, %42 ], [ %39, %37 ]
  %45 = phi %"struct.std::pair"* [ %47, %42 ], [ %25, %37 ]
  %46 = phi i64 [ %56, %42 ], [ %40, %37 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  store i64 %50, i64* %51, align 8, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1, i32 1
  store i64 %53, i64* %54, align 8, !tbaa !13
  %55 = add nsw i64 %43, -1
  %56 = add i64 %46, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %42, !llvm.loop !15

58:                                               ; preds = %42, %37
  %59 = phi i64 [ %23, %37 ], [ %55, %42 ]
  %60 = phi %"struct.std::pair"* [ %39, %37 ], [ %48, %42 ]
  %61 = phi %"struct.std::pair"* [ %25, %37 ], [ %47, %42 ]
  %62 = icmp ult i64 %22, 3
  br i1 %62, label %95, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %93, %63 ], [ %59, %58 ]
  %65 = phi %"struct.std::pair"* [ %86, %63 ], [ %60, %58 ]
  %66 = phi %"struct.std::pair"* [ %85, %63 ], [ %61, %58 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -2, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -3, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -3, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -4, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !13
  %93 = add nsw i64 %64, -4
  %94 = icmp sgt i64 %64, 4
  br i1 %94, label %63, label %95, !llvm.loop !17

95:                                               ; preds = %63, %58
  store i64 %27, i64* %19, align 8, !tbaa !10
  br label %125

96:                                               ; preds = %21
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %100, 1
  %102 = mul nsw i64 %101, %27
  %103 = mul nsw i64 %98, %34
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %96, %105
  %106 = phi i64 [ %116, %105 ], [ %100, %96 ]
  %107 = phi i64 [ %114, %105 ], [ %98, %96 ]
  %108 = phi %"struct.std::pair"* [ %112, %105 ], [ %24, %96 ]
  %109 = phi %"struct.std::pair"* [ %108, %105 ], [ %25, %96 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i64 %107, i64* %110, align 8, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  store i64 %106, i64* %111, align 8, !tbaa !13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = add nsw i64 %116, 1
  %118 = mul nsw i64 %117, %27
  %119 = mul nsw i64 %114, %34
  %120 = icmp sgt i64 %118, %119
  br i1 %120, label %105, label %121, !llvm.loop !19

121:                                              ; preds = %105, %96
  %122 = phi %"struct.std::pair"* [ %25, %96 ], [ %108, %105 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  store i64 %27, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  br label %125

125:                                              ; preds = %121, %95
  %126 = phi i64* [ %20, %95 ], [ %124, %121 ]
  store i64 %29, i64* %126, align 8, !tbaa !13
  %127 = add nuw nsw i64 %23, 1
  %128 = icmp eq i64 %127, 16
  %129 = add i64 %22, 1
  br i1 %128, label %130, label %21, !llvm.loop !20

130:                                              ; preds = %125
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 16
  %132 = icmp eq %"struct.std::pair"* %131, %8
  br i1 %132, label %243, label %133

133:                                              ; preds = %130, %165
  %134 = phi %"struct.std::pair"* [ %169, %165 ], [ %131, %130 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !10
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = add nsw i64 %144, 1
  %146 = mul nsw i64 %145, %136
  %147 = mul nsw i64 %142, %139
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %133, %149
  %150 = phi i64 [ %160, %149 ], [ %144, %133 ]
  %151 = phi i64 [ %158, %149 ], [ %142, %133 ]
  %152 = phi %"struct.std::pair"* [ %156, %149 ], [ %140, %133 ]
  %153 = phi %"struct.std::pair"* [ %152, %149 ], [ %134, %133 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store i64 %151, i64* %154, align 8, !tbaa !10
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  store i64 %150, i64* %155, align 8, !tbaa !13
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 -1, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = add nsw i64 %160, 1
  %162 = mul nsw i64 %161, %136
  %163 = mul nsw i64 %158, %139
  %164 = icmp sgt i64 %162, %163
  br i1 %164, label %149, label %165, !llvm.loop !19

165:                                              ; preds = %149, %133
  %166 = phi %"struct.std::pair"* [ %134, %133 ], [ %152, %149 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i64 %136, i64* %167, align 8, !tbaa !10
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i64 %138, i64* %168, align 8, !tbaa !13
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %170 = icmp eq %"struct.std::pair"* %169, %8
  br i1 %170, label %243, label %133, !llvm.loop !21

171:                                              ; preds = %10
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %173 = icmp eq %"struct.std::pair"* %172, %8
  br i1 %173, label %243, label %174

174:                                              ; preds = %171, %239
  %175 = phi %"struct.std::pair"* [ %241, %239 ], [ %172, %171 ]
  %176 = phi %"struct.std::pair"* [ %175, %239 ], [ %6, %171 ]
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !10
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 1, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = load i64, i64* %19, align 8, !tbaa !10
  %182 = load i64, i64* %20, align 8, !tbaa !13
  %183 = add nsw i64 %182, 1
  %184 = mul nsw i64 %183, %178
  %185 = add nsw i64 %180, 1
  %186 = mul nsw i64 %185, %181
  %187 = icmp sgt i64 %184, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %174
  %189 = ptrtoint %"struct.std::pair"* %175 to i64
  %190 = sub i64 %189, %12
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %194 = lshr exact i64 %190, 4
  br label %195

195:                                              ; preds = %195, %192
  %196 = phi i64 [ %207, %195 ], [ %194, %192 ]
  %197 = phi %"struct.std::pair"* [ %200, %195 ], [ %193, %192 ]
  %198 = phi %"struct.std::pair"* [ %199, %195 ], [ %175, %192 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !14
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  store i64 %202, i64* %203, align 8, !tbaa !10
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !14
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1, i32 1
  store i64 %205, i64* %206, align 8, !tbaa !13
  %207 = add nsw i64 %196, -1
  %208 = icmp sgt i64 %196, 1
  br i1 %208, label %195, label %209, !llvm.loop !17

209:                                              ; preds = %195, %188
  store i64 %178, i64* %19, align 8, !tbaa !10
  br label %239

210:                                              ; preds = %174
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  %212 = load i64, i64* %211, align 8, !tbaa !10
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = add nsw i64 %214, 1
  %216 = mul nsw i64 %215, %178
  %217 = mul nsw i64 %212, %185
  %218 = icmp sgt i64 %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %210, %219
  %220 = phi i64 [ %230, %219 ], [ %214, %210 ]
  %221 = phi i64 [ %228, %219 ], [ %212, %210 ]
  %222 = phi %"struct.std::pair"* [ %226, %219 ], [ %176, %210 ]
  %223 = phi %"struct.std::pair"* [ %222, %219 ], [ %175, %210 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  store i64 %221, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 1
  store i64 %220, i64* %225, align 8, !tbaa !13
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa !10
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = add nsw i64 %230, 1
  %232 = mul nsw i64 %231, %178
  %233 = mul nsw i64 %228, %185
  %234 = icmp sgt i64 %232, %233
  br i1 %234, label %219, label %235, !llvm.loop !19

235:                                              ; preds = %219, %210
  %236 = phi %"struct.std::pair"* [ %175, %210 ], [ %222, %219 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  store i64 %178, i64* %237, align 8, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 1
  br label %239

239:                                              ; preds = %235, %209
  %240 = phi i64* [ %20, %209 ], [ %238, %235 ]
  store i64 %180, i64* %240, align 8, !tbaa !13
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %242 = icmp eq %"struct.std::pair"* %241, %8
  br i1 %242, label %243, label %174, !llvm.loop !20

243:                                              ; preds = %239, %165, %3, %130, %171
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !22
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  %246 = ptrtoint %"struct.std::pair"* %244 to i64
  %247 = ptrtoint %"struct.std::pair"* %245 to i64
  %248 = sub i64 %246, %247
  %249 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #18
  %250 = add nsw i64 %0, 1
  %251 = tail call noalias nonnull i8* @_Znwm(i64 240) #19
  %252 = bitcast i8* %251 to i64*
  %253 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %251, i8** %253, align 8, !tbaa !25
  %254 = getelementptr inbounds i8, i8* %251, i64 240
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %256 = bitcast i64** %255 to i8**
  store i8* %254, i8** %256, align 8, !tbaa !27
  store i64 %250, i64* %252, align 8, !tbaa !14
  %257 = getelementptr inbounds i8, i8* %251, i64 8
  %258 = bitcast i8* %257 to i64*
  store i64 %250, i64* %258, align 8, !tbaa !14
  %259 = getelementptr inbounds i8, i8* %251, i64 16
  %260 = bitcast i8* %259 to i64*
  store i64 %250, i64* %260, align 8, !tbaa !14
  %261 = getelementptr inbounds i8, i8* %251, i64 24
  %262 = bitcast i8* %261 to i64*
  store i64 %250, i64* %262, align 8, !tbaa !14
  %263 = getelementptr inbounds i8, i8* %251, i64 32
  %264 = bitcast i8* %263 to i64*
  store i64 %250, i64* %264, align 8, !tbaa !14
  %265 = getelementptr inbounds i8, i8* %251, i64 40
  %266 = bitcast i8* %265 to i64*
  store i64 %250, i64* %266, align 8, !tbaa !14
  %267 = getelementptr inbounds i8, i8* %251, i64 48
  %268 = bitcast i8* %267 to i64*
  store i64 %250, i64* %268, align 8, !tbaa !14
  %269 = getelementptr inbounds i8, i8* %251, i64 56
  %270 = bitcast i8* %269 to i64*
  store i64 %250, i64* %270, align 8, !tbaa !14
  %271 = getelementptr inbounds i8, i8* %251, i64 64
  %272 = bitcast i8* %271 to i64*
  store i64 %250, i64* %272, align 8, !tbaa !14
  %273 = getelementptr inbounds i8, i8* %251, i64 72
  %274 = bitcast i8* %273 to i64*
  store i64 %250, i64* %274, align 8, !tbaa !14
  %275 = getelementptr inbounds i8, i8* %251, i64 80
  %276 = bitcast i8* %275 to i64*
  store i64 %250, i64* %276, align 8, !tbaa !14
  %277 = getelementptr inbounds i8, i8* %251, i64 88
  %278 = bitcast i8* %277 to i64*
  store i64 %250, i64* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i8, i8* %251, i64 96
  %280 = bitcast i8* %279 to i64*
  store i64 %250, i64* %280, align 8, !tbaa !14
  %281 = getelementptr inbounds i8, i8* %251, i64 104
  %282 = bitcast i8* %281 to i64*
  store i64 %250, i64* %282, align 8, !tbaa !14
  %283 = getelementptr inbounds i8, i8* %251, i64 112
  %284 = bitcast i8* %283 to i64*
  store i64 %250, i64* %284, align 8, !tbaa !14
  %285 = getelementptr inbounds i8, i8* %251, i64 120
  %286 = bitcast i8* %285 to i64*
  store i64 %250, i64* %286, align 8, !tbaa !14
  %287 = getelementptr inbounds i8, i8* %251, i64 128
  %288 = bitcast i8* %287 to i64*
  store i64 %250, i64* %288, align 8, !tbaa !14
  %289 = getelementptr inbounds i8, i8* %251, i64 136
  %290 = bitcast i8* %289 to i64*
  store i64 %250, i64* %290, align 8, !tbaa !14
  %291 = getelementptr inbounds i8, i8* %251, i64 144
  %292 = bitcast i8* %291 to i64*
  store i64 %250, i64* %292, align 8, !tbaa !14
  %293 = getelementptr inbounds i8, i8* %251, i64 152
  %294 = bitcast i8* %293 to i64*
  store i64 %250, i64* %294, align 8, !tbaa !14
  %295 = getelementptr inbounds i8, i8* %251, i64 160
  %296 = bitcast i8* %295 to i64*
  store i64 %250, i64* %296, align 8, !tbaa !14
  %297 = getelementptr inbounds i8, i8* %251, i64 168
  %298 = bitcast i8* %297 to i64*
  store i64 %250, i64* %298, align 8, !tbaa !14
  %299 = getelementptr inbounds i8, i8* %251, i64 176
  %300 = bitcast i8* %299 to i64*
  store i64 %250, i64* %300, align 8, !tbaa !14
  %301 = getelementptr inbounds i8, i8* %251, i64 184
  %302 = bitcast i8* %301 to i64*
  store i64 %250, i64* %302, align 8, !tbaa !14
  %303 = getelementptr inbounds i8, i8* %251, i64 192
  %304 = bitcast i8* %303 to i64*
  store i64 %250, i64* %304, align 8, !tbaa !14
  %305 = getelementptr inbounds i8, i8* %251, i64 200
  %306 = bitcast i8* %305 to i64*
  store i64 %250, i64* %306, align 8, !tbaa !14
  %307 = getelementptr inbounds i8, i8* %251, i64 208
  %308 = bitcast i8* %307 to i64*
  store i64 %250, i64* %308, align 8, !tbaa !14
  %309 = getelementptr inbounds i8, i8* %251, i64 216
  %310 = bitcast i8* %309 to i64*
  store i64 %250, i64* %310, align 8, !tbaa !14
  %311 = getelementptr inbounds i8, i8* %251, i64 224
  %312 = bitcast i8* %311 to i64*
  store i64 %250, i64* %312, align 8, !tbaa !14
  %313 = getelementptr inbounds i8, i8* %251, i64 232
  %314 = bitcast i8* %313 to i64*
  store i64 %250, i64* %314, align 8, !tbaa !14
  %315 = ashr exact i64 %248, 4
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %318 = bitcast i64** %317 to i8**
  store i8* %254, i8** %318, align 8, !tbaa !28
  %319 = add nsw i64 %315, 1
  %320 = icmp ugt i64 %319, 384307168202282325
  br i1 %320, label %321, label %323

321:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %322 unwind label %390

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %243
  %324 = icmp eq i64 %319, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %323
  %326 = mul nuw nsw i64 %319, 24
  %327 = invoke noalias nonnull i8* @_Znwm(i64 %326) #19
          to label %328 unwind label %390

328:                                              ; preds = %325
  %329 = bitcast i8* %327 to %"class.std::vector.8"*
  br label %330

330:                                              ; preds = %328, %323
  %331 = phi %"class.std::vector.8"* [ %329, %328 ], [ null, %323 ]
  %332 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %331, i64 %319, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %338 unwind label %333

333:                                              ; preds = %330
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = icmp eq %"class.std::vector.8"* %331, null
  br i1 %335, label %392, label %336

336:                                              ; preds = %333
  %337 = bitcast %"class.std::vector.8"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %337) #18
  br label %392

338:                                              ; preds = %330
  %339 = load i64*, i64** %316, align 8, !tbaa !25
  %340 = icmp eq i64* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #18
  br label %343

343:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #18
  %344 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %331, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !25
  store i64 0, i64* %345, align 8, !tbaa !14
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !22
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  %348 = ptrtoint %"struct.std::pair"* %346 to i64
  %349 = ptrtoint %"struct.std::pair"* %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 4
  %352 = icmp eq i64 %350, 0
  br i1 %352, label %362, label %353

353:                                              ; preds = %343
  %354 = call i64 @llvm.umax.i64(i64 %351, i64 1)
  br label %355

355:                                              ; preds = %401, %353
  %356 = phi i64* [ %402, %401 ], [ %345, %353 ]
  %357 = phi i64 [ %358, %401 ], [ 0, %353 ]
  %358 = add nuw nsw i64 %357, 1
  %359 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %331, i64 %358, i32 0, i32 0, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %357, i32 0
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %357, i32 1
  br label %403

362:                                              ; preds = %399, %343
  %363 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %331, i64 %351, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !25
  %365 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %366 = getelementptr inbounds i8, i8* %365, i64 16
  %367 = bitcast i8* %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8
  %369 = getelementptr inbounds i8, i8* %365, i64 8
  %370 = bitcast i8* %369 to %"struct.std::_Rb_tree_node_base"*
  %371 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %371, label %372, label %452

372:                                              ; preds = %362, %386
  %373 = phi i64 [ %388, %386 ], [ 0, %362 ]
  %374 = phi i64 [ %387, %386 ], [ 0, %362 ]
  %375 = getelementptr inbounds i64, i64* %364, i64 %373
  %376 = load i64, i64* %375, align 8, !tbaa !14
  %377 = icmp sgt i64 %376, %0
  br i1 %377, label %386, label %378

378:                                              ; preds = %372
  %379 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %370) #21
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 1
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !29
  %383 = add nsw i64 %382, %373
  %384 = icmp slt i64 %374, %383
  %385 = select i1 %384, i64 %383, i64 %374
  br label %386

386:                                              ; preds = %378, %372
  %387 = phi i64 [ %374, %372 ], [ %385, %378 ]
  %388 = add nuw nsw i64 %373, 1
  %389 = icmp eq i64 %388, 30
  br i1 %389, label %432, label %372, !llvm.loop !31

390:                                              ; preds = %325, %321
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %333, %336, %390
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %334, %336 ], [ %334, %333 ]
  %394 = load i64*, i64** %316, align 8, !tbaa !25
  %395 = icmp eq i64* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #18
  br label %398

398:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #18
  resume { i8*, i32 } %393

399:                                              ; preds = %429
  %400 = icmp eq i64 %358, %354
  br i1 %400, label %362, label %401, !llvm.loop !32

401:                                              ; preds = %399
  %402 = load i64*, i64** %359, align 8, !tbaa !25
  br label %355

403:                                              ; preds = %355, %429
  %404 = phi i64 [ 0, %355 ], [ %430, %429 ]
  %405 = getelementptr inbounds i64, i64* %356, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !14
  %407 = icmp sgt i64 %406, %0
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = add nuw nsw i64 %404, 1
  br label %429

410:                                              ; preds = %403
  %411 = load i64*, i64** %359, align 8, !tbaa !25
  %412 = getelementptr inbounds i64, i64* %411, i64 %404
  %413 = load i64, i64* %412, align 8, !tbaa !14
  %414 = icmp slt i64 %406, %413
  %415 = select i1 %414, i64* %405, i64* %412
  %416 = load i64, i64* %415, align 8, !tbaa !14
  store i64 %416, i64* %412, align 8, !tbaa !14
  %417 = load i64, i64* %405, align 8, !tbaa !14
  %418 = add nsw i64 %417, 1
  %419 = load i64, i64* %360, align 8, !tbaa !10
  %420 = mul nsw i64 %418, %419
  %421 = load i64, i64* %361, align 8, !tbaa !13
  %422 = add nuw nsw i64 %404, 1
  %423 = getelementptr inbounds i64, i64* %411, i64 %422
  %424 = add i64 %421, %418
  %425 = add i64 %424, %420
  %426 = load i64, i64* %423, align 8, !tbaa !14
  %427 = icmp slt i64 %425, %426
  %428 = select i1 %427, i64 %425, i64 %426
  store i64 %428, i64* %423, align 8, !tbaa !14
  br label %429

429:                                              ; preds = %408, %410
  %430 = phi i64 [ %409, %408 ], [ %422, %410 ]
  %431 = icmp eq i64 %430, 29
  br i1 %431, label %399, label %403, !llvm.loop !33

432:                                              ; preds = %491, %386
  %433 = phi i64 [ %387, %386 ], [ %492, %491 ]
  %434 = icmp eq %"class.std::vector.8"* %331, %332
  br i1 %434, label %447, label %435

435:                                              ; preds = %432, %444
  %436 = phi i64* [ %446, %444 ], [ %345, %432 ]
  %437 = phi %"class.std::vector.8"* [ %442, %444 ], [ %331, %432 ]
  %438 = icmp eq i64* %436, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = bitcast i64* %436 to i8*
  call void @_ZdlPv(i8* nonnull %440) #18
  br label %441

441:                                              ; preds = %439, %435
  %442 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %437, i64 1
  %443 = icmp eq %"class.std::vector.8"* %442, %332
  br i1 %443, label %447, label %444, !llvm.loop !34

444:                                              ; preds = %441
  %445 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !25
  br label %435

447:                                              ; preds = %441, %432
  %448 = icmp eq %"class.std::vector.8"* %331, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %447
  %450 = bitcast %"class.std::vector.8"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %450) #18
  br label %451

451:                                              ; preds = %447, %449
  ret i64 %433

452:                                              ; preds = %362, %491
  %453 = phi i64 [ %493, %491 ], [ 0, %362 ]
  %454 = phi i64 [ %492, %491 ], [ 0, %362 ]
  %455 = getelementptr inbounds i64, i64* %364, i64 %453
  %456 = load i64, i64* %455, align 8, !tbaa !14
  %457 = sub nsw i64 %0, %456
  %458 = icmp slt i64 %457, 0
  br i1 %458, label %491, label %459

459:                                              ; preds = %452, %459
  %460 = phi %"struct.std::_Rb_tree_node"* [ %472, %459 ], [ %368, %452 ]
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %459 ], [ %370, %452 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 1
  %463 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %462 to i64*
  %464 = load i64, i64* %463, align 8, !tbaa !14
  %465 = icmp slt i64 %464, %457
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 3
  %467 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 2
  %469 = select i1 %465, %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"* %467
  %470 = select i1 %465, %"struct.std::_Rb_tree_node_base"** %466, %"struct.std::_Rb_tree_node_base"** %468
  %471 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to %"struct.std::_Rb_tree_node"**
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %471, align 8, !tbaa !5
  %473 = icmp eq %"struct.std::_Rb_tree_node"* %472, null
  br i1 %473, label %474, label %459, !llvm.loop !35

474:                                              ; preds = %459
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %469, %370
  br i1 %475, label %481, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1
  %478 = bitcast %"struct.std::_Rb_tree_node_base"* %477 to i64*
  %479 = load i64, i64* %478, align 8, !tbaa !36
  %480 = icmp sgt i64 %479, %457
  br i1 %480, label %481, label %483

481:                                              ; preds = %474, %476
  %482 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %469) #21
  br label %483

483:                                              ; preds = %481, %476
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %481 ], [ %469, %476 ]
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1, i32 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !29
  %488 = add nsw i64 %487, %453
  %489 = icmp slt i64 %454, %488
  %490 = select i1 %489, i64 %488, i64 %454
  br label %491

491:                                              ; preds = %452, %483
  %492 = phi i64 [ %454, %452 ], [ %490, %483 ]
  %493 = add nuw nsw i64 %453, 1
  %494 = icmp eq i64 %493, 30
  br i1 %494, label %432, label %452, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.23", align 8
  %2 = alloca %"class.std::tuple.18", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.18", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %6)
  %17 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  %18 = bitcast i64* %8 to i8*
  %19 = bitcast i64* %9 to i8*
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::vector"* %7 to i8**
  %23 = load i64, i64* %5, align 8, !tbaa !14
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %36, label %160

25:                                               ; preds = %148
  %26 = icmp eq i64* %154, %155
  br i1 %26, label %160, label %27

27:                                               ; preds = %25
  %28 = ptrtoint i64* %155 to i64
  %29 = ptrtoint i64* %154 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #18, !range !9
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %154, i64* %155, i64 %34)
          to label %35 unwind label %202

35:                                               ; preds = %27
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %154, i64* %155)
          to label %160 unwind label %202

36:                                               ; preds = %0, %148
  %37 = phi %"struct.std::pair"* [ %149, %148 ], [ null, %0 ]
  %38 = phi %"struct.std::pair"* [ %150, %148 ], [ null, %0 ]
  %39 = phi %"struct.std::pair"* [ %151, %148 ], [ null, %0 ]
  %40 = phi %"struct.std::pair"* [ %152, %148 ], [ null, %0 ]
  %41 = phi %"struct.std::pair"* [ %153, %148 ], [ null, %0 ]
  %42 = phi i64 [ %157, %148 ], [ 0, %0 ]
  %43 = phi i64* [ %156, %148 ], [ null, %0 ]
  %44 = phi i64* [ %155, %148 ], [ null, %0 ]
  %45 = phi i64* [ %154, %148 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %94

47:                                               ; preds = %36
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %9)
          to label %49 unwind label %94

49:                                               ; preds = %47
  %50 = load i64, i64* %8, align 8, !tbaa !14
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %100

52:                                               ; preds = %49
  %53 = icmp eq i64* %44, %43
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %55, i64* %44, align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %44, i64 1
  br label %148

57:                                               ; preds = %52
  %58 = ptrtoint i64* %43 to i64
  %59 = ptrtoint i64* %45 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %64 unwind label %96

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #19
          to label %77 unwind label %94

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i64* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds i64, i64* %80, i64 %61
  %82 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %82, i64* %81, align 8, !tbaa !14
  %83 = icmp sgt i64 %60, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = bitcast i64* %80 to i8*
  %86 = bitcast i64* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 %60, i1 false) #18
  br label %87

87:                                               ; preds = %79, %84
  %88 = getelementptr inbounds i64, i64* %81, i64 1
  %89 = icmp eq i64* %45, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %91) #18
  br label %92

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds i64, i64* %80, i64 %72
  br label %148

94:                                               ; preds = %36, %47, %74, %115
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %98

96:                                               ; preds = %63, %113
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi { i8*, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %308

100:                                              ; preds = %49
  %101 = icmp eq %"struct.std::pair"* %41, %40
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  store i64 %50, i64* %103, align 8, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  %105 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %105, i64* %104, align 8, !tbaa !13
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  store %"struct.std::pair"* %106, %"struct.std::pair"** %20, align 8, !tbaa !22
  br label %148

107:                                              ; preds = %100
  %108 = ptrtoint %"struct.std::pair"* %40 to i64
  %109 = ptrtoint %"struct.std::pair"* %39 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = icmp eq i64 %110, 9223372036854775792
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %114 unwind label %96

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 576460752303423487
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 576460752303423487, i64 %118
  %123 = shl nuw nsw i64 %122, 4
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #19
          to label %125 unwind label %94

125:                                              ; preds = %115
  %126 = bitcast i8* %124 to %"struct.std::pair"*
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %111, i32 0
  %128 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %128, i64* %127, align 8, !tbaa !10
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %111, i32 1
  %130 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %130, i64* %129, align 8, !tbaa !13
  %131 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %131, label %140, label %132

132:                                              ; preds = %125, %132
  %133 = phi %"struct.std::pair"* [ %138, %132 ], [ %126, %125 ]
  %134 = phi %"struct.std::pair"* [ %137, %132 ], [ %39, %125 ]
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #18, !alias.scope !37
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %139 = icmp eq %"struct.std::pair"* %137, %40
  br i1 %139, label %140, label %132, !llvm.loop !41

140:                                              ; preds = %132, %125
  %141 = phi %"struct.std::pair"* [ %126, %125 ], [ %138, %132 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %143 = icmp eq %"struct.std::pair"* %39, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast %"struct.std::pair"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %145) #18
  br label %146

146:                                              ; preds = %144, %140
  store i8* %124, i8** %22, align 8, !tbaa !24
  store %"struct.std::pair"* %142, %"struct.std::pair"** %20, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %122
  store %"struct.std::pair"* %147, %"struct.std::pair"** %21, align 8, !tbaa !42
  br label %148

148:                                              ; preds = %146, %102, %92, %54
  %149 = phi %"struct.std::pair"* [ %37, %92 ], [ %37, %54 ], [ %37, %102 ], [ %126, %146 ]
  %150 = phi %"struct.std::pair"* [ %38, %92 ], [ %38, %54 ], [ %38, %102 ], [ %126, %146 ]
  %151 = phi %"struct.std::pair"* [ %39, %92 ], [ %39, %54 ], [ %39, %102 ], [ %126, %146 ]
  %152 = phi %"struct.std::pair"* [ %40, %92 ], [ %40, %54 ], [ %40, %102 ], [ %147, %146 ]
  %153 = phi %"struct.std::pair"* [ %41, %92 ], [ %41, %54 ], [ %106, %102 ], [ %142, %146 ]
  %154 = phi i64* [ %80, %92 ], [ %45, %54 ], [ %45, %102 ], [ %45, %146 ]
  %155 = phi i64* [ %88, %92 ], [ %56, %54 ], [ %44, %102 ], [ %44, %146 ]
  %156 = phi i64* [ %93, %92 ], [ %43, %54 ], [ %43, %102 ], [ %43, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  %157 = add nuw nsw i64 %42, 1
  %158 = load i64, i64* %5, align 8, !tbaa !14
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %36, label %25, !llvm.loop !43

160:                                              ; preds = %0, %35, %25
  %161 = phi i64* [ %155, %25 ], [ %155, %35 ], [ null, %0 ]
  %162 = phi i64* [ %154, %25 ], [ %154, %35 ], [ null, %0 ]
  %163 = phi %"struct.std::pair"* [ %150, %25 ], [ %150, %35 ], [ null, %0 ]
  %164 = phi %"struct.std::pair"* [ %149, %25 ], [ %149, %35 ], [ null, %0 ]
  %165 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %165) #18
  %166 = getelementptr inbounds i8, i8* %165, i64 8
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 8, !tbaa !44
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %169, align 8, !tbaa !49
  %170 = getelementptr inbounds i8, i8* %165, i64 24
  %171 = bitcast i8* %170 to i8**
  store i8* %166, i8** %171, align 8, !tbaa !50
  %172 = getelementptr inbounds i8, i8* %165, i64 32
  %173 = bitcast i8* %172 to i8**
  store i8* %166, i8** %173, align 8, !tbaa !51
  %174 = getelementptr inbounds i8, i8* %165, i64 40
  %175 = bitcast i8* %174 to i64*
  store i64 0, i64* %175, align 8, !tbaa !52
  %176 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #18
  store i64 0, i64* %11, align 8, !tbaa !14
  %177 = bitcast i8* %168 to %"struct.std::_Rb_tree_node"**
  %178 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"*
  %179 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %180 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #18
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %181, align 8, !tbaa !5, !alias.scope !53
  %182 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %182) #18
  %183 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %179, %"struct.std::_Rb_tree_node_base"* nonnull %178, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4)
          to label %184 unwind label %204

184:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %182) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #18
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to i64*
  store i64 0, i64* %186, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #18
  %187 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #18
  store i64 0, i64* %12, align 8, !tbaa !14
  %188 = ptrtoint i64* %161 to i64
  %189 = ptrtoint i64* %162 to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %192 = bitcast %"class.std::tuple.23"* %1 to i8*
  %193 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %2, i64 0, i32 0
  %195 = icmp eq i64 %190, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %184
  %197 = ashr exact i64 %190, 3
  %198 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  br label %206

199:                                              ; preds = %243, %184
  %200 = load i64, i64* %6, align 8, !tbaa !14
  %201 = invoke i64 @_Z5solvexRSt3mapIxxSt4lessIxESaISt4pairIKxxEEERSt6vectorIS2_IxxESaIS9_EE(i64 %200, %"class.std::map"* nonnull align 8 dereferenceable(48) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %252 unwind label %301

202:                                              ; preds = %35, %27
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %308

204:                                              ; preds = %160
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #18
  br label %305

206:                                              ; preds = %248, %196
  %207 = phi i64 [ %249, %248 ], [ 0, %196 ]
  %208 = phi i64 [ %213, %248 ], [ 0, %196 ]
  %209 = getelementptr inbounds i64, i64* %162, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = add nsw i64 %210, 1
  %212 = add nsw i64 %211, %207
  store i64 %212, i64* %12, align 8, !tbaa !14
  %213 = add nuw i64 %208, 1
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !49
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %239, label %216

216:                                              ; preds = %206, %216
  %217 = phi %"struct.std::_Rb_tree_node"* [ %229, %216 ], [ %214, %206 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %216 ], [ %178, %206 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !14
  %222 = icmp slt i64 %221, %212
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 3
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 2
  %226 = select i1 %222, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %224
  %227 = select i1 %222, %"struct.std::_Rb_tree_node_base"** %223, %"struct.std::_Rb_tree_node_base"** %225
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !5
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %216, !llvm.loop !35

231:                                              ; preds = %216
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %178
  br i1 %232, label %239, label %233

233:                                              ; preds = %231
  %234 = select i1 %222, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %224
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !14
  %238 = icmp slt i64 %212, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %233, %231, %206
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %233 ], [ %178, %231 ], [ %178, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #18
  store i64* %12, i64** %193, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %194) #18
  %241 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %191, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.23"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %2)
          to label %242 unwind label %250

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %194) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #18
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %242 ], [ %226, %233 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to i64*
  store i64 %213, i64* %246, align 8, !tbaa !14
  %247 = icmp eq i64 %213, %198
  br i1 %247, label %199, label %248, !llvm.loop !56

248:                                              ; preds = %243
  %249 = load i64, i64* %12, align 8, !tbaa !14
  br label %206

250:                                              ; preds = %239
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %303

252:                                              ; preds = %199
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
          to label %254 unwind label %301

254:                                              ; preds = %252
  %255 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !57
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !59
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %267 unwind label %301

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !62
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !64
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %301

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !57
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %301

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %283)
          to label %285 unwind label %301

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %301

287:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #18
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %191, %"struct.std::_Rb_tree_node"* %288)
          to label %292 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #22
  unreachable

292:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %165) #18
  %293 = icmp eq %"struct.std::pair"* %163, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast %"struct.std::pair"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %295) #18
  br label %296

296:                                              ; preds = %292, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  %297 = icmp eq i64* %162, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %299) #18
  br label %300

300:                                              ; preds = %296, %298
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  ret i32 0

301:                                              ; preds = %285, %282, %276, %275, %266, %252, %199
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %250
  %304 = phi { i8*, i32 } [ %251, %250 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #18
  br label %305

305:                                              ; preds = %303, %204
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %205, %204 ]
  %307 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %307) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %165) #18
  br label %308

308:                                              ; preds = %305, %202, %98
  %309 = phi %"struct.std::pair"* [ %37, %98 ], [ %164, %305 ], [ %149, %202 ]
  %310 = phi i64* [ %45, %98 ], [ %162, %305 ], [ %154, %202 ]
  %311 = phi { i8*, i32 } [ %99, %98 ], [ %306, %305 ], [ %203, %202 ]
  %312 = icmp eq %"struct.std::pair"* %309, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = bitcast %"struct.std::pair"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %314) #18
  br label %315

315:                                              ; preds = %308, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  %316 = icmp eq i64* %310, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %318) #18
  br label %319

319:                                              ; preds = %315, %317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  resume { i8*, i32 } %311
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !66
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !67

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvexRSt3mapIxxSt4lessIxESaIS2_IKxxEEERS7_E3$_0EEEvT_SM_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvexRSt3mapIxxSt4lessIxESaIS2_IKxxEEERS7_E3$_0EEEvT_T0_SN_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #18
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !68

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %39, i64* %35, align 8, !tbaa !10
  %40 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %40, i64* %37, align 8, !tbaa !13
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvexRSt3mapIxxSt4lessIxESaIS2_IKxxEEERS7_E3$_0EEEvT_T0_SN_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #18
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !69

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !10
  %49 = load i64, i64* %7, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %51, i64* %8, align 8, !tbaa !14
  store i64 %69, i64* %50, align 8, !tbaa !14
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !14
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !14
  store i64 %74, i64* %59, align 8, !tbaa !14
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !14
  store i64 %74, i64* %6, align 8, !tbaa !14
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %48, i64* %8, align 8, !tbaa !14
  store i64 %82, i64* %6, align 8, !tbaa !14
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !14
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !14
  store i64 %87, i64* %59, align 8, !tbaa !14
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !14
  store i64 %87, i64* %50, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !14
  %98 = load i64, i64* %94, align 8, !tbaa !14
  store i64 %98, i64* %93, align 8, !tbaa !14
  store i64 %97, i64* %94, align 8, !tbaa !14
  %99 = load i64, i64* %8, align 8, !tbaa !10
  %100 = load i64, i64* %9, align 8, !tbaa !13
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !70

113:                                              ; preds = %102
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !10
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !71

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !14
  store i64 %105, i64* %131, align 8, !tbaa !14
  br label %92, !llvm.loop !72

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvexRSt3mapIxxSt4lessIxESaIS2_IKxxEEERS7_E3$_0EEEvT_SM_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !73

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvexRSt3mapIxxSt4lessIxESaIS2_IKxxEEERS7_E3$_0EEEvT_T0_SN_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !14
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !14
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !74

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !14
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = mul nsw i64 %59, %52
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !13
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !75

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !76

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !5
  %35 = load i64*, i64** %4, align 8, !tbaa !5
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %21, i64* %19, align 8, !tbaa !14
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !14
  %36 = load i64, i64* %34, align 8, !tbaa !14
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !78

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !14
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !79

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !14
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !80

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !14
  %80 = load i64, i64* %77, align 8, !tbaa !14
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !14
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %86, i64* %77, align 8, !tbaa !14
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %78, align 8, !tbaa !14
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %6, align 8, !tbaa !14
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %95, i64* %6, align 8, !tbaa !14
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %78, align 8, !tbaa !14
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %77, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !81

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !82

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !14
  store i64 %108, i64* %113, align 8, !tbaa !14
  br label %102, !llvm.loop !83

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !84

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = load i64, i64* %0, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = load i64, i64* %0, align 8, !tbaa !14
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !85

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !86

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !14
  %48 = load i64, i64* %0, align 8, !tbaa !14
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !14
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !85

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !87

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !14
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !85

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = load i64, i64* %0, align 8, !tbaa !14
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !14
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !85

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = load i64, i64* %0, align 8, !tbaa !14
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !14
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !85

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = load i64, i64* %0, align 8, !tbaa !14
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !14
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !85

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !14
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = load i64, i64* %0, align 8, !tbaa !14
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !14
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !85

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !14
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = load i64, i64* %0, align 8, !tbaa !14
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !14
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !14
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !85

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = load i64, i64* %0, align 8, !tbaa !14
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !14
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !85

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !14
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = load i64, i64* %0, align 8, !tbaa !14
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !14
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !85

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !14
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = load i64, i64* %0, align 8, !tbaa !14
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !14
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !85

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = load i64, i64* %0, align 8, !tbaa !14
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !14
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !14
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !85

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !14
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = load i64, i64* %0, align 8, !tbaa !14
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !14
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !14
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !85

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !14
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = load i64, i64* %0, align 8, !tbaa !14
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !14
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !85

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !14
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !14
  %288 = load i64, i64* %0, align 8, !tbaa !14
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !14
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !14
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !85

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !14
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = load i64, i64* %0, align 8, !tbaa !14
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !14
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !14
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !14
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !85

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !14
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !14
  %33 = load i64, i64* %31, align 8, !tbaa !14
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !78

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !14
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !79

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !14
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !88

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !14
  %70 = load i64, i64* %68, align 8, !tbaa !14
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !78

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !14
  store i64 %81, i64* %19, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !14
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !79

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !14
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !88

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !89
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %11, i64* %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !29
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
  %29 = load i64, i64* %10, align 8, !tbaa !14
  %30 = load i64, i64* %28, align 8, !tbaa !14
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #18
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !52
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !52
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
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
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = load i64, i64* %2, align 8, !tbaa !14
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !5
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !5
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !91

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !50
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
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !14
  %65 = load i64, i64* %63, align 8, !tbaa !14
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !5
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !65
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !5
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !5
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !91

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
  %114 = load i64, i64* %113, align 8, !tbaa !14
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !5
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !14
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !65
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !5
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !5
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !91

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !50
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
  %170 = load i64, i64* %169, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.23"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !92
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %11, i64* %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !29
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
  %29 = load i64, i64* %10, align 8, !tbaa !14
  %30 = load i64, i64* %28, align 8, !tbaa !14
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #18
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !52
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !52
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
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
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %42
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913689796.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!12 = !{!"long long", !7, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!26, !6, i64 16}
!28 = !{!26, !6, i64 8}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTSSt4pairIKxxE", !12, i64 0, !12, i64 8}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!30, !12, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !18}
!42 = !{!23, !6, i64 16}
!43 = distinct !{!43, !18}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !48, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!45, !6, i64 8}
!50 = !{!45, !6, i64 16}
!51 = !{!45, !6, i64 24}
!52 = !{!45, !48, i64 32}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!56 = distinct !{!56, !18}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !6, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !61, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !61, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!7, !7, i64 0}
!65 = !{!46, !6, i64 24}
!66 = !{!46, !6, i64 16}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !6, i64 0}
!91 = distinct !{!91, !18}
!92 = !{!93, !6, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !6, i64 0}
