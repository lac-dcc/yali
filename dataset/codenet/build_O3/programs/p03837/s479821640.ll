; ModuleID = 'Project_CodeNet_C++1400/p03837/s479821640.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s479821640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair.28" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.32" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@use = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479821640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEi(%"class.std::vector.8"* noalias nocapture sret(%"class.std::vector.8") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.13", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %3
  %18 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i64, i64* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !18
  br label %121

24:                                               ; preds = %17
  %25 = shl nsw i64 %12, 3
  %26 = and i64 %25, 34359738360
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #18
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i64, i64* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !18
  %32 = shl i64 %12, 32
  %33 = ashr exact i64 %32, 29
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 24
  br i1 %37, label %108, label %38

38:                                               ; preds = %24
  %39 = and i64 %36, 4611686018427387900
  %40 = getelementptr i64, i64* %28, i64 %39
  %41 = add nsw i64 %39, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 28
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 9223372036854775800
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i64, i64* %28, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %52, align 8, !tbaa !19
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %54, align 8, !tbaa !19
  %55 = or i64 %49, 4
  %56 = getelementptr i64, i64* %28, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %57, align 8, !tbaa !19
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %59, align 8, !tbaa !19
  %60 = or i64 %49, 8
  %61 = getelementptr i64, i64* %28, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %62, align 8, !tbaa !19
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %64, align 8, !tbaa !19
  %65 = or i64 %49, 12
  %66 = getelementptr i64, i64* %28, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %67, align 8, !tbaa !19
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %69, align 8, !tbaa !19
  %70 = or i64 %49, 16
  %71 = getelementptr i64, i64* %28, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %72, align 8, !tbaa !19
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %74, align 8, !tbaa !19
  %75 = or i64 %49, 20
  %76 = getelementptr i64, i64* %28, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %77, align 8, !tbaa !19
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %79, align 8, !tbaa !19
  %80 = or i64 %49, 24
  %81 = getelementptr i64, i64* %28, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %82, align 8, !tbaa !19
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %84, align 8, !tbaa !19
  %85 = or i64 %49, 28
  %86 = getelementptr i64, i64* %28, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %87, align 8, !tbaa !19
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %89, align 8, !tbaa !19
  %90 = add nuw i64 %49, 32
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !21

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i64, i64* %28, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %100, align 8, !tbaa !19
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %102, align 8, !tbaa !19
  %103 = add nuw i64 %97, 4
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !24

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %24, %106
  %109 = phi i64* [ %28, %24 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64* [ %112, %110 ], [ %109, %108 ]
  store i64 536870912, i64* %111, align 8, !tbaa !19
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = icmp eq i64* %112, %30
  br i1 %113, label %114, label %110, !llvm.loop !26

114:                                              ; preds = %110, %106
  %115 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !13
  %116 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !15
  %117 = ptrtoint %"class.std::vector.3"* %115 to i64
  %118 = ptrtoint %"class.std::vector.3"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  br label %121

121:                                              ; preds = %114, %20
  %122 = phi i64 [ %120, %114 ], [ %12, %20 ]
  %123 = phi i64* [ %28, %114 ], [ null, %20 ]
  %124 = phi i64* [ %30, %114 ], [ null, %20 ]
  %125 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %124, i64** %126, align 8, !tbaa !28
  %127 = bitcast %"class.std::vector.13"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #17
  %128 = shl i64 %122, 32
  %129 = ashr exact i64 %128, 32
  %130 = icmp slt i64 %128, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %132 unwind label %203

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false) #17
  %134 = icmp eq i64 %128, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.18"* null, %"class.std::vector.18"** %136, align 8, !tbaa !29
  %137 = getelementptr %"class.std::vector.18", %"class.std::vector.18"* null, i64 %129
  %138 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %137, %"class.std::vector.18"** %138, align 8, !tbaa !31
  br label %147

139:                                              ; preds = %133
  %140 = mul nuw nsw i64 %129, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #18
          to label %142 unwind label %203

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to %"class.std::vector.18"*
  %144 = bitcast %"class.std::vector.13"* %4 to i8**
  store i8* %141, i8** %144, align 8, !tbaa !29
  %145 = getelementptr %"class.std::vector.18", %"class.std::vector.18"* %143, i64 %129
  %146 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %145, %"class.std::vector.18"** %146, align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %141, i8 0, i64 %140, i1 false)
  br label %147

147:                                              ; preds = %142, %135
  %148 = phi %"class.std::vector.18"* [ %143, %142 ], [ null, %135 ]
  %149 = phi %"class.std::vector.18"* [ %145, %142 ], [ null, %135 ]
  %150 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.18"* %149, %"class.std::vector.18"** %151, align 8, !tbaa !32
  %152 = sext i32 %2 to i64
  %153 = getelementptr inbounds i64, i64* %123, i64 %152
  store i64 0, i64* %153, align 8, !tbaa !19
  %154 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %155 unwind label %205

155:                                              ; preds = %147
  %156 = bitcast i8* %154 to %"struct.std::pair.28"*
  %157 = bitcast i8* %154 to i64*
  %158 = getelementptr inbounds i8, i8* %154, i64 8
  %159 = bitcast i8* %158 to i32*
  %160 = getelementptr inbounds i8, i8* %154, i64 16
  %161 = bitcast i8* %160 to %"struct.std::pair.28"*
  store i64 0, i64* %157, align 8, !tbaa !33
  store i32 %2, i32* %159, align 8, !tbaa !36
  br label %171

162:                                              ; preds = %417
  %163 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !13
  %164 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !15
  %165 = ptrtoint %"class.std::vector.3"* %163 to i64
  %166 = ptrtoint %"class.std::vector.3"* %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %449, label %426

171:                                              ; preds = %155, %417
  %172 = phi %"class.std::vector.18"* [ %148, %155 ], [ %418, %417 ]
  %173 = phi %"class.std::vector.18"* [ %148, %155 ], [ %419, %417 ]
  %174 = phi %"class.std::vector.18"* [ %148, %155 ], [ %420, %417 ]
  %175 = phi %"class.std::vector.18"* [ %148, %155 ], [ %421, %417 ]
  %176 = phi %"struct.std::pair.28"* [ %156, %155 ], [ %424, %417 ]
  %177 = phi %"struct.std::pair.28"* [ %161, %155 ], [ %423, %417 ]
  %178 = phi %"struct.std::pair.28"* [ %161, %155 ], [ %422, %417 ]
  %179 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %176, i64 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %176, i64 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = ptrtoint %"struct.std::pair.28"* %177 to i64
  %184 = ptrtoint %"struct.std::pair.28"* %176 to i64
  %185 = sub i64 %183, %184
  %186 = icmp sgt i64 %185, 16
  br i1 %186, label %187, label %196

187:                                              ; preds = %171
  %188 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %177, i64 -1
  %189 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %188, i64 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %177, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8
  store i64 %180, i64* %189, align 8, !tbaa !33
  store i32 %182, i32* %191, align 8, !tbaa !36
  %193 = ptrtoint %"struct.std::pair.28"* %188 to i64
  %194 = sub i64 %193, %184
  %195 = ashr exact i64 %194, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.28"* nonnull %176, i64 0, i64 %195, i64 %190, i32 %192)
          to label %196 unwind label %207

196:                                              ; preds = %171, %187
  %197 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %177, i64 -1
  %198 = sext i32 %182 to i64
  %199 = load i64*, i64** %125, align 8, !tbaa !16
  %200 = getelementptr inbounds i64, i64* %199, i64 %198
  %201 = load i64, i64* %200, align 8, !tbaa !19
  %202 = icmp sgt i64 %180, %201
  br i1 %202, label %417, label %209, !llvm.loop !37

203:                                              ; preds = %139, %131
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %582

205:                                              ; preds = %147
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %579

207:                                              ; preds = %187
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %575

209:                                              ; preds = %196
  %210 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !15
  %211 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %210, i64 %198, i32 0, i32 0, i32 0, i32 0
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !38
  %213 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %210, i64 %198, i32 0, i32 0, i32 0, i32 1
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !38
  %215 = icmp eq %"struct.std::pair"* %212, %214
  br i1 %215, label %417, label %216

216:                                              ; preds = %209, %413
  %217 = phi %"class.std::vector.18"* [ %404, %413 ], [ %172, %209 ]
  %218 = phi %"class.std::vector.18"* [ %405, %413 ], [ %173, %209 ]
  %219 = phi %"class.std::vector.18"* [ %406, %413 ], [ %174, %209 ]
  %220 = phi %"class.std::vector.18"* [ %407, %413 ], [ %175, %209 ]
  %221 = phi i64 [ %416, %413 ], [ %201, %209 ]
  %222 = phi i64* [ %414, %413 ], [ %199, %209 ]
  %223 = phi %"struct.std::pair.28"* [ %410, %413 ], [ %176, %209 ]
  %224 = phi %"struct.std::pair.28"* [ %409, %413 ], [ %197, %209 ]
  %225 = phi %"struct.std::pair.28"* [ %408, %413 ], [ %178, %209 ]
  %226 = phi %"struct.std::pair"* [ %411, %413 ], [ %212, %209 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds i64, i64* %222, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !19
  %234 = add nsw i64 %221, %230
  %235 = icmp sgt i64 %233, %234
  br i1 %235, label %236, label %355

236:                                              ; preds = %216
  store i64 %234, i64* %232, align 8, !tbaa !19
  %237 = icmp eq %"struct.std::pair.28"* %224, %225
  br i1 %237, label %241, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %224, i64 0, i32 0
  store i64 %234, i64* %239, align 8
  %240 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %224, i64 0, i32 1
  store i32 %228, i32* %240, align 8
  br label %283

241:                                              ; preds = %236
  %242 = ptrtoint %"struct.std::pair.28"* %224 to i64
  %243 = ptrtoint %"struct.std::pair.28"* %223 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 4
  %246 = icmp eq i64 %244, 9223372036854775792
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %248 unwind label %348

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %241
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 576460752303423487
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 576460752303423487, i64 %252
  %257 = shl nuw nsw i64 %256, 4
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #18
          to label %259 unwind label %346

259:                                              ; preds = %249
  %260 = bitcast i8* %258 to %"struct.std::pair.28"*
  %261 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %260, i64 %245, i32 0
  store i64 %234, i64* %261, align 8
  %262 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %260, i64 %245, i32 1
  store i32 %228, i32* %262, align 8
  %263 = icmp eq %"struct.std::pair.28"* %223, %224
  br i1 %263, label %272, label %264

264:                                              ; preds = %259, %264
  %265 = phi %"struct.std::pair.28"* [ %270, %264 ], [ %260, %259 ]
  %266 = phi %"struct.std::pair.28"* [ %269, %264 ], [ %223, %259 ]
  %267 = bitcast %"struct.std::pair.28"* %265 to i8*
  %268 = bitcast %"struct.std::pair.28"* %266 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %267, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false) #17, !alias.scope !39
  %269 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %266, i64 1
  %270 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %265, i64 1
  %271 = icmp eq %"struct.std::pair.28"* %269, %224
  br i1 %271, label %272, label %264, !llvm.loop !43

272:                                              ; preds = %264, %259
  %273 = phi %"struct.std::pair.28"* [ %260, %259 ], [ %270, %264 ]
  %274 = icmp eq %"struct.std::pair.28"* %223, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast %"struct.std::pair.28"* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #17
  br label %277

277:                                              ; preds = %275, %272
  %278 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %260, i64 %256
  %279 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %273, i64 0, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %273, i64 0, i32 1
  %282 = load i32, i32* %281, align 8
  br label %283

283:                                              ; preds = %277, %238
  %284 = phi i32 [ %282, %277 ], [ %228, %238 ]
  %285 = phi i64 [ %280, %277 ], [ %234, %238 ]
  %286 = phi %"struct.std::pair.28"* [ %278, %277 ], [ %225, %238 ]
  %287 = phi %"struct.std::pair.28"* [ %273, %277 ], [ %224, %238 ]
  %288 = phi %"struct.std::pair.28"* [ %260, %277 ], [ %223, %238 ]
  %289 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %287, i64 1
  %290 = ptrtoint %"struct.std::pair.28"* %289 to i64
  %291 = ptrtoint %"struct.std::pair.28"* %288 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 4
  %294 = add nsw i64 %293, -1
  %295 = icmp sgt i64 %292, 16
  br i1 %295, label %296, label %317

296:                                              ; preds = %283, %312
  %297 = phi i64 [ %299, %312 ], [ %294, %283 ]
  %298 = add nsw i64 %297, -1
  %299 = lshr i64 %298, 1
  %300 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %288, i64 %299, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !33
  %302 = icmp sgt i64 %301, %285
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %288, i64 %299, i32 1
  %305 = load i32, i32* %304, align 8, !tbaa !44
  br label %312

306:                                              ; preds = %296
  %307 = icmp slt i64 %301, %285
  br i1 %307, label %317, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %288, i64 %299, i32 1
  %310 = load i32, i32* %309, align 8, !tbaa !36
  %311 = icmp sgt i32 %310, %284
  br i1 %311, label %312, label %317

312:                                              ; preds = %308, %303
  %313 = phi i32 [ %305, %303 ], [ %310, %308 ]
  %314 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %288, i64 %297, i32 0
  store i64 %301, i64* %314, align 8, !tbaa !33
  %315 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %288, i64 %297, i32 1
  store i32 %313, i32* %315, align 8, !tbaa !36
  %316 = icmp ult i64 %298, 2
  br i1 %316, label %317, label %296, !llvm.loop !45

317:                                              ; preds = %312, %308, %306, %283
  %318 = phi i64 [ %294, %283 ], [ %297, %308 ], [ 0, %312 ], [ %297, %306 ]
  %319 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %288, i64 %318, i32 0
  store i64 %285, i64* %319, align 8, !tbaa !33
  %320 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %288, i64 %318, i32 1
  store i32 %284, i32* %320, align 8, !tbaa !36
  %321 = load %"class.std::vector.18"*, %"class.std::vector.18"** %150, align 8, !tbaa !29
  %322 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %321, i64 %231, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !46
  %324 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %321, i64 %231, i32 0, i32 0, i32 0, i32 1
  %325 = load i32*, i32** %324, align 8, !tbaa !48
  %326 = icmp eq i32* %325, %323
  br i1 %326, label %328, label %327

327:                                              ; preds = %317
  store i32* %323, i32** %324, align 8, !tbaa !48
  br label %328

328:                                              ; preds = %317, %327
  %329 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %321, i64 %231, i32 0, i32 0, i32 0, i32 2
  %330 = load i32*, i32** %329, align 8, !tbaa !49
  %331 = icmp eq i32* %323, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  store i32 %182, i32* %323, align 4, !tbaa !44
  %333 = getelementptr inbounds i32, i32* %323, i64 1
  store i32* %333, i32** %324, align 8, !tbaa !48
  br label %403

334:                                              ; preds = %328
  %335 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %336 unwind label %350

336:                                              ; preds = %334
  %337 = bitcast i8* %335 to i32*
  store i32 %182, i32* %337, align 4, !tbaa !44
  %338 = getelementptr inbounds i8, i8* %335, i64 4
  %339 = icmp eq i32* %323, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast i32* %323 to i8*
  tail call void @_ZdlPv(i8* nonnull %341) #17
  br label %342

342:                                              ; preds = %340, %336
  %343 = bitcast i32** %322 to i8**
  store i8* %335, i8** %343, align 8, !tbaa !46
  %344 = bitcast i32** %324 to i8**
  store i8* %338, i8** %344, align 8, !tbaa !48
  %345 = bitcast i32** %329 to i8**
  store i8* %338, i8** %345, align 8, !tbaa !49
  br label %403

346:                                              ; preds = %249
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %571

348:                                              ; preds = %247
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %571

350:                                              ; preds = %334, %384
  %351 = phi %"struct.std::pair.28"* [ %223, %384 ], [ %288, %334 ]
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %571

353:                                              ; preds = %373
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %571

355:                                              ; preds = %216
  %356 = icmp eq i64 %233, %234
  br i1 %356, label %357, label %403

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %220, i64 %231, i32 0, i32 0, i32 0, i32 1
  %359 = load i32*, i32** %358, align 8, !tbaa !48
  %360 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %220, i64 %231, i32 0, i32 0, i32 0, i32 2
  %361 = load i32*, i32** %360, align 8, !tbaa !49
  %362 = icmp eq i32* %359, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %357
  store i32 %182, i32* %359, align 4, !tbaa !44
  %364 = getelementptr inbounds i32, i32* %359, i64 1
  store i32* %364, i32** %358, align 8, !tbaa !48
  br label %403

365:                                              ; preds = %357
  %366 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %220, i64 %231, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !46
  %368 = ptrtoint i32* %359 to i64
  %369 = ptrtoint i32* %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp eq i64 %370, 9223372036854775804
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %374 unwind label %353

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %365
  %376 = icmp eq i64 %370, 0
  %377 = select i1 %376, i64 1, i64 %371
  %378 = add nsw i64 %377, %371
  %379 = icmp ult i64 %378, %371
  %380 = icmp ugt i64 %378, 2305843009213693951
  %381 = or i1 %379, %380
  %382 = select i1 %381, i64 2305843009213693951, i64 %378
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %375
  %385 = shl nuw nsw i64 %382, 2
  %386 = invoke noalias nonnull i8* @_Znwm(i64 %385) #18
          to label %387 unwind label %350

387:                                              ; preds = %384
  %388 = bitcast i8* %386 to i32*
  br label %389

389:                                              ; preds = %387, %375
  %390 = phi i32* [ %388, %387 ], [ null, %375 ]
  %391 = getelementptr inbounds i32, i32* %390, i64 %371
  store i32 %182, i32* %391, align 4, !tbaa !44
  %392 = icmp sgt i64 %370, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = bitcast i32* %390 to i8*
  %395 = bitcast i32* %367 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %394, i8* align 4 %395, i64 %370, i1 false) #17
  br label %396

396:                                              ; preds = %393, %389
  %397 = getelementptr inbounds i32, i32* %391, i64 1
  %398 = icmp eq i32* %367, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = bitcast i32* %367 to i8*
  tail call void @_ZdlPv(i8* nonnull %400) #17
  br label %401

401:                                              ; preds = %399, %396
  store i32* %390, i32** %366, align 8, !tbaa !46
  store i32* %397, i32** %358, align 8, !tbaa !48
  %402 = getelementptr inbounds i32, i32* %390, i64 %382
  store i32* %402, i32** %360, align 8, !tbaa !49
  br label %403

403:                                              ; preds = %401, %363, %342, %332, %355
  %404 = phi %"class.std::vector.18"* [ %217, %355 ], [ %321, %332 ], [ %321, %342 ], [ %217, %363 ], [ %217, %401 ]
  %405 = phi %"class.std::vector.18"* [ %218, %355 ], [ %321, %332 ], [ %321, %342 ], [ %218, %363 ], [ %218, %401 ]
  %406 = phi %"class.std::vector.18"* [ %219, %355 ], [ %321, %332 ], [ %321, %342 ], [ %219, %363 ], [ %219, %401 ]
  %407 = phi %"class.std::vector.18"* [ %220, %355 ], [ %321, %332 ], [ %321, %342 ], [ %220, %363 ], [ %220, %401 ]
  %408 = phi %"struct.std::pair.28"* [ %225, %355 ], [ %286, %332 ], [ %286, %342 ], [ %225, %363 ], [ %225, %401 ]
  %409 = phi %"struct.std::pair.28"* [ %224, %355 ], [ %289, %332 ], [ %289, %342 ], [ %224, %363 ], [ %224, %401 ]
  %410 = phi %"struct.std::pair.28"* [ %223, %355 ], [ %288, %332 ], [ %288, %342 ], [ %223, %363 ], [ %223, %401 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %412 = icmp eq %"struct.std::pair"* %411, %214
  br i1 %412, label %417, label %413

413:                                              ; preds = %403
  %414 = load i64*, i64** %125, align 8, !tbaa !16
  %415 = getelementptr inbounds i64, i64* %414, i64 %198
  %416 = load i64, i64* %415, align 8, !tbaa !19
  br label %216

417:                                              ; preds = %403, %209, %196
  %418 = phi %"class.std::vector.18"* [ %172, %196 ], [ %172, %209 ], [ %404, %403 ]
  %419 = phi %"class.std::vector.18"* [ %173, %196 ], [ %173, %209 ], [ %405, %403 ]
  %420 = phi %"class.std::vector.18"* [ %174, %196 ], [ %174, %209 ], [ %406, %403 ]
  %421 = phi %"class.std::vector.18"* [ %175, %196 ], [ %175, %209 ], [ %407, %403 ]
  %422 = phi %"struct.std::pair.28"* [ %178, %196 ], [ %178, %209 ], [ %408, %403 ]
  %423 = phi %"struct.std::pair.28"* [ %197, %196 ], [ %197, %209 ], [ %409, %403 ]
  %424 = phi %"struct.std::pair.28"* [ %176, %196 ], [ %176, %209 ], [ %410, %403 ]
  %425 = icmp eq %"struct.std::pair.28"* %424, %423
  br i1 %425, label %162, label %171, !llvm.loop !37

426:                                              ; preds = %464, %162
  %427 = icmp eq %"struct.std::pair.28"* %423, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast %"struct.std::pair.28"* %423 to i8*
  tail call void @_ZdlPv(i8* nonnull %429) #17
  br label %430

430:                                              ; preds = %426, %428
  %431 = load %"class.std::vector.18"*, %"class.std::vector.18"** %151, align 8, !tbaa !32
  %432 = icmp eq %"class.std::vector.18"* %419, %431
  br i1 %432, label %443, label %433

433:                                              ; preds = %430, %440
  %434 = phi %"class.std::vector.18"* [ %441, %440 ], [ %419, %430 ]
  %435 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %434, i64 0, i32 0, i32 0, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8, !tbaa !46
  %437 = icmp eq i32* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %436 to i8*
  tail call void @_ZdlPv(i8* nonnull %439) #17
  br label %440

440:                                              ; preds = %438, %433
  %441 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %434, i64 1
  %442 = icmp eq %"class.std::vector.18"* %441, %431
  br i1 %442, label %443, label %433, !llvm.loop !50

443:                                              ; preds = %440, %430
  %444 = phi %"class.std::vector.18"* [ %419, %430 ], [ %418, %440 ]
  %445 = icmp eq %"class.std::vector.18"* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast %"class.std::vector.18"* %444 to i8*
  tail call void @_ZdlPv(i8* nonnull %447) #17
  br label %448

448:                                              ; preds = %443, %446
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #17
  ret void

449:                                              ; preds = %162, %464
  %450 = phi %"class.std::vector.3"* [ %465, %464 ], [ %164, %162 ]
  %451 = phi %"class.std::vector.3"* [ %466, %464 ], [ %163, %162 ]
  %452 = phi i64 [ %467, %464 ], [ 0, %162 ]
  %453 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %420, i64 %452, i32 0, i32 0, i32 0, i32 0
  %454 = load i32*, i32** %453, align 8, !tbaa !38
  %455 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %420, i64 %452, i32 0, i32 0, i32 0, i32 1
  %456 = load i32*, i32** %455, align 8, !tbaa !38
  %457 = icmp eq i32* %454, %456
  br i1 %457, label %464, label %458

458:                                              ; preds = %449
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !38
  %460 = trunc i64 %452 to i32
  br label %475

461:                                              ; preds = %565
  %462 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !13
  %463 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !15
  br label %464

464:                                              ; preds = %461, %449
  %465 = phi %"class.std::vector.3"* [ %463, %461 ], [ %450, %449 ]
  %466 = phi %"class.std::vector.3"* [ %462, %461 ], [ %451, %449 ]
  %467 = add nuw nsw i64 %452, 1
  %468 = ptrtoint %"class.std::vector.3"* %466 to i64
  %469 = ptrtoint %"class.std::vector.3"* %465 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 24
  %472 = shl i64 %471, 32
  %473 = ashr exact i64 %472, 32
  %474 = icmp slt i64 %467, %473
  br i1 %474, label %449, label %426, !llvm.loop !51

475:                                              ; preds = %458, %565
  %476 = phi %"struct.std::_Rb_tree_node"* [ %566, %565 ], [ %459, %458 ]
  %477 = phi i32* [ %567, %565 ], [ %454, %458 ]
  %478 = load i32, i32* %477, align 4, !tbaa !44
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %452, %479
  %481 = icmp sgt i64 %452, %479
  %482 = select i1 %480, i32 %460, i32 %478
  %483 = select i1 %481, i32 %460, i32 %478
  %484 = zext i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 32
  %486 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %486, label %516, label %487

487:                                              ; preds = %475, %510
  %488 = phi %"struct.std::_Rb_tree_node"* [ %511, %510 ], [ %476, %475 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1
  %490 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %489 to i32*
  %491 = load i32, i32* %490, align 4, !tbaa !52
  %492 = icmp slt i32 %482, %491
  br i1 %492, label %500, label %493

493:                                              ; preds = %487
  %494 = icmp slt i32 %491, %482
  br i1 %494, label %505, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1, i32 0, i64 4
  %497 = bitcast i8* %496 to i32*
  %498 = load i32, i32* %497, align 4, !tbaa !54
  %499 = icmp slt i32 %483, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %495, %487
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 2
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to %"struct.std::_Rb_tree_node"**
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %502, align 8, !tbaa !38
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %514, label %510

505:                                              ; preds = %495, %493
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 3
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to %"struct.std::_Rb_tree_node"**
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %507, align 8, !tbaa !38
  %509 = icmp eq %"struct.std::_Rb_tree_node"* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505, %500
  %511 = phi %"struct.std::_Rb_tree_node"* [ %503, %500 ], [ %508, %505 ]
  br label %487, !llvm.loop !55

512:                                              ; preds = %505
  %513 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0
  br label %522

514:                                              ; preds = %500
  %515 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0
  br label %516

516:                                              ; preds = %514, %475
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %514 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %475 ]
  %518 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !56
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %517, %518
  br i1 %519, label %536, label %520

520:                                              ; preds = %516
  %521 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %517) #19
  br label %522

522:                                              ; preds = %520, %512
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %520 ], [ %513, %512 ]
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %520 ], [ %513, %512 ]
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1
  %526 = bitcast %"struct.std::_Rb_tree_node_base"* %525 to %"struct.std::pair.32"*
  %527 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 0, i32 0
  %528 = load i32, i32* %527, align 4, !tbaa !52
  %529 = icmp slt i32 %528, %482
  br i1 %529, label %536, label %530

530:                                              ; preds = %522
  %531 = icmp slt i32 %482, %528
  br i1 %531, label %565, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %526, i64 0, i32 1
  %534 = load i32, i32* %533, align 4, !tbaa !54
  %535 = icmp slt i32 %534, %483
  br i1 %535, label %536, label %565

536:                                              ; preds = %532, %522, %516
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %516 ], [ %523, %532 ], [ %523, %522 ]
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, null
  br i1 %538, label %565, label %539

539:                                              ; preds = %536
  %540 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %540, label %553, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1
  %543 = bitcast %"struct.std::_Rb_tree_node_base"* %542 to %"struct.std::pair.32"*
  %544 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %542, i64 0, i32 0
  %545 = load i32, i32* %544, align 4, !tbaa !52
  %546 = icmp slt i32 %482, %545
  br i1 %546, label %553, label %547

547:                                              ; preds = %541
  %548 = icmp slt i32 %545, %482
  br i1 %548, label %553, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %543, i64 0, i32 1
  %551 = load i32, i32* %550, align 4, !tbaa !54
  %552 = icmp slt i32 %483, %551
  br label %553

553:                                              ; preds = %549, %547, %541, %539
  %554 = phi i1 [ true, %539 ], [ true, %541 ], [ false, %547 ], [ %552, %549 ]
  %555 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %556 unwind label %569

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, i8* %555, i64 32
  %558 = bitcast i8* %557 to i64*
  %559 = zext i32 %482 to i64
  %560 = or i64 %485, %559
  store i64 %560, i64* %558, align 4
  %561 = bitcast i8* %555 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %554, %"struct.std::_Rb_tree_node_base"* nonnull %561, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %562 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !57
  %563 = add i64 %562, 1
  store i64 %563, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !57
  %564 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !38
  br label %565

565:                                              ; preds = %530, %532, %536, %556
  %566 = phi %"struct.std::_Rb_tree_node"* [ %476, %530 ], [ %476, %532 ], [ %476, %536 ], [ %564, %556 ]
  %567 = getelementptr inbounds i32, i32* %477, i64 1
  %568 = icmp eq i32* %567, %456
  br i1 %568, label %461, label %475

569:                                              ; preds = %553
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %571

571:                                              ; preds = %350, %353, %346, %348, %569
  %572 = phi %"struct.std::pair.28"* [ %423, %569 ], [ %223, %346 ], [ %223, %348 ], [ %351, %350 ], [ %223, %353 ]
  %573 = phi { i8*, i32 } [ %570, %569 ], [ %347, %346 ], [ %349, %348 ], [ %352, %350 ], [ %354, %353 ]
  %574 = icmp eq %"struct.std::pair.28"* %572, null
  br i1 %574, label %579, label %575

575:                                              ; preds = %207, %571
  %576 = phi { i8*, i32 } [ %208, %207 ], [ %573, %571 ]
  %577 = phi %"struct.std::pair.28"* [ %176, %207 ], [ %572, %571 ]
  %578 = bitcast %"struct.std::pair.28"* %577 to i8*
  tail call void @_ZdlPv(i8* nonnull %578) #17
  br label %579

579:                                              ; preds = %205, %571, %575
  %580 = phi { i8*, i32 } [ %206, %205 ], [ %573, %571 ], [ %576, %575 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4) #17
  %581 = load i64*, i64** %125, align 8, !tbaa !16
  br label %582

582:                                              ; preds = %579, %203
  %583 = phi i64* [ %581, %579 ], [ %123, %203 ]
  %584 = phi { i8*, i32 } [ %580, %579 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #17
  %585 = icmp eq i64* %583, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %582
  %587 = bitcast i64* %583 to i8*
  call void @_ZdlPv(i8* nonnull %587) #17
  br label %588

588:                                              ; preds = %586, %582
  resume { i8*, i32 } %584
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.18"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !46
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %16 = icmp eq %"class.std::vector.18"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.18"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.18"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.18"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.8", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  %13 = load i32, i32* %1, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %20, align 8, !tbaa !15
  %21 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %14
  br label %28

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %14, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #18
  %25 = bitcast i8* %24 to %"class.std::vector.3"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !15
  %27 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %25, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi %"class.std::vector.3"* [ %21, %19 ], [ %27, %22 ]
  %30 = phi %"class.std::vector.3"* [ null, %19 ], [ %27, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %29, %"class.std::vector.3"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %30, %"class.std::vector.3"** %33, align 8, !tbaa !13
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = bitcast i32* %6 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !44
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %172, %28
  %40 = phi i32 [ %37, %28 ], [ %174, %172 ]
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %1, align 4, !tbaa !44
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %196, label %190

44:                                               ; preds = %28, %172
  %45 = phi i32 [ %173, %172 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #17
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %47 unwind label %176

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %5)
          to label %49 unwind label %176

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6)
          to label %51 unwind label %176

51:                                               ; preds = %49
  %52 = load i32, i32* %4, align 4, !tbaa !44
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4, !tbaa !44
  %54 = load i32, i32* %5, align 4, !tbaa !44
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4, !tbaa !44
  %56 = sext i32 %53 to i64
  %57 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8, !tbaa !15
  %58 = load i32, i32* %6, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %56, i32 0, i32 0, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !58
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %56, i32 0, i32 0, i32 0, i32 2
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !60
  %64 = icmp eq %"struct.std::pair"* %61, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  store i32 %55, i32* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  store i64 %59, i64* %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !58
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %60, align 8, !tbaa !58
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8, !tbaa !15
  br label %113

71:                                               ; preds = %51
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !61
  %74 = ptrtoint %"struct.std::pair"* %61 to i64
  %75 = ptrtoint %"struct.std::pair"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp eq i64 %76, 9223372036854775792
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %80 unwind label %180

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %71
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 576460752303423487
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 576460752303423487, i64 %84
  %89 = shl nuw nsw i64 %88, 4
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #18
          to label %91 unwind label %178

91:                                               ; preds = %81
  %92 = bitcast i8* %90 to %"struct.std::pair"*
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %77, i32 0
  store i32 %55, i32* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %77, i32 1
  store i64 %59, i64* %94, align 8
  %95 = icmp eq %"struct.std::pair"* %73, %61
  br i1 %95, label %104, label %96

96:                                               ; preds = %91, %96
  %97 = phi %"struct.std::pair"* [ %102, %96 ], [ %92, %91 ]
  %98 = phi %"struct.std::pair"* [ %101, %96 ], [ %73, %91 ]
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #17, !alias.scope !62
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %103 = icmp eq %"struct.std::pair"* %101, %61
  br i1 %103, label %104, label %96, !llvm.loop !66

104:                                              ; preds = %96, %91
  %105 = phi %"struct.std::pair"* [ %92, %91 ], [ %102, %96 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %107 = icmp eq %"struct.std::pair"* %73, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast %"struct.std::pair"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %109) #17
  br label %110

110:                                              ; preds = %108, %104
  %111 = bitcast %"struct.std::pair"** %72 to i8**
  store i8* %90, i8** %111, align 8, !tbaa !61
  store %"struct.std::pair"* %106, %"struct.std::pair"** %60, align 8, !tbaa !58
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %88
  store %"struct.std::pair"* %112, %"struct.std::pair"** %62, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %110, %65
  %114 = phi %"class.std::vector.3"* [ %57, %110 ], [ %70, %65 ]
  %115 = load i32, i32* %5, align 4, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %4, align 4, !tbaa !44
  %118 = load i32, i32* %6, align 4, !tbaa !44
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %116, i32 0, i32 0, i32 0, i32 1
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !58
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %116, i32 0, i32 0, i32 0, i32 2
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !60
  %124 = icmp eq %"struct.std::pair"* %121, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i32 %117, i32* %126, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  store i64 %119, i64* %127, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !58
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %120, align 8, !tbaa !58
  br label %172

130:                                              ; preds = %113
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %116, i32 0, i32 0, i32 0, i32 0
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !61
  %133 = ptrtoint %"struct.std::pair"* %121 to i64
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp eq i64 %135, 9223372036854775792
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %139 unwind label %184

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 576460752303423487
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 576460752303423487, i64 %143
  %148 = shl nuw nsw i64 %147, 4
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #18
          to label %150 unwind label %182

150:                                              ; preds = %140
  %151 = bitcast i8* %149 to %"struct.std::pair"*
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %136, i32 0
  store i32 %117, i32* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %136, i32 1
  store i64 %119, i64* %153, align 8
  %154 = icmp eq %"struct.std::pair"* %132, %121
  br i1 %154, label %163, label %155

155:                                              ; preds = %150, %155
  %156 = phi %"struct.std::pair"* [ %161, %155 ], [ %151, %150 ]
  %157 = phi %"struct.std::pair"* [ %160, %155 ], [ %132, %150 ]
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #17, !alias.scope !67
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %121
  br i1 %162, label %163, label %155, !llvm.loop !66

163:                                              ; preds = %155, %150
  %164 = phi %"struct.std::pair"* [ %151, %150 ], [ %161, %155 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %166 = icmp eq %"struct.std::pair"* %132, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast %"struct.std::pair"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %168) #17
  br label %169

169:                                              ; preds = %167, %163
  %170 = bitcast %"struct.std::pair"** %131 to i8**
  store i8* %149, i8** %170, align 8, !tbaa !61
  store %"struct.std::pair"* %165, %"struct.std::pair"** %120, align 8, !tbaa !58
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %147
  store %"struct.std::pair"* %171, %"struct.std::pair"** %122, align 8, !tbaa !60
  br label %172

172:                                              ; preds = %169, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  %173 = add nuw nsw i32 %45, 1
  %174 = load i32, i32* %2, align 4, !tbaa !44
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %44, label %39, !llvm.loop !71

176:                                              ; preds = %49, %47, %44
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %186

178:                                              ; preds = %81
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %186

180:                                              ; preds = %79
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %186

182:                                              ; preds = %140
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %138
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184, %178, %180, %176
  %187 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  br label %263

188:                                              ; preds = %203
  %189 = load i32, i32* %2, align 4, !tbaa !44
  br label %190

190:                                              ; preds = %188, %39
  %191 = phi i32 [ %189, %188 ], [ %40, %39 ]
  %192 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !57
  %193 = trunc i64 %192 to i32
  %194 = sub nsw i32 %191, %193
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
          to label %209 unwind label %261

196:                                              ; preds = %39, %203
  %197 = phi i32 [ %204, %203 ], [ 0, %39 ]
  invoke void @_Z8dijkstraRKSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEi(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %197)
          to label %198 unwind label %207

198:                                              ; preds = %196
  %199 = load i64*, i64** %41, align 8, !tbaa !16
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #17
  br label %203

203:                                              ; preds = %198, %201
  %204 = add nuw nsw i32 %197, 1
  %205 = load i32, i32* %1, align 4, !tbaa !44
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %196, label %188, !llvm.loop !72

207:                                              ; preds = %196
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %263

209:                                              ; preds = %190
  %210 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !73
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !75
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %222 unwind label %261

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !78
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !80
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %261

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !73
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %261

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %238)
          to label %240 unwind label %261

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %261

242:                                              ; preds = %240
  %243 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8, !tbaa !15
  %244 = load %"class.std::vector.3"*, %"class.std::vector.3"** %33, align 8, !tbaa !13
  %245 = icmp eq %"class.std::vector.3"* %243, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %242, %253
  %247 = phi %"class.std::vector.3"* [ %254, %253 ], [ %243, %242 ]
  %248 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %247, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !61
  %250 = icmp eq %"struct.std::pair"* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = bitcast %"struct.std::pair"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #17
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %247, i64 1
  %255 = icmp eq %"class.std::vector.3"* %254, %244
  br i1 %255, label %256, label %246, !llvm.loop !81

256:                                              ; preds = %253, %242
  %257 = icmp eq %"class.std::vector.3"* %243, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast %"class.std::vector.3"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %259) #17
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

261:                                              ; preds = %240, %237, %231, %230, %221, %190
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %207, %186
  %264 = phi { i8*, i32 } [ %187, %186 ], [ %208, %207 ], [ %262, %261 ]
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %264
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !61
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !81

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !83
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !84

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.28"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !33
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !36
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !44
  %34 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !36
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !85

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !44
  %52 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !33
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !44
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !36
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !33
  %75 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !36
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !45

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479821640.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !86
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !56
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !87
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !57
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!17, !11, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 16}
!32 = !{!30, !11, i64 8}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSSt4pairIxiE", !20, i64 0, !35, i64 8}
!35 = !{!"int", !9, i64 0}
!36 = !{!34, !35, i64 8}
!37 = distinct !{!37, !22}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !22}
!44 = !{!35, !35, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = !{!47, !11, i64 8}
!49 = !{!47, !11, i64 16}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !35, i64 0}
!53 = !{!"_ZTSSt4pairIiiE", !35, i64 0, !35, i64 4}
!54 = !{!53, !35, i64 4}
!55 = distinct !{!55, !22}
!56 = !{!6, !11, i64 16}
!57 = !{!6, !12, i64 32}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!60 = !{!59, !11, i64 16}
!61 = !{!59, !11, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !22}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !10, i64 0}
!75 = !{!76, !11, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !77, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!77 = !{!"bool", !9, i64 0}
!78 = !{!79, !9, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !77, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!80 = !{!9, !9, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!7, !11, i64 24}
!83 = !{!7, !11, i64 16}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!6, !8, i64 0}
!87 = !{!6, !11, i64 24}
