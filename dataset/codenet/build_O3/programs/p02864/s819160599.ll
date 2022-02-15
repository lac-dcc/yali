; ModuleID = 'Project_CodeNet_C++1400/p02864/s819160599.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s819160599.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819160599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = shl nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %136

27:                                               ; preds = %140, %19, %21
  %28 = phi i64* [ %24, %21 ], [ null, %19 ], [ %24, %140 ]
  %29 = phi i32 [ %25, %21 ], [ -1, %19 ], [ %142, %140 ]
  %30 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #16
  %31 = add nsw i32 %29, 1
  %32 = sext i32 %31 to i64
  %33 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #16
  %34 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #16
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %35, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %40 unwind label %280

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* null, i64 %37
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %45, i64** %46, align 8, !tbaa !12
  br label %147

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #18
          to label %50 unwind label %280

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  %52 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %53, i64** %54, align 8, !tbaa !12
  %55 = shl nsw i64 %37, 3
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %130, label %60

60:                                               ; preds = %50
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = add nsw i64 %61, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 28
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i64, i64* %51, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !13
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = or i64 %71, 4
  %78 = getelementptr i64, i64* %51, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !13
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = or i64 %71, 8
  %83 = getelementptr i64, i64* %51, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = or i64 %71, 12
  %88 = getelementptr i64, i64* %51, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !13
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = or i64 %71, 16
  %93 = getelementptr i64, i64* %51, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = or i64 %71, 20
  %98 = getelementptr i64, i64* %51, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !13
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = or i64 %71, 24
  %103 = getelementptr i64, i64* %51, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = or i64 %71, 28
  %108 = getelementptr i64, i64* %51, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = add nuw i64 %71, 32
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !15

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i64, i64* %51, i64 %119
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %122, align 8, !tbaa !13
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = add nuw i64 %119, 4
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !18

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %147, label %130

130:                                              ; preds = %50, %128
  %131 = phi i64* [ %51, %50 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64* [ %134, %132 ], [ %131, %130 ]
  store i64 1000000000000000000, i64* %133, align 8, !tbaa !13
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = icmp eq i64* %134, %53
  br i1 %135, label %147, label %132, !llvm.loop !20

136:                                              ; preds = %21, %140
  %137 = phi i64 [ %141, %140 ], [ 1, %21 ]
  %138 = getelementptr inbounds i64, i64* %24, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %145

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %137, %143
  br i1 %144, label %136, label %27, !llvm.loop !22

145:                                              ; preds = %136
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %818

147:                                              ; preds = %132, %128, %43
  %148 = phi i64* [ null, %43 ], [ %53, %128 ], [ %53, %132 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %148, i64** %150, align 8, !tbaa !23
  %151 = icmp slt i32 %29, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %153 unwind label %282

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %147
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #16
  %155 = icmp eq i32 %31, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = mul nuw nsw i64 %32, 24
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #18
          to label %159 unwind label %282

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to %"class.std::vector"*
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi %"class.std::vector"* [ %160, %159 ], [ null, %154 ]
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %162, %"class.std::vector"** %163, align 8, !tbaa !24
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %162, %"class.std::vector"** %164, align 8, !tbaa !26
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %32
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %165, %"class.std::vector"** %166, align 8, !tbaa !27
  %167 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %162, i64 %32, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %174 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8, !tbaa !24
  %171 = icmp eq %"class.std::vector"* %170, null
  br i1 %171, label %288, label %172

172:                                              ; preds = %168
  %173 = bitcast %"class.std::vector"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #16
  br label %288

174:                                              ; preds = %161
  store %"class.std::vector"* %167, %"class.std::vector"** %164, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  br i1 %155, label %180, label %175

175:                                              ; preds = %174
  %176 = mul nuw nsw i64 %32, 24
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #18
          to label %178 unwind label %284

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %"class.std::vector.5"*
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi %"class.std::vector.5"* [ %179, %178 ], [ null, %174 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %181, %"class.std::vector.5"** %182, align 8, !tbaa !28
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %181, %"class.std::vector.5"** %183, align 8, !tbaa !30
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %181, i64 %32
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %184, %"class.std::vector.5"** %185, align 8, !tbaa !31
  %186 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %181, i64 %32, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %192 unwind label %187

187:                                              ; preds = %180
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq %"class.std::vector.5"* %181, null
  br i1 %189, label %286, label %190

190:                                              ; preds = %187
  %191 = bitcast %"class.std::vector.5"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %191) #16
  br label %286

192:                                              ; preds = %180
  store %"class.std::vector.5"* %186, %"class.std::vector.5"** %183, align 8, !tbaa !30
  %193 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8, !tbaa !24
  %194 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8, !tbaa !26
  %195 = icmp eq %"class.std::vector"* %193, %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %192, %203
  %197 = phi %"class.std::vector"* [ %204, %203 ], [ %193, %192 ]
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !9
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #16
  br label %203

203:                                              ; preds = %201, %196
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 1
  %205 = icmp eq %"class.std::vector"* %204, %194
  br i1 %205, label %206, label %196, !llvm.loop !32

206:                                              ; preds = %203
  %207 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8, !tbaa !24
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi %"class.std::vector"* [ %207, %206 ], [ %193, %192 ]
  %210 = icmp eq %"class.std::vector"* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast %"class.std::vector"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #16
  br label %213

213:                                              ; preds = %208, %211
  %214 = load i64*, i64** %149, align 8, !tbaa !9
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %181, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !24
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !9
  store i64 0, i64* %222, align 8, !tbaa !13
  %223 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %223) #16
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %223, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %224, i64 0)
          to label %225 unwind label %296

225:                                              ; preds = %218
  %226 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %226) #16
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %228 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !33
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !37
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1
  %233 = icmp eq %"struct.std::pair"* %229, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %225
  %235 = bitcast %"struct.std::pair"* %229 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !33
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %227, align 8, !tbaa !33
  br label %240

238:                                              ; preds = %225
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %239, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %240 unwind label %298

240:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %226) #16
  %241 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds i8, i8* %241, i64 8
  %243 = bitcast i8* %242 to i32*
  %244 = getelementptr inbounds i8, i8* %241, i64 16
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"**
  %246 = getelementptr inbounds i8, i8* %241, i64 24
  %247 = bitcast i8* %246 to i8**
  %248 = getelementptr inbounds i8, i8* %241, i64 32
  %249 = bitcast i8* %248 to i8**
  %250 = getelementptr inbounds i8, i8* %241, i64 40
  %251 = bitcast i8* %250 to i64*
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %255 = bitcast %"struct.std::pair"** %254 to i8**
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %257 = bitcast i8* %244 to %"struct.std::_Rb_tree_node"**
  %258 = bitcast i8* %242 to %"struct.std::_Rb_tree_node_base"*
  %259 = bitcast i8* %246 to %"struct.std::_Rb_tree_node_base"**
  %260 = bitcast %"struct.std::pair"* %9 to i8*
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = bitcast %"class.std::queue"* %6 to i8**
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %266, i64 0, i32 0
  %268 = bitcast %"struct.std::_Deque_iterator"* %266 to i8**
  %269 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %272, label %300

272:                                              ; preds = %537, %240
  %273 = phi i32 [ %270, %240 ], [ %539, %537 ]
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !38
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !38
  %276 = icmp eq %"struct.std::pair"* %274, %275
  br i1 %276, label %715, label %277

277:                                              ; preds = %272
  %278 = load %"class.std::vector.5"*, %"class.std::vector.5"** %182, align 8, !tbaa !28
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !39
  br label %676

280:                                              ; preds = %47, %39
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %294

282:                                              ; preds = %156, %152
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %288

284:                                              ; preds = %175
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %187, %190, %284
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %188, %190 ], [ %188, %187 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #16
  br label %288

288:                                              ; preds = %282, %172, %168, %286
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %283, %282 ], [ %169, %172 ], [ %169, %168 ]
  %290 = load i64*, i64** %149, align 8, !tbaa !9
  %291 = icmp eq i64* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #16
  br label %294

294:                                              ; preds = %292, %288, %280
  %295 = phi { i8*, i32 } [ %281, %280 ], [ %289, %288 ], [ %289, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16
  br label %815

296:                                              ; preds = %218
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %813

298:                                              ; preds = %238
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %226) #16
  br label %810

300:                                              ; preds = %240, %537
  %301 = phi i64 [ %538, %537 ], [ 1, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %241) #16
  store i32 0, i32* %243, align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %245, align 8, !tbaa !44
  store i8* %242, i8** %247, align 8, !tbaa !45
  store i8* %242, i8** %249, align 8, !tbaa !46
  store i64 0, i64* %251, align 8, !tbaa !47
  %302 = getelementptr inbounds i64, i64* %28, i64 %301
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !38
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !38
  %305 = icmp eq %"struct.std::pair"* %303, %304
  br i1 %305, label %532, label %306

306:                                              ; preds = %300
  %307 = add nsw i64 %301, -1
  %308 = load %"class.std::vector.5"*, %"class.std::vector.5"** %182, align 8, !tbaa !28
  %309 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %308, i64 %307, i32 0, i32 0, i32 0, i32 0
  %310 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %308, i64 %301, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %308, i64 %301, i32 0, i32 0, i32 0, i32 0
  br label %312

312:                                              ; preds = %306, %525
  %313 = phi %"struct.std::pair"* [ %527, %525 ], [ %304, %306 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  %315 = load i64, i64* %314, align 8, !tbaa !48
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1
  %317 = load i64, i64* %316, align 8, !tbaa !50
  %318 = load %"class.std::vector"*, %"class.std::vector"** %309, align 8, !tbaa !24
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %318, i64 %315, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !9
  %321 = getelementptr inbounds i64, i64* %320, i64 %317
  %322 = load i64, i64* %321, align 8, !tbaa !13
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !39
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1
  %325 = icmp eq %"struct.std::pair"* %313, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %312
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  br label %334

328:                                              ; preds = %312
  %329 = load i8*, i8** %255, align 8, !tbaa !51
  call void @_ZdlPv(i8* %329) #16
  %330 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !52
  %331 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 1
  store %"struct.std::pair"** %331, %"struct.std::pair"*** %256, align 8, !tbaa !53
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !54
  store %"struct.std::pair"* %332, %"struct.std::pair"** %254, align 8, !tbaa !55
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 32
  store %"struct.std::pair"* %333, %"struct.std::pair"** %253, align 8, !tbaa !56
  br label %334

334:                                              ; preds = %326, %328
  %335 = phi %"struct.std::pair"* [ %327, %326 ], [ %332, %328 ]
  store %"struct.std::pair"* %335, %"struct.std::pair"** %252, align 8, !tbaa !57
  %336 = load %"class.std::vector"*, %"class.std::vector"** %310, align 8, !tbaa !24
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %336, i64 %301, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !9
  %339 = getelementptr inbounds i64, i64* %338, i64 %317
  %340 = load i64, i64* %302, align 8, !tbaa !13
  %341 = getelementptr inbounds i64, i64* %28, i64 %315
  %342 = load i64, i64* %341, align 8, !tbaa !13
  %343 = sub nsw i64 %340, %342
  %344 = icmp sgt i64 %343, 0
  %345 = select i1 %344, i64 %343, i64 0
  %346 = add nsw i64 %345, %322
  %347 = load i64, i64* %339, align 8, !tbaa !13
  %348 = icmp slt i64 %346, %347
  %349 = select i1 %348, i64 %346, i64 %347
  store i64 %349, i64* %339, align 8, !tbaa !13
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %257, align 8, !tbaa !54
  %351 = icmp eq %"struct.std::_Rb_tree_node"* %350, null
  br i1 %351, label %381, label %352

352:                                              ; preds = %334, %375
  %353 = phi %"struct.std::_Rb_tree_node"* [ %376, %375 ], [ %350, %334 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 1
  %355 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !48
  %357 = icmp sgt i64 %356, %301
  br i1 %357, label %365, label %358

358:                                              ; preds = %352
  %359 = icmp slt i64 %356, %301
  br i1 %359, label %370, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 1, i32 0, i64 8
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8, !tbaa !50
  %364 = icmp slt i64 %317, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %360, %352
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0, i32 2
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !54
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %379, label %375

370:                                              ; preds = %360, %358
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0, i32 3
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to %"struct.std::_Rb_tree_node"**
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !54
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370, %365
  %376 = phi %"struct.std::_Rb_tree_node"* [ %368, %365 ], [ %373, %370 ]
  br label %352, !llvm.loop !58

377:                                              ; preds = %370
  %378 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0
  br label %387

379:                                              ; preds = %365
  %380 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0
  br label %381

381:                                              ; preds = %379, %334
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ %258, %334 ]
  %383 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %259, align 8, !tbaa !45
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, %383
  br i1 %384, label %401, label %385

385:                                              ; preds = %381
  %386 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %382) #19
  br label %387

387:                                              ; preds = %385, %377
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %385 ], [ %378, %377 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %385 ], [ %378, %377 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1
  %391 = bitcast %"struct.std::_Rb_tree_node_base"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !48
  %393 = icmp slt i64 %392, %301
  br i1 %393, label %401, label %394

394:                                              ; preds = %387
  %395 = icmp sgt i64 %392, %301
  br i1 %395, label %429, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1, i32 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !50
  %400 = icmp slt i64 %399, %317
  br i1 %400, label %401, label %429

401:                                              ; preds = %396, %387, %381
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %381 ], [ %388, %396 ], [ %388, %387 ]
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, null
  br i1 %403, label %429, label %404

404:                                              ; preds = %401
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %258
  br i1 %405, label %418, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1
  %408 = bitcast %"struct.std::_Rb_tree_node_base"* %407 to i64*
  %409 = load i64, i64* %408, align 8, !tbaa !48
  %410 = icmp sgt i64 %409, %301
  br i1 %410, label %418, label %411

411:                                              ; preds = %406
  %412 = icmp slt i64 %409, %301
  br i1 %412, label %418, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1, i32 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !50
  %417 = icmp slt i64 %317, %416
  br label %418

418:                                              ; preds = %413, %411, %406, %404
  %419 = phi i1 [ true, %404 ], [ true, %406 ], [ false, %411 ], [ %417, %413 ]
  %420 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %421 unwind label %521

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, i8* %420, i64 32
  %423 = bitcast i8* %422 to i64*
  store i64 %301, i64* %423, align 8
  %424 = getelementptr inbounds i8, i8* %420, i64 40
  %425 = bitcast i8* %424 to i64*
  store i64 %317, i64* %425, align 8
  %426 = bitcast i8* %420 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %419, %"struct.std::_Rb_tree_node_base"* nonnull %426, %"struct.std::_Rb_tree_node_base"* nonnull %402, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %258) #16
  %427 = load i64, i64* %251, align 8, !tbaa !47
  %428 = add i64 %427, 1
  store i64 %428, i64* %251, align 8, !tbaa !47
  br label %429

429:                                              ; preds = %394, %396, %401, %421
  %430 = load i32, i32* %2, align 4, !tbaa !5
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %317, %431
  br i1 %432, label %433, label %525

433:                                              ; preds = %429
  %434 = load %"class.std::vector"*, %"class.std::vector"** %311, align 8, !tbaa !24
  %435 = add nsw i64 %317, 1
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %434, i64 %315, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !9
  %438 = getelementptr inbounds i64, i64* %437, i64 %435
  %439 = load i64, i64* %438, align 8, !tbaa !13
  %440 = icmp slt i64 %322, %439
  %441 = select i1 %440, i64 %322, i64 %439
  store i64 %441, i64* %438, align 8, !tbaa !13
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %257, align 8, !tbaa !54
  %443 = icmp eq %"struct.std::_Rb_tree_node"* %442, null
  br i1 %443, label %473, label %444

444:                                              ; preds = %433, %467
  %445 = phi %"struct.std::_Rb_tree_node"* [ %468, %467 ], [ %442, %433 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !48
  %449 = icmp slt i64 %315, %448
  br i1 %449, label %457, label %450

450:                                              ; preds = %444
  %451 = icmp slt i64 %448, %315
  br i1 %451, label %462, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1, i32 0, i64 8
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !50
  %456 = icmp slt i64 %435, %455
  br i1 %456, label %457, label %462

457:                                              ; preds = %452, %444
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 2
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !54
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %471, label %467

462:                                              ; preds = %452, %450
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 3
  %464 = bitcast %"struct.std::_Rb_tree_node_base"** %463 to %"struct.std::_Rb_tree_node"**
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %464, align 8, !tbaa !54
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462, %457
  %468 = phi %"struct.std::_Rb_tree_node"* [ %460, %457 ], [ %465, %462 ]
  br label %444, !llvm.loop !58

469:                                              ; preds = %462
  %470 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0
  br label %479

471:                                              ; preds = %457
  %472 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0
  br label %473

473:                                              ; preds = %471, %433
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %471 ], [ %258, %433 ]
  %475 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %259, align 8, !tbaa !45
  %476 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %475
  br i1 %476, label %493, label %477

477:                                              ; preds = %473
  %478 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %474) #19
  br label %479

479:                                              ; preds = %477, %469
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %477 ], [ %470, %469 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %477 ], [ %470, %469 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !48
  %485 = icmp slt i64 %484, %315
  br i1 %485, label %493, label %486

486:                                              ; preds = %479
  %487 = icmp slt i64 %315, %484
  br i1 %487, label %525, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 1
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !50
  %492 = icmp sgt i64 %491, %317
  br i1 %492, label %525, label %493

493:                                              ; preds = %488, %479, %473
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %473 ], [ %480, %488 ], [ %480, %479 ]
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, null
  br i1 %495, label %525, label %496

496:                                              ; preds = %493
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, %258
  br i1 %497, label %510, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1
  %500 = bitcast %"struct.std::_Rb_tree_node_base"* %499 to i64*
  %501 = load i64, i64* %500, align 8, !tbaa !48
  %502 = icmp slt i64 %315, %501
  br i1 %502, label %510, label %503

503:                                              ; preds = %498
  %504 = icmp slt i64 %501, %315
  br i1 %504, label %510, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1, i32 1
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !50
  %509 = icmp slt i64 %435, %508
  br label %510

510:                                              ; preds = %505, %503, %498, %496
  %511 = phi i1 [ true, %496 ], [ true, %498 ], [ false, %503 ], [ %509, %505 ]
  %512 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %513 unwind label %523

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, i8* %512, i64 32
  %515 = bitcast i8* %514 to i64*
  store i64 %315, i64* %515, align 8
  %516 = getelementptr inbounds i8, i8* %512, i64 40
  %517 = bitcast i8* %516 to i64*
  store i64 %435, i64* %517, align 8
  %518 = bitcast i8* %512 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %511, %"struct.std::_Rb_tree_node_base"* nonnull %518, %"struct.std::_Rb_tree_node_base"* nonnull %494, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %258) #16
  %519 = load i64, i64* %251, align 8, !tbaa !47
  %520 = add i64 %519, 1
  store i64 %520, i64* %251, align 8, !tbaa !47
  br label %525

521:                                              ; preds = %418
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %674

523:                                              ; preds = %510
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %674

525:                                              ; preds = %513, %493, %488, %486, %429
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !38
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !38
  %528 = icmp eq %"struct.std::pair"* %526, %527
  br i1 %528, label %529, label %312, !llvm.loop !59

529:                                              ; preds = %525
  %530 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %259, align 8, !tbaa !45
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, %258
  br i1 %531, label %532, label %542

532:                                              ; preds = %664, %300, %529
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %257, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %269, %"struct.std::_Rb_tree_node"* %533)
          to label %537 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = extractvalue { i8*, i32 } %535, 0
  call void @__clang_call_terminate(i8* %536) #20
  unreachable

537:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %241) #16
  %538 = add nuw nsw i64 %301, 1
  %539 = load i32, i32* %1, align 4, !tbaa !5
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %301, %540
  br i1 %541, label %300, label %272, !llvm.loop !60

542:                                              ; preds = %529, %664
  %543 = phi %"struct.std::pair"* [ %665, %664 ], [ %526, %529 ]
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %666, %664 ], [ %530, %529 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %260)
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %544, i64 1
  %546 = bitcast %"struct.std::_Rb_tree_node_base"* %545 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %260, i8* noundef nonnull align 8 dereferenceable(16) %546, i64 16, i1 false)
  %547 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !37
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 -1
  %549 = icmp eq %"struct.std::pair"* %543, %548
  br i1 %549, label %554, label %550

550:                                              ; preds = %542
  %551 = bitcast %"struct.std::pair"* %543 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %551, i8* noundef nonnull align 8 dereferenceable(16) %546, i64 16, i1 false)
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !33
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 1
  store %"struct.std::pair"* %553, %"struct.std::pair"** %227, align 8, !tbaa !33
  br label %664

554:                                              ; preds = %542
  %555 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !53
  %556 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !53
  %557 = ptrtoint %"struct.std::pair"** %555 to i64
  %558 = ptrtoint %"struct.std::pair"** %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = icmp ne %"struct.std::pair"** %555, null
  %562 = sext i1 %561 to i64
  %563 = add nsw i64 %560, %562
  %564 = shl nsw i64 %563, 5
  %565 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !55
  %566 = ptrtoint %"struct.std::pair"* %543 to i64
  %567 = ptrtoint %"struct.std::pair"* %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 4
  %570 = add nsw i64 %564, %569
  %571 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !56
  %572 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !38
  %573 = ptrtoint %"struct.std::pair"* %571 to i64
  %574 = ptrtoint %"struct.std::pair"* %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 4
  %577 = add nsw i64 %570, %576
  %578 = icmp eq i64 %577, 576460752303423487
  br i1 %578, label %579, label %581

579:                                              ; preds = %554
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %580 unwind label %670

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %554
  %582 = load i64, i64* %263, align 8, !tbaa !61
  %583 = load %"struct.std::pair"**, %"struct.std::pair"*** %264, align 8, !tbaa !62
  %584 = ptrtoint %"struct.std::pair"** %583 to i64
  %585 = sub i64 %557, %584
  %586 = ashr exact i64 %585, 3
  %587 = sub i64 %582, %586
  %588 = icmp ult i64 %587, 2
  br i1 %588, label %589, label %653

589:                                              ; preds = %581
  %590 = add nsw i64 %560, 1
  %591 = add nsw i64 %560, 2
  %592 = shl nsw i64 %591, 1
  %593 = icmp ugt i64 %582, %592
  br i1 %593, label %594, label %614

594:                                              ; preds = %589
  %595 = sub i64 %582, %591
  %596 = lshr i64 %595, 1
  %597 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %583, i64 %596
  %598 = icmp ult %"struct.std::pair"** %597, %556
  %599 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %555, i64 1
  %600 = ptrtoint %"struct.std::pair"** %599 to i64
  %601 = sub i64 %600, %558
  %602 = icmp eq i64 %601, 0
  br i1 %598, label %603, label %607

603:                                              ; preds = %594
  br i1 %602, label %646, label %604

604:                                              ; preds = %603
  %605 = bitcast %"struct.std::pair"** %597 to i8*
  %606 = bitcast %"struct.std::pair"** %556 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %605, i8* nonnull align 8 %606, i64 %601, i1 false) #16
  br label %646

607:                                              ; preds = %594
  br i1 %602, label %646, label %608

608:                                              ; preds = %607
  %609 = ashr exact i64 %601, 3
  %610 = sub nsw i64 %590, %609
  %611 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %597, i64 %610
  %612 = bitcast %"struct.std::pair"** %611 to i8*
  %613 = bitcast %"struct.std::pair"** %556 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %612, i8* align 8 %613, i64 %601, i1 false) #16
  br label %646

614:                                              ; preds = %589
  %615 = icmp eq i64 %582, 0
  %616 = select i1 %615, i64 1, i64 %582
  %617 = add i64 %582, 2
  %618 = add i64 %617, %616
  %619 = icmp ugt i64 %618, 1152921504606846975
  br i1 %619, label %620, label %626, !prof !63

620:                                              ; preds = %614
  %621 = icmp ugt i64 %618, 2305843009213693951
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %623 unwind label %670

623:                                              ; preds = %622
  unreachable

624:                                              ; preds = %620
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %625 unwind label %670

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %614
  %627 = shl nuw nsw i64 %618, 3
  %628 = invoke noalias nonnull i8* @_Znwm(i64 %627) #18
          to label %629 unwind label %668

629:                                              ; preds = %626
  %630 = bitcast i8* %628 to %"struct.std::pair"**
  %631 = sub nsw i64 %618, %591
  %632 = lshr i64 %631, 1
  %633 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %630, i64 %632
  %634 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !52
  %635 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !64
  %636 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %635, i64 1
  %637 = ptrtoint %"struct.std::pair"** %636 to i64
  %638 = ptrtoint %"struct.std::pair"** %634 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %629
  %642 = bitcast %"struct.std::pair"** %633 to i8*
  %643 = bitcast %"struct.std::pair"** %634 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %642, i8* align 8 %643, i64 %639, i1 false) #16
  br label %644

644:                                              ; preds = %641, %629
  %645 = load i8*, i8** %265, align 8, !tbaa !62
  call void @_ZdlPv(i8* %645) #16
  store i8* %628, i8** %265, align 8, !tbaa !62
  store i64 %618, i64* %263, align 8, !tbaa !61
  br label %646

646:                                              ; preds = %644, %608, %607, %604, %603
  %647 = phi %"struct.std::pair"** [ %633, %644 ], [ %597, %607 ], [ %597, %608 ], [ %597, %603 ], [ %597, %604 ]
  store %"struct.std::pair"** %647, %"struct.std::pair"*** %256, align 8, !tbaa !53
  %648 = load %"struct.std::pair"*, %"struct.std::pair"** %647, align 8, !tbaa !54
  store %"struct.std::pair"* %648, %"struct.std::pair"** %254, align 8, !tbaa !55
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 32
  store %"struct.std::pair"* %649, %"struct.std::pair"** %253, align 8, !tbaa !56
  %650 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %647, i64 %560
  store %"struct.std::pair"** %650, %"struct.std::pair"*** %261, align 8, !tbaa !53
  %651 = load %"struct.std::pair"*, %"struct.std::pair"** %650, align 8, !tbaa !54
  store %"struct.std::pair"* %651, %"struct.std::pair"** %262, align 8, !tbaa !55
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 32
  store %"struct.std::pair"* %652, %"struct.std::pair"** %230, align 8, !tbaa !56
  br label %653

653:                                              ; preds = %646, %581
  %654 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %655 unwind label %668

655:                                              ; preds = %653
  %656 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !64
  %657 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %656, i64 1
  %658 = bitcast %"struct.std::pair"** %657 to i8**
  store i8* %654, i8** %658, align 8, !tbaa !54
  %659 = load i8*, i8** %268, align 8, !tbaa !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %659, i8* noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false) #16
  %660 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !64
  %661 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %660, i64 1
  store %"struct.std::pair"** %661, %"struct.std::pair"*** %261, align 8, !tbaa !53
  %662 = load %"struct.std::pair"*, %"struct.std::pair"** %661, align 8, !tbaa !54
  store %"struct.std::pair"* %662, %"struct.std::pair"** %262, align 8, !tbaa !55
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 32
  store %"struct.std::pair"* %663, %"struct.std::pair"** %230, align 8, !tbaa !56
  store %"struct.std::pair"* %662, %"struct.std::pair"** %267, align 8, !tbaa !33
  br label %664

664:                                              ; preds = %655, %550
  %665 = phi %"struct.std::pair"* [ %662, %655 ], [ %553, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260)
  %666 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %544) #19
  %667 = icmp eq %"struct.std::_Rb_tree_node_base"* %666, %258
  br i1 %667, label %532, label %542

668:                                              ; preds = %653, %626
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %672

670:                                              ; preds = %579, %622, %624
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi { i8*, i32 } [ %669, %668 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260)
  br label %674

674:                                              ; preds = %521, %523, %672
  %675 = phi { i8*, i32 } [ %673, %672 ], [ %524, %523 ], [ %522, %521 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %269) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %241) #16
  br label %810

676:                                              ; preds = %711, %277
  %677 = phi %"struct.std::pair"* [ %707, %711 ], [ %274, %277 ]
  %678 = phi %"struct.std::pair"* [ %708, %711 ], [ %279, %277 ]
  %679 = phi i32 [ %712, %711 ], [ %273, %277 ]
  %680 = phi %"struct.std::pair"* [ %709, %711 ], [ %275, %277 ]
  %681 = phi i64 [ %694, %711 ], [ 1000000000000000000, %277 ]
  %682 = sext i32 %679 to i64
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 0, i32 0
  %684 = load i64, i64* %683, align 8, !tbaa !48
  %685 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %278, i64 %682, i32 0, i32 0, i32 0, i32 0
  %686 = load %"class.std::vector"*, %"class.std::vector"** %685, align 8, !tbaa !24
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 0, i32 1
  %688 = load i64, i64* %687, align 8, !tbaa !50
  %689 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %686, i64 %684, i32 0, i32 0, i32 0, i32 0
  %690 = load i64*, i64** %689, align 8, !tbaa !9
  %691 = getelementptr inbounds i64, i64* %690, i64 %688
  %692 = load i64, i64* %691, align 8, !tbaa !13
  %693 = icmp slt i64 %692, %681
  %694 = select i1 %693, i64 %692, i64 %681
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 -1
  %696 = icmp eq %"struct.std::pair"* %680, %695
  br i1 %696, label %699, label %697

697:                                              ; preds = %676
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 1
  br label %706

699:                                              ; preds = %676
  %700 = load i8*, i8** %255, align 8, !tbaa !51
  call void @_ZdlPv(i8* %700) #16
  %701 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !52
  %702 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %701, i64 1
  store %"struct.std::pair"** %702, %"struct.std::pair"*** %256, align 8, !tbaa !53
  %703 = load %"struct.std::pair"*, %"struct.std::pair"** %702, align 8, !tbaa !54
  store %"struct.std::pair"* %703, %"struct.std::pair"** %254, align 8, !tbaa !55
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 32
  store %"struct.std::pair"* %704, %"struct.std::pair"** %253, align 8, !tbaa !56
  %705 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !38
  br label %706

706:                                              ; preds = %697, %699
  %707 = phi %"struct.std::pair"* [ %677, %697 ], [ %705, %699 ]
  %708 = phi %"struct.std::pair"* [ %678, %697 ], [ %704, %699 ]
  %709 = phi %"struct.std::pair"* [ %698, %697 ], [ %703, %699 ]
  store %"struct.std::pair"* %709, %"struct.std::pair"** %252, align 8, !tbaa !57
  %710 = icmp eq %"struct.std::pair"* %707, %709
  br i1 %710, label %715, label %711, !llvm.loop !65

711:                                              ; preds = %706
  %712 = load i32, i32* %1, align 4, !tbaa !5
  br label %676

713:                                              ; preds = %749, %746, %740, %739, %730, %715
  %714 = landingpad { i8*, i32 }
          cleanup
  br label %810

715:                                              ; preds = %706, %272
  %716 = phi i64 [ 1000000000000000000, %272 ], [ %694, %706 ]
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %716)
          to label %718 unwind label %713

718:                                              ; preds = %715
  %719 = bitcast %"class.std::basic_ostream"* %717 to i8**
  %720 = load i8*, i8** %719, align 8, !tbaa !66
  %721 = getelementptr i8, i8* %720, i64 -24
  %722 = bitcast i8* %721 to i64*
  %723 = load i64, i64* %722, align 8
  %724 = bitcast %"class.std::basic_ostream"* %717 to i8*
  %725 = add nsw i64 %723, 240
  %726 = getelementptr inbounds i8, i8* %724, i64 %725
  %727 = bitcast i8* %726 to %"class.std::ctype"**
  %728 = load %"class.std::ctype"*, %"class.std::ctype"** %727, align 8, !tbaa !68
  %729 = icmp eq %"class.std::ctype"* %728, null
  br i1 %729, label %730, label %732

730:                                              ; preds = %718
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %731 unwind label %713

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %718
  %733 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %728, i64 0, i32 8
  %734 = load i8, i8* %733, align 8, !tbaa !71
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %728, i64 0, i32 9, i64 10
  %738 = load i8, i8* %737, align 1, !tbaa !73
  br label %746

739:                                              ; preds = %732
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %728)
          to label %740 unwind label %713

740:                                              ; preds = %739
  %741 = bitcast %"class.std::ctype"* %728 to i8 (%"class.std::ctype"*, i8)***
  %742 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %741, align 8, !tbaa !66
  %743 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, i64 6
  %744 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %743, align 8
  %745 = invoke signext i8 %744(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %728, i8 signext 10)
          to label %746 unwind label %713

746:                                              ; preds = %740, %736
  %747 = phi i8 [ %738, %736 ], [ %745, %740 ]
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717, i8 signext %747)
          to label %749 unwind label %713

749:                                              ; preds = %746
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %748)
          to label %751 unwind label %713

751:                                              ; preds = %749
  %752 = load %"struct.std::pair"**, %"struct.std::pair"*** %264, align 8, !tbaa !62
  %753 = icmp eq %"struct.std::pair"** %752, null
  br i1 %753, label %770, label %754

754:                                              ; preds = %751
  %755 = bitcast %"struct.std::pair"** %752 to i8*
  %756 = load %"struct.std::pair"**, %"struct.std::pair"*** %256, align 8, !tbaa !52
  %757 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !64
  %758 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %757, i64 1
  %759 = icmp ult %"struct.std::pair"** %756, %758
  br i1 %759, label %760, label %768

760:                                              ; preds = %754, %760
  %761 = phi %"struct.std::pair"** [ %764, %760 ], [ %756, %754 ]
  %762 = bitcast %"struct.std::pair"** %761 to i8**
  %763 = load i8*, i8** %762, align 8, !tbaa !54
  call void @_ZdlPv(i8* %763) #16
  %764 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %761, i64 1
  %765 = icmp ult %"struct.std::pair"** %761, %757
  br i1 %765, label %760, label %766, !llvm.loop !74

766:                                              ; preds = %760
  %767 = load i8*, i8** %265, align 8, !tbaa !62
  br label %768

768:                                              ; preds = %766, %754
  %769 = phi i8* [ %767, %766 ], [ %755, %754 ]
  call void @_ZdlPv(i8* %769) #16
  br label %770

770:                                              ; preds = %751, %768
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %223) #16
  %771 = load %"class.std::vector.5"*, %"class.std::vector.5"** %182, align 8, !tbaa !28
  %772 = load %"class.std::vector.5"*, %"class.std::vector.5"** %183, align 8, !tbaa !30
  %773 = icmp eq %"class.std::vector.5"* %771, %772
  br i1 %773, label %801, label %774

774:                                              ; preds = %770, %798
  %775 = phi %"class.std::vector.5"* [ %799, %798 ], [ %771, %770 ]
  %776 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %775, i64 0, i32 0, i32 0, i32 0, i32 0
  %777 = load %"class.std::vector"*, %"class.std::vector"** %776, align 8, !tbaa !24
  %778 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %775, i64 0, i32 0, i32 0, i32 0, i32 1
  %779 = load %"class.std::vector"*, %"class.std::vector"** %778, align 8, !tbaa !26
  %780 = icmp eq %"class.std::vector"* %777, %779
  br i1 %780, label %793, label %781

781:                                              ; preds = %774, %788
  %782 = phi %"class.std::vector"* [ %789, %788 ], [ %777, %774 ]
  %783 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %782, i64 0, i32 0, i32 0, i32 0, i32 0
  %784 = load i64*, i64** %783, align 8, !tbaa !9
  %785 = icmp eq i64* %784, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %781
  %787 = bitcast i64* %784 to i8*
  call void @_ZdlPv(i8* nonnull %787) #16
  br label %788

788:                                              ; preds = %786, %781
  %789 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %782, i64 1
  %790 = icmp eq %"class.std::vector"* %789, %779
  br i1 %790, label %791, label %781, !llvm.loop !32

791:                                              ; preds = %788
  %792 = load %"class.std::vector"*, %"class.std::vector"** %776, align 8, !tbaa !24
  br label %793

793:                                              ; preds = %791, %774
  %794 = phi %"class.std::vector"* [ %792, %791 ], [ %777, %774 ]
  %795 = icmp eq %"class.std::vector"* %794, null
  br i1 %795, label %798, label %796

796:                                              ; preds = %793
  %797 = bitcast %"class.std::vector"* %794 to i8*
  call void @_ZdlPv(i8* nonnull %797) #16
  br label %798

798:                                              ; preds = %796, %793
  %799 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %775, i64 1
  %800 = icmp eq %"class.std::vector.5"* %799, %772
  br i1 %800, label %801, label %774, !llvm.loop !75

801:                                              ; preds = %798, %770
  %802 = icmp eq %"class.std::vector.5"* %771, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %801
  %804 = bitcast %"class.std::vector.5"* %771 to i8*
  call void @_ZdlPv(i8* nonnull %804) #16
  br label %805

805:                                              ; preds = %801, %803
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  %806 = icmp eq i64* %28, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %805
  %808 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %808) #16
  br label %809

809:                                              ; preds = %805, %807
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

810:                                              ; preds = %713, %674, %298
  %811 = phi { i8*, i32 } [ %675, %674 ], [ %714, %713 ], [ %299, %298 ]
  %812 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %812) #16
  br label %813

813:                                              ; preds = %810, %296
  %814 = phi { i8*, i32 } [ %811, %810 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %223) #16
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  br label %815

815:                                              ; preds = %294, %813
  %816 = phi { i8*, i32 } [ %814, %813 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  %817 = icmp eq i64* %28, null
  br i1 %817, label %822, label %818

818:                                              ; preds = %145, %815
  %819 = phi { i8*, i32 } [ %146, %145 ], [ %816, %815 ]
  %820 = phi i64* [ %24, %145 ], [ %28, %815 ]
  %821 = bitcast i64* %820 to i8*
  call void @_ZdlPv(i8* nonnull %821) #16
  br label %822

822:                                              ; preds = %818, %815
  %823 = phi { i8*, i32 } [ %819, %818 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %823
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.5"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !26
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !9
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #16
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !32

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %33 = icmp eq %"class.std::vector.5"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !75

34:                                               ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.5"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !77
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !78

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !62
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !74

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
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
  br i1 %21, label %22, label %24, !prof !63

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
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !54
  %35 = load i64*, i64** %4, align 8, !tbaa !54
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !79

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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !26
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !24
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !63

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
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !27
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !54
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !54
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !24
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !26
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !80

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
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !26
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !32

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !24
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
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !75

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
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !9
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
  br i1 %19, label %20, label %22, !prof !63

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
  store i64* %27, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  %32 = load i64*, i64** %10, align 8, !tbaa !54
  %33 = load i64*, i64** %8, align 8, !tbaa !54
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
  store i64* %43, i64** %29, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !81

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
  %59 = load i64*, i64** %58, align 8, !tbaa !9
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !32

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !62
  %13 = load i64, i64* %8, align 8, !tbaa !61
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !82

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !74

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !53
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !54
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !56
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !54
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !55
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !57
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !53
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !55
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !38
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !62
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !33
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !54
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !55
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !56
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !55
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !56
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !55
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819160599.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = distinct !{!32, !16}
!33 = !{!34, !11, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !35, i64 8, !36, i64 16, !36, i64 48}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!34, !11, i64 64}
!38 = !{!36, !11, i64 0}
!39 = !{!34, !11, i64 32}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !35, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!44 = !{!41, !11, i64 8}
!45 = !{!41, !11, i64 16}
!46 = !{!41, !11, i64 24}
!47 = !{!41, !35, i64 32}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!50 = !{!49, !14, i64 8}
!51 = !{!34, !11, i64 24}
!52 = !{!34, !11, i64 40}
!53 = !{!36, !11, i64 24}
!54 = !{!11, !11, i64 0}
!55 = !{!36, !11, i64 8}
!56 = !{!36, !11, i64 16}
!57 = !{!34, !11, i64 16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!34, !35, i64 8}
!62 = !{!34, !11, i64 0}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!34, !11, i64 72}
!65 = distinct !{!65, !16}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !11, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !70, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!70 = !{!"bool", !7, i64 0}
!71 = !{!72, !7, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !70, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!42, !11, i64 24}
!77 = !{!42, !11, i64 16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
