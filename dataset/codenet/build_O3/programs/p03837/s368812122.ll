; ModuleID = 'Project_CodeNet_C++1400/p03837/s368812122.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s368812122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@use = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368812122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstrai(%"class.std::vector.8"* noalias nocapture sret(%"class.std::vector.8") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %2
  %17 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %20, align 8, !tbaa !20
  %21 = getelementptr inbounds i64, i64* null, i64 %13
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !22
  br label %120

23:                                               ; preds = %16
  %24 = shl nsw i64 %11, 3
  %25 = and i64 %24, 34359738360
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #19
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i64, i64* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = shl i64 %11, 32
  %32 = ashr exact i64 %31, 29
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %107, label %37

37:                                               ; preds = %23
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %27, i64 %38
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 28
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775800
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i64, i64* %27, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %51, align 8, !tbaa !23
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %53, align 8, !tbaa !23
  %54 = or i64 %48, 4
  %55 = getelementptr i64, i64* %27, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %56, align 8, !tbaa !23
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %58, align 8, !tbaa !23
  %59 = or i64 %48, 8
  %60 = getelementptr i64, i64* %27, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %61, align 8, !tbaa !23
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %63, align 8, !tbaa !23
  %64 = or i64 %48, 12
  %65 = getelementptr i64, i64* %27, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %66, align 8, !tbaa !23
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %68, align 8, !tbaa !23
  %69 = or i64 %48, 16
  %70 = getelementptr i64, i64* %27, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %71, align 8, !tbaa !23
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %73, align 8, !tbaa !23
  %74 = or i64 %48, 20
  %75 = getelementptr i64, i64* %27, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %76, align 8, !tbaa !23
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %78, align 8, !tbaa !23
  %79 = or i64 %48, 24
  %80 = getelementptr i64, i64* %27, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %81, align 8, !tbaa !23
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %83, align 8, !tbaa !23
  %84 = or i64 %48, 28
  %85 = getelementptr i64, i64* %27, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %86, align 8, !tbaa !23
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %88, align 8, !tbaa !23
  %89 = add nuw i64 %48, 32
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !25

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i64, i64* %27, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %99, align 8, !tbaa !23
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 536870912>, <2 x i64>* %101, align 8, !tbaa !23
  %102 = add nuw i64 %96, 4
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !27

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %23, %105
  %108 = phi i64* [ %27, %23 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64* [ %111, %109 ], [ %108, %107 ]
  store i64 536870912, i64* %110, align 8, !tbaa !23
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %112 = icmp eq i64* %111, %29
  br i1 %112, label %113, label %109, !llvm.loop !29

113:                                              ; preds = %109, %105
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %116 = ptrtoint %"class.std::vector.0"* %114 to i64
  %117 = ptrtoint %"class.std::vector.0"* %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  br label %120

120:                                              ; preds = %113, %19
  %121 = phi i64 [ %119, %113 ], [ %11, %19 ]
  %122 = phi i64* [ %27, %113 ], [ null, %19 ]
  %123 = phi i64* [ %29, %113 ], [ null, %19 ]
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %123, i64** %124, align 8, !tbaa !31
  %125 = bitcast %"class.std::vector.13"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #16
  %126 = shl i64 %121, 32
  %127 = ashr exact i64 %126, 32
  %128 = icmp slt i64 %126, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %130 unwind label %299

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %120
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false) #16
  %132 = icmp eq i64 %126, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.18"* null, %"class.std::vector.18"** %134, align 8, !tbaa !32
  %135 = getelementptr %"class.std::vector.18", %"class.std::vector.18"* null, i64 %127
  %136 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %135, %"class.std::vector.18"** %136, align 8, !tbaa !34
  br label %145

137:                                              ; preds = %131
  %138 = mul nuw nsw i64 %127, 24
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #19
          to label %140 unwind label %299

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to %"class.std::vector.18"*
  %142 = bitcast %"class.std::vector.13"* %3 to i8**
  store i8* %139, i8** %142, align 8, !tbaa !32
  %143 = getelementptr %"class.std::vector.18", %"class.std::vector.18"* %141, i64 %127
  %144 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %143, %"class.std::vector.18"** %144, align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %139, i8 0, i64 %138, i1 false)
  br label %145

145:                                              ; preds = %140, %133
  %146 = phi %"class.std::vector.18"* [ %141, %140 ], [ null, %133 ]
  %147 = phi %"class.std::vector.18"* [ %143, %140 ], [ null, %133 ]
  %148 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.18"* %147, %"class.std::vector.18"** %149, align 8, !tbaa !35
  %150 = sext i32 %1 to i64
  %151 = getelementptr inbounds i64, i64* %122, i64 %150
  store i64 0, i64* %151, align 8, !tbaa !23
  %152 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %152) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #16
  %153 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #16
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %154, align 4, !tbaa !36
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %1, i32* %155, align 4, !tbaa !39
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %156 unwind label %301

156:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #16
  %157 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !40
  %162 = icmp eq %"struct.std::pair"* %160, %161
  br i1 %162, label %173, label %186

163:                                              ; preds = %590
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !40
  br label %165

165:                                              ; preds = %163, %289
  %166 = phi %"class.std::vector.18"* [ %591, %163 ], [ %187, %289 ]
  %167 = phi %"class.std::vector.18"* [ %592, %163 ], [ %188, %289 ]
  %168 = phi %"class.std::vector.18"* [ %593, %163 ], [ %189, %289 ]
  %169 = phi %"struct.std::pair"* [ %164, %163 ], [ %290, %289 ]
  %170 = phi %"class.std::vector.18"* [ %594, %163 ], [ %190, %289 ]
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %172 = icmp eq %"struct.std::pair"* %171, %169
  br i1 %172, label %173, label %186, !llvm.loop !41

173:                                              ; preds = %165, %156
  %174 = phi %"class.std::vector.18"* [ %146, %156 ], [ %166, %165 ]
  %175 = phi %"class.std::vector.18"* [ %146, %156 ], [ %167, %165 ]
  %176 = phi %"struct.std::pair"* [ %160, %156 ], [ %169, %165 ]
  %177 = phi %"class.std::vector.18"* [ %146, %156 ], [ %168, %165 ]
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %180 = ptrtoint %"class.std::vector.0"* %178 to i64
  %181 = ptrtoint %"class.std::vector.0"* %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %184 = trunc i64 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %623, label %599

186:                                              ; preds = %156, %165
  %187 = phi %"class.std::vector.18"* [ %166, %165 ], [ %146, %156 ]
  %188 = phi %"class.std::vector.18"* [ %167, %165 ], [ %146, %156 ]
  %189 = phi %"class.std::vector.18"* [ %168, %165 ], [ %146, %156 ]
  %190 = phi %"class.std::vector.18"* [ %170, %165 ], [ %146, %156 ]
  %191 = phi %"struct.std::pair"* [ %169, %165 ], [ %161, %156 ]
  %192 = phi %"struct.std::pair"* [ %171, %165 ], [ %160, %156 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = ptrtoint %"struct.std::pair"* %191 to i64
  %196 = ptrtoint %"struct.std::pair"* %192 to i64
  %197 = sub i64 %195, %196
  %198 = icmp sgt i64 %197, 8
  br i1 %198, label %199, label %289

199:                                              ; preds = %186
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  %202 = load i64, i64* %201, align 4
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !42
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  store i32 %204, i32* %205, align 4, !tbaa !36
  %206 = load i32, i32* %193, align 4, !tbaa !42
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %206, i32* %207, align 4, !tbaa !39
  %208 = ptrtoint %"struct.std::pair"* %200 to i64
  %209 = sub i64 %208, %196
  %210 = ashr exact i64 %209, 3
  %211 = add nsw i64 %210, -1
  %212 = sdiv i64 %211, 2
  %213 = icmp sgt i64 %209, 16
  br i1 %213, label %214, label %241

214:                                              ; preds = %199, %233
  %215 = phi i64 [ %235, %233 ], [ 0, %199 ]
  %216 = shl i64 %215, 1
  %217 = add i64 %216, 2
  %218 = or i64 %216, 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %218, i32 0
  %220 = load i32, i32* %219, align 4, !tbaa !36
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %217, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !36
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %214
  %225 = icmp slt i32 %222, %220
  br i1 %225, label %233, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %218, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !39
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %217, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !39
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226, %214
  br label %233

233:                                              ; preds = %232, %226, %224
  %234 = phi i32 [ %220, %232 ], [ %222, %226 ], [ %222, %224 ]
  %235 = phi i64 [ %218, %232 ], [ %217, %226 ], [ %217, %224 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %215, i32 0
  store i32 %234, i32* %236, align 4, !tbaa !36
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %235, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !42
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %215, i32 1
  store i32 %238, i32* %239, align 4, !tbaa !39
  %240 = icmp slt i64 %235, %212
  br i1 %240, label %214, label %241, !llvm.loop !43

241:                                              ; preds = %233, %199
  %242 = phi i64 [ 0, %199 ], [ %235, %233 ]
  %243 = and i64 %209, 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %241
  %246 = add nsw i64 %210, -2
  %247 = sdiv i64 %246, 2
  %248 = icmp eq i64 %242, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = shl i64 %242, 1
  %251 = or i64 %250, 1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %251, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !42
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %242, i32 0
  store i32 %253, i32* %254, align 4, !tbaa !36
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %251, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !42
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %242, i32 1
  store i32 %256, i32* %257, align 4, !tbaa !39
  br label %258

258:                                              ; preds = %249, %245, %241
  %259 = phi i64 [ %251, %249 ], [ %242, %245 ], [ %242, %241 ]
  %260 = trunc i64 %202 to i32
  %261 = lshr i64 %202, 32
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i64 %259, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %258, %280
  %265 = phi i64 [ %267, %280 ], [ %259, %258 ]
  %266 = add nsw i64 %265, -1
  %267 = lshr i64 %266, 1
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %267, i32 0
  %269 = load i32, i32* %268, align 4, !tbaa !36
  %270 = icmp sgt i32 %269, %260
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %267, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !42
  br label %280

274:                                              ; preds = %264
  %275 = icmp slt i32 %269, %260
  br i1 %275, label %285, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %267, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !39
  %279 = icmp sgt i32 %278, %262
  br i1 %279, label %280, label %285

280:                                              ; preds = %276, %271
  %281 = phi i32 [ %273, %271 ], [ %278, %276 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %265, i32 0
  store i32 %269, i32* %282, align 4, !tbaa !36
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %265, i32 1
  store i32 %281, i32* %283, align 4, !tbaa !39
  %284 = icmp ult i64 %266, 2
  br i1 %284, label %285, label %264, !llvm.loop !44

285:                                              ; preds = %280, %276, %274, %258
  %286 = phi i64 [ %259, %258 ], [ %265, %276 ], [ 0, %280 ], [ %265, %274 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %286, i32 0
  store i32 %260, i32* %287, align 4, !tbaa !36
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %286, i32 1
  store i32 %262, i32* %288, align 4, !tbaa !39
  br label %289

289:                                              ; preds = %285, %186
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  store %"struct.std::pair"* %290, %"struct.std::pair"** %158, align 8, !tbaa !45
  %291 = sext i32 %194 to i64
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %291, i32 0, i32 0, i32 0, i32 0
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !40
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %291, i32 0, i32 0, i32 0, i32 1
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8, !tbaa !40
  %297 = getelementptr inbounds i64, i64* %122, i64 %291
  %298 = icmp eq %"struct.std::pair"* %294, %296
  br i1 %298, label %165, label %303

299:                                              ; preds = %137, %129
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %753

301:                                              ; preds = %145
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #16
  br label %745

303:                                              ; preds = %289, %590
  %304 = phi %"class.std::vector.18"* [ %591, %590 ], [ %187, %289 ]
  %305 = phi %"class.std::vector.18"* [ %592, %590 ], [ %188, %289 ]
  %306 = phi %"class.std::vector.18"* [ %593, %590 ], [ %189, %289 ]
  %307 = phi %"class.std::vector.18"* [ %594, %590 ], [ %190, %289 ]
  %308 = phi %"struct.std::pair"* [ %595, %590 ], [ %294, %289 ]
  %309 = bitcast %"struct.std::pair"* %308 to i64*
  %310 = load i64, i64* %309, align 4
  %311 = shl i64 %310, 32
  %312 = ashr exact i64 %311, 32
  %313 = getelementptr inbounds i64, i64* %122, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !23
  %315 = load i64, i64* %297, align 8, !tbaa !23
  %316 = ashr i64 %310, 32
  %317 = add nsw i64 %315, %316
  %318 = icmp sgt i64 %314, %317
  br i1 %318, label %319, label %542

319:                                              ; preds = %303
  store i64 %317, i64* %313, align 8, !tbaa !23
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !45
  %321 = ptrtoint %"struct.std::pair"* %320 to i64
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !46
  %323 = icmp eq %"struct.std::pair"* %320, %322
  br i1 %323, label %331, label %324

324:                                              ; preds = %319
  %325 = bitcast %"struct.std::pair"* %320 to i64*
  %326 = and i64 %317, 4294967295
  %327 = or i64 %326, %311
  store i64 %327, i64* %325, align 4
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !45
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  store %"struct.std::pair"* %329, %"struct.std::pair"** %158, align 8, !tbaa !45
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  br label %469

331:                                              ; preds = %319
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !11
  %333 = ptrtoint %"struct.std::pair"* %332 to i64
  %334 = ptrtoint %"struct.std::pair"* %320 to i64
  %335 = ptrtoint %"struct.std::pair"* %332 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %336, 9223372036854775800
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %340 unwind label %536

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %331
  %342 = icmp eq i64 %336, 0
  %343 = select i1 %342, i64 1, i64 %337
  %344 = add nsw i64 %343, %337
  %345 = icmp ult i64 %344, %337
  %346 = icmp ugt i64 %344, 1152921504606846975
  %347 = or i1 %345, %346
  %348 = select i1 %347, i64 1152921504606846975, i64 %344
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %341
  %351 = shl nuw nsw i64 %348, 3
  %352 = invoke noalias nonnull i8* @_Znwm(i64 %351) #19
          to label %353 unwind label %534

353:                                              ; preds = %350
  %354 = bitcast i8* %352 to %"struct.std::pair"*
  br label %355

355:                                              ; preds = %353, %341
  %356 = phi %"struct.std::pair"* [ %354, %353 ], [ null, %341 ]
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 %337
  %358 = bitcast %"struct.std::pair"* %357 to i64*
  %359 = and i64 %317, 4294967295
  %360 = or i64 %359, %311
  store i64 %360, i64* %358, align 4
  %361 = icmp eq %"struct.std::pair"* %332, %320
  br i1 %361, label %461, label %362

362:                                              ; preds = %355
  %363 = add i64 %321, -8
  %364 = sub i64 %363, %333
  %365 = lshr i64 %364, 3
  %366 = add nuw nsw i64 %365, 1
  %367 = icmp ult i64 %364, 24
  br i1 %367, label %449, label %368

368:                                              ; preds = %362
  %369 = and i64 %366, 4611686018427387900
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %369
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %369
  %372 = add nsw i64 %369, -4
  %373 = lshr exact i64 %372, 2
  %374 = add nuw nsw i64 %373, 1
  %375 = and i64 %374, 3
  %376 = icmp ult i64 %372, 12
  br i1 %376, label %428, label %377

377:                                              ; preds = %368
  %378 = and i64 %374, 9223372036854775804
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i64 [ 0, %377 ], [ %425, %379 ]
  %381 = phi i64 [ %378, %377 ], [ %426, %379 ]
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %380
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %380
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  %384 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 4, !alias.scope !50, !noalias !47
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4, !alias.scope !50, !noalias !47
  %389 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %389, align 4, !alias.scope !47, !noalias !50
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %382, i64 2
  %391 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  store <2 x i64> %388, <2 x i64>* %391, align 4, !alias.scope !47, !noalias !50
  %392 = or i64 %380, 4
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %392
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %392
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 4, !alias.scope !54, !noalias !52
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !54, !noalias !52
  %400 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %400, align 4, !alias.scope !52, !noalias !54
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %393, i64 2
  %402 = bitcast %"struct.std::pair"* %401 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %402, align 4, !alias.scope !52, !noalias !54
  %403 = or i64 %380, 8
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %403
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %403
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  %406 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !58, !noalias !56
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 2
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !58, !noalias !56
  %411 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %411, align 4, !alias.scope !56, !noalias !58
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 2
  %413 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %413, align 4, !alias.scope !56, !noalias !58
  %414 = or i64 %380, 12
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %414
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %414
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !62, !noalias !60
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !62, !noalias !60
  %422 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %422, align 4, !alias.scope !60, !noalias !62
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 2
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %424, align 4, !alias.scope !60, !noalias !62
  %425 = add nuw i64 %380, 16
  %426 = add i64 %381, -4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %379, !llvm.loop !64

428:                                              ; preds = %379, %368
  %429 = phi i64 [ 0, %368 ], [ %425, %379 ]
  %430 = icmp eq i64 %375, 0
  br i1 %430, label %447, label %431

431:                                              ; preds = %428, %431
  %432 = phi i64 [ %444, %431 ], [ %429, %428 ]
  %433 = phi i64 [ %445, %431 ], [ %375, %428 ]
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %432
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %432
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !50, !noalias !47
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %435, i64 2
  %439 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  %440 = load <2 x i64>, <2 x i64>* %439, align 4, !alias.scope !50, !noalias !47
  %441 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %441, align 4, !alias.scope !47, !noalias !50
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 2
  %443 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %443, align 4, !alias.scope !47, !noalias !50
  %444 = add nuw i64 %432, 4
  %445 = add i64 %433, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %431, !llvm.loop !65

447:                                              ; preds = %431, %428
  %448 = icmp eq i64 %366, %369
  br i1 %448, label %461, label %449

449:                                              ; preds = %362, %447
  %450 = phi %"struct.std::pair"* [ %356, %362 ], [ %370, %447 ]
  %451 = phi %"struct.std::pair"* [ %332, %362 ], [ %371, %447 ]
  br label %452

452:                                              ; preds = %449, %452
  %453 = phi %"struct.std::pair"* [ %459, %452 ], [ %450, %449 ]
  %454 = phi %"struct.std::pair"* [ %458, %452 ], [ %451, %449 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  %455 = bitcast %"struct.std::pair"* %454 to i64*
  %456 = bitcast %"struct.std::pair"* %453 to i64*
  %457 = load i64, i64* %455, align 4, !alias.scope !50, !noalias !47
  store i64 %457, i64* %456, align 4, !alias.scope !47, !noalias !50
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 1
  %460 = icmp eq %"struct.std::pair"* %458, %320
  br i1 %460, label %461, label %452, !llvm.loop !66

461:                                              ; preds = %452, %447, %355
  %462 = phi %"struct.std::pair"* [ %356, %355 ], [ %370, %447 ], [ %459, %452 ]
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 1
  %464 = icmp eq %"struct.std::pair"* %332, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = bitcast %"struct.std::pair"* %332 to i8*
  call void @_ZdlPv(i8* nonnull %466) #16
  br label %467

467:                                              ; preds = %465, %461
  store %"struct.std::pair"* %356, %"struct.std::pair"** %157, align 8, !tbaa !11
  store %"struct.std::pair"* %463, %"struct.std::pair"** %158, align 8, !tbaa !45
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 %348
  store %"struct.std::pair"* %468, %"struct.std::pair"** %159, align 8, !tbaa !46
  br label %469

469:                                              ; preds = %467, %324
  %470 = phi %"struct.std::pair"* [ %329, %324 ], [ %463, %467 ]
  %471 = phi %"struct.std::pair"* [ %330, %324 ], [ %356, %467 ]
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -1
  %473 = bitcast %"struct.std::pair"* %472 to i64*
  %474 = load i64, i64* %473, align 4
  %475 = ptrtoint %"struct.std::pair"* %470 to i64
  %476 = ptrtoint %"struct.std::pair"* %471 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = add nsw i64 %478, -1
  %480 = trunc i64 %474 to i32
  %481 = lshr i64 %474, 32
  %482 = trunc i64 %481 to i32
  %483 = icmp sgt i64 %477, 8
  br i1 %483, label %484, label %505

484:                                              ; preds = %469, %500
  %485 = phi i64 [ %487, %500 ], [ %479, %469 ]
  %486 = add nsw i64 %485, -1
  %487 = lshr i64 %486, 1
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %487, i32 0
  %489 = load i32, i32* %488, align 4, !tbaa !36
  %490 = icmp sgt i32 %489, %480
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %487, i32 1
  %493 = load i32, i32* %492, align 4, !tbaa !42
  br label %500

494:                                              ; preds = %484
  %495 = icmp slt i32 %489, %480
  br i1 %495, label %505, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %487, i32 1
  %498 = load i32, i32* %497, align 4, !tbaa !39
  %499 = icmp sgt i32 %498, %482
  br i1 %499, label %500, label %505

500:                                              ; preds = %496, %491
  %501 = phi i32 [ %493, %491 ], [ %498, %496 ]
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %485, i32 0
  store i32 %489, i32* %502, align 4, !tbaa !36
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %485, i32 1
  store i32 %501, i32* %503, align 4, !tbaa !39
  %504 = icmp ult i64 %486, 2
  br i1 %504, label %505, label %484, !llvm.loop !44

505:                                              ; preds = %500, %496, %494, %469
  %506 = phi i64 [ %479, %469 ], [ %485, %496 ], [ 0, %500 ], [ %485, %494 ]
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %506, i32 0
  store i32 %480, i32* %507, align 4, !tbaa !36
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %506, i32 1
  store i32 %482, i32* %508, align 4, !tbaa !39
  %509 = load %"class.std::vector.18"*, %"class.std::vector.18"** %148, align 8, !tbaa !32
  %510 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %509, i64 %312, i32 0, i32 0, i32 0, i32 0
  %511 = load i32*, i32** %510, align 8, !tbaa !67
  %512 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %509, i64 %312, i32 0, i32 0, i32 0, i32 1
  %513 = load i32*, i32** %512, align 8, !tbaa !69
  %514 = icmp eq i32* %513, %511
  br i1 %514, label %516, label %515

515:                                              ; preds = %505
  store i32* %511, i32** %512, align 8, !tbaa !69
  br label %516

516:                                              ; preds = %505, %515
  %517 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %509, i64 %312, i32 0, i32 0, i32 0, i32 2
  %518 = load i32*, i32** %517, align 8, !tbaa !70
  %519 = icmp eq i32* %511, %518
  br i1 %519, label %522, label %520

520:                                              ; preds = %516
  store i32 %194, i32* %511, align 4, !tbaa !42
  %521 = getelementptr inbounds i32, i32* %511, i64 1
  store i32* %521, i32** %512, align 8, !tbaa !69
  br label %590

522:                                              ; preds = %516
  %523 = invoke noalias nonnull i8* @_Znwm(i64 4) #19
          to label %524 unwind label %538

524:                                              ; preds = %522
  %525 = bitcast i8* %523 to i32*
  store i32 %194, i32* %525, align 4, !tbaa !42
  %526 = getelementptr inbounds i8, i8* %523, i64 4
  %527 = icmp eq i32* %511, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %529) #16
  br label %530

530:                                              ; preds = %528, %524
  %531 = bitcast i32** %510 to i8**
  store i8* %523, i8** %531, align 8, !tbaa !67
  %532 = bitcast i32** %512 to i8**
  store i8* %526, i8** %532, align 8, !tbaa !69
  %533 = bitcast i32** %517 to i8**
  store i8* %526, i8** %533, align 8, !tbaa !70
  br label %590

534:                                              ; preds = %350
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %745

536:                                              ; preds = %339
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %745

538:                                              ; preds = %522, %571
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %745

540:                                              ; preds = %560
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %745

542:                                              ; preds = %303
  %543 = icmp eq i64 %314, %317
  br i1 %543, label %544, label %590

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %307, i64 %312, i32 0, i32 0, i32 0, i32 1
  %546 = load i32*, i32** %545, align 8, !tbaa !69
  %547 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %307, i64 %312, i32 0, i32 0, i32 0, i32 2
  %548 = load i32*, i32** %547, align 8, !tbaa !70
  %549 = icmp eq i32* %546, %548
  br i1 %549, label %552, label %550

550:                                              ; preds = %544
  store i32 %194, i32* %546, align 4, !tbaa !42
  %551 = getelementptr inbounds i32, i32* %546, i64 1
  store i32* %551, i32** %545, align 8, !tbaa !69
  br label %590

552:                                              ; preds = %544
  %553 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %307, i64 %312, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !67
  %555 = ptrtoint i32* %546 to i64
  %556 = ptrtoint i32* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = icmp eq i64 %557, 9223372036854775804
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %561 unwind label %540

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %552
  %563 = icmp eq i64 %557, 0
  %564 = select i1 %563, i64 1, i64 %558
  %565 = add nsw i64 %564, %558
  %566 = icmp ult i64 %565, %558
  %567 = icmp ugt i64 %565, 2305843009213693951
  %568 = or i1 %566, %567
  %569 = select i1 %568, i64 2305843009213693951, i64 %565
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %576, label %571

571:                                              ; preds = %562
  %572 = shl nuw nsw i64 %569, 2
  %573 = invoke noalias nonnull i8* @_Znwm(i64 %572) #19
          to label %574 unwind label %538

574:                                              ; preds = %571
  %575 = bitcast i8* %573 to i32*
  br label %576

576:                                              ; preds = %574, %562
  %577 = phi i32* [ %575, %574 ], [ null, %562 ]
  %578 = getelementptr inbounds i32, i32* %577, i64 %558
  store i32 %194, i32* %578, align 4, !tbaa !42
  %579 = icmp sgt i64 %557, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = bitcast i32* %577 to i8*
  %582 = bitcast i32* %554 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %581, i8* align 4 %582, i64 %557, i1 false) #16
  br label %583

583:                                              ; preds = %580, %576
  %584 = getelementptr inbounds i32, i32* %578, i64 1
  %585 = icmp eq i32* %554, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %583
  %587 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %587) #16
  br label %588

588:                                              ; preds = %586, %583
  store i32* %577, i32** %553, align 8, !tbaa !67
  store i32* %584, i32** %545, align 8, !tbaa !69
  %589 = getelementptr inbounds i32, i32* %577, i64 %569
  store i32* %589, i32** %547, align 8, !tbaa !70
  br label %590

590:                                              ; preds = %588, %550, %530, %520, %542
  %591 = phi %"class.std::vector.18"* [ %304, %588 ], [ %304, %550 ], [ %509, %530 ], [ %509, %520 ], [ %304, %542 ]
  %592 = phi %"class.std::vector.18"* [ %305, %588 ], [ %305, %550 ], [ %509, %530 ], [ %509, %520 ], [ %305, %542 ]
  %593 = phi %"class.std::vector.18"* [ %306, %588 ], [ %306, %550 ], [ %509, %530 ], [ %509, %520 ], [ %306, %542 ]
  %594 = phi %"class.std::vector.18"* [ %307, %588 ], [ %307, %550 ], [ %509, %530 ], [ %509, %520 ], [ %307, %542 ]
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 1
  %596 = icmp eq %"struct.std::pair"* %595, %296
  br i1 %596, label %163, label %303

597:                                              ; preds = %638
  %598 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !11
  br label %599

599:                                              ; preds = %597, %173
  %600 = phi %"struct.std::pair"* [ %598, %597 ], [ %176, %173 ]
  %601 = icmp eq %"struct.std::pair"* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %599
  %603 = bitcast %"struct.std::pair"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #16
  br label %604

604:                                              ; preds = %599, %602
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %152) #16
  %605 = load %"class.std::vector.18"*, %"class.std::vector.18"** %149, align 8, !tbaa !35
  %606 = icmp eq %"class.std::vector.18"* %175, %605
  br i1 %606, label %617, label %607

607:                                              ; preds = %604, %614
  %608 = phi %"class.std::vector.18"* [ %615, %614 ], [ %175, %604 ]
  %609 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %608, i64 0, i32 0, i32 0, i32 0, i32 0
  %610 = load i32*, i32** %609, align 8, !tbaa !67
  %611 = icmp eq i32* %610, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %607
  %613 = bitcast i32* %610 to i8*
  call void @_ZdlPv(i8* nonnull %613) #16
  br label %614

614:                                              ; preds = %612, %607
  %615 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %608, i64 1
  %616 = icmp eq %"class.std::vector.18"* %615, %605
  br i1 %616, label %617, label %607, !llvm.loop !71

617:                                              ; preds = %614, %604
  %618 = phi %"class.std::vector.18"* [ %175, %604 ], [ %174, %614 ]
  %619 = icmp eq %"class.std::vector.18"* %618, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %617
  %621 = bitcast %"class.std::vector.18"* %618 to i8*
  call void @_ZdlPv(i8* nonnull %621) #16
  br label %622

622:                                              ; preds = %617, %620
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #16
  ret void

623:                                              ; preds = %173, %638
  %624 = phi %"class.std::vector.0"* [ %639, %638 ], [ %179, %173 ]
  %625 = phi %"class.std::vector.0"* [ %640, %638 ], [ %178, %173 ]
  %626 = phi i64 [ %641, %638 ], [ 0, %173 ]
  %627 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %177, i64 %626, i32 0, i32 0, i32 0, i32 0
  %628 = load i32*, i32** %627, align 8, !tbaa !40
  %629 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %177, i64 %626, i32 0, i32 0, i32 0, i32 1
  %630 = load i32*, i32** %629, align 8, !tbaa !40
  %631 = icmp eq i32* %628, %630
  br i1 %631, label %638, label %632

632:                                              ; preds = %623
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !40
  %634 = trunc i64 %626 to i32
  br label %649

635:                                              ; preds = %739
  %636 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %637 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %638

638:                                              ; preds = %635, %623
  %639 = phi %"class.std::vector.0"* [ %637, %635 ], [ %624, %623 ]
  %640 = phi %"class.std::vector.0"* [ %636, %635 ], [ %625, %623 ]
  %641 = add nuw nsw i64 %626, 1
  %642 = ptrtoint %"class.std::vector.0"* %640 to i64
  %643 = ptrtoint %"class.std::vector.0"* %639 to i64
  %644 = sub i64 %642, %643
  %645 = sdiv exact i64 %644, 24
  %646 = shl i64 %645, 32
  %647 = ashr exact i64 %646, 32
  %648 = icmp slt i64 %641, %647
  br i1 %648, label %623, label %597, !llvm.loop !72

649:                                              ; preds = %632, %739
  %650 = phi %"struct.std::_Rb_tree_node"* [ %740, %739 ], [ %633, %632 ]
  %651 = phi i32* [ %741, %739 ], [ %628, %632 ]
  %652 = load i32, i32* %651, align 4, !tbaa !42
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %626, %653
  %655 = icmp sgt i64 %626, %653
  %656 = select i1 %654, i32 %634, i32 %652
  %657 = select i1 %655, i32 %634, i32 %652
  %658 = zext i32 %657 to i64
  %659 = shl nuw nsw i64 %658, 32
  %660 = icmp eq %"struct.std::_Rb_tree_node"* %650, null
  br i1 %660, label %690, label %661

661:                                              ; preds = %649, %684
  %662 = phi %"struct.std::_Rb_tree_node"* [ %685, %684 ], [ %650, %649 ]
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 1
  %664 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %663 to i32*
  %665 = load i32, i32* %664, align 4, !tbaa !36
  %666 = icmp slt i32 %656, %665
  br i1 %666, label %674, label %667

667:                                              ; preds = %661
  %668 = icmp slt i32 %665, %656
  br i1 %668, label %679, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 1, i32 0, i64 4
  %671 = bitcast i8* %670 to i32*
  %672 = load i32, i32* %671, align 4, !tbaa !39
  %673 = icmp slt i32 %657, %672
  br i1 %673, label %674, label %679

674:                                              ; preds = %669, %661
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 2
  %676 = bitcast %"struct.std::_Rb_tree_node_base"** %675 to %"struct.std::_Rb_tree_node"**
  %677 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %676, align 8, !tbaa !40
  %678 = icmp eq %"struct.std::_Rb_tree_node"* %677, null
  br i1 %678, label %688, label %684

679:                                              ; preds = %669, %667
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 3
  %681 = bitcast %"struct.std::_Rb_tree_node_base"** %680 to %"struct.std::_Rb_tree_node"**
  %682 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %681, align 8, !tbaa !40
  %683 = icmp eq %"struct.std::_Rb_tree_node"* %682, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %679, %674
  %685 = phi %"struct.std::_Rb_tree_node"* [ %677, %674 ], [ %682, %679 ]
  br label %661, !llvm.loop !73

686:                                              ; preds = %679
  %687 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0
  br label %696

688:                                              ; preds = %674
  %689 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0
  br label %690

690:                                              ; preds = %688, %649
  %691 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %688 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %649 ]
  %692 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !74
  %693 = icmp eq %"struct.std::_Rb_tree_node_base"* %691, %692
  br i1 %693, label %710, label %694

694:                                              ; preds = %690
  %695 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %691) #20
  br label %696

696:                                              ; preds = %694, %686
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %694 ], [ %687, %686 ]
  %698 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %694 ], [ %687, %686 ]
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %698, i64 1
  %700 = bitcast %"struct.std::_Rb_tree_node_base"* %699 to %"struct.std::pair"*
  %701 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %699, i64 0, i32 0
  %702 = load i32, i32* %701, align 4, !tbaa !36
  %703 = icmp slt i32 %702, %656
  br i1 %703, label %710, label %704

704:                                              ; preds = %696
  %705 = icmp slt i32 %656, %702
  br i1 %705, label %739, label %706

706:                                              ; preds = %704
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %700, i64 0, i32 1
  %708 = load i32, i32* %707, align 4, !tbaa !39
  %709 = icmp slt i32 %708, %657
  br i1 %709, label %710, label %739

710:                                              ; preds = %706, %696, %690
  %711 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %690 ], [ %697, %706 ], [ %697, %696 ]
  %712 = icmp eq %"struct.std::_Rb_tree_node_base"* %711, null
  br i1 %712, label %739, label %713

713:                                              ; preds = %710
  %714 = icmp eq %"struct.std::_Rb_tree_node_base"* %711, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %714, label %727, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %711, i64 1
  %717 = bitcast %"struct.std::_Rb_tree_node_base"* %716 to %"struct.std::pair"*
  %718 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %716, i64 0, i32 0
  %719 = load i32, i32* %718, align 4, !tbaa !36
  %720 = icmp slt i32 %656, %719
  br i1 %720, label %727, label %721

721:                                              ; preds = %715
  %722 = icmp slt i32 %719, %656
  br i1 %722, label %727, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 0, i32 1
  %725 = load i32, i32* %724, align 4, !tbaa !39
  %726 = icmp slt i32 %657, %725
  br label %727

727:                                              ; preds = %723, %721, %715, %713
  %728 = phi i1 [ true, %713 ], [ true, %715 ], [ false, %721 ], [ %726, %723 ]
  %729 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %730 unwind label %743

730:                                              ; preds = %727
  %731 = getelementptr inbounds i8, i8* %729, i64 32
  %732 = bitcast i8* %731 to i64*
  %733 = zext i32 %656 to i64
  %734 = or i64 %659, %733
  store i64 %734, i64* %732, align 4
  %735 = bitcast i8* %729 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %728, %"struct.std::_Rb_tree_node_base"* nonnull %735, %"struct.std::_Rb_tree_node_base"* nonnull %711, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %736 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !75
  %737 = add i64 %736, 1
  store i64 %737, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !75
  %738 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !40
  br label %739

739:                                              ; preds = %704, %706, %710, %730
  %740 = phi %"struct.std::_Rb_tree_node"* [ %650, %704 ], [ %650, %706 ], [ %650, %710 ], [ %738, %730 ]
  %741 = getelementptr inbounds i32, i32* %651, i64 1
  %742 = icmp eq i32* %741, %630
  br i1 %742, label %635, label %649

743:                                              ; preds = %727
  %744 = landingpad { i8*, i32 }
          cleanup
  br label %745

745:                                              ; preds = %538, %540, %534, %536, %743, %301
  %746 = phi { i8*, i32 } [ %744, %743 ], [ %302, %301 ], [ %535, %534 ], [ %537, %536 ], [ %539, %538 ], [ %541, %540 ]
  %747 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %748 = load %"struct.std::pair"*, %"struct.std::pair"** %747, align 8, !tbaa !11
  %749 = icmp eq %"struct.std::pair"* %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %745
  %751 = bitcast %"struct.std::pair"* %748 to i8*
  call void @_ZdlPv(i8* nonnull %751) #16
  br label %752

752:                                              ; preds = %745, %750
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %152) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %3) #16
  br label %753

753:                                              ; preds = %752, %299
  %754 = phi { i8*, i32 } [ %746, %752 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #16
  %755 = icmp eq i64* %122, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %753
  %757 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %757) #16
  br label %758

758:                                              ; preds = %756, %753
  resume { i8*, i32 } %754
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !45
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !46
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !45
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !40
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !11
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #19
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !79, !noalias !76
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !79, !noalias !76
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !76, !noalias !79
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !76, !noalias !79
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #16
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !83, !noalias !81
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !83, !noalias !81
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !81, !noalias !83
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !81, !noalias !83
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !87, !noalias !85
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !87, !noalias !85
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !85, !noalias !87
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !85, !noalias !87
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #16
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !91, !noalias !89
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !91, !noalias !89
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !89, !noalias !91
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !89, !noalias !91
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !93

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !79, !noalias !76
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !79, !noalias !76
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !76, !noalias !79
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !76, !noalias !79
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !94

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !79, !noalias !76
  store i64 %142, i64* %141, align 4, !alias.scope !76, !noalias !79
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !95

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #16
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !11
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !45
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !36
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !42
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !39
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !36
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !39
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !44

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !36
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.18"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !67
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %16 = icmp eq %"class.std::vector.18"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.18"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.18"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.18"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = sub nsw i64 %12, %18
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %21)
  br label %38

22:                                               ; preds = %0
  %23 = icmp ugt i64 %18, %12
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %12
  %26 = icmp eq %"class.std::vector.0"* %13, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %34
  %28 = phi %"class.std::vector.0"* [ %35, %34 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !11
  %31 = icmp eq %"struct.std::pair"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 1
  %36 = icmp eq %"class.std::vector.0"* %35, %13
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %34
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %38

38:                                               ; preds = %20, %22, %24, %37
  %39 = bitcast i32* %3 to i8*
  %40 = bitcast i32* %4 to i8*
  %41 = bitcast i32* %5 to i8*
  %42 = load i32, i32* %2, align 4, !tbaa !42
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %376, %38
  %45 = phi i32 [ %42, %38 ], [ %378, %376 ]
  %46 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32, i32* %1, align 4, !tbaa !42
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %417, label %382

49:                                               ; preds = %38, %376
  %50 = phi i32 [ %377, %376 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %4)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %5)
  %54 = load i32, i32* %3, align 4, !tbaa !42
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4, !tbaa !42
  %56 = load i32, i32* %4, align 4, !tbaa !42
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4, !tbaa !42
  %58 = sext i32 %55 to i64
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %60 = load i32, i32* %5, align 4, !tbaa !42
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !45
  %63 = ptrtoint %"struct.std::pair"* %62 to i64
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 2
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !46
  %66 = icmp eq %"struct.std::pair"* %62, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %49
  %68 = bitcast %"struct.std::pair"* %62 to i64*
  %69 = zext i32 %60 to i64
  %70 = shl nuw i64 %69, 32
  %71 = zext i32 %57 to i64
  %72 = or i64 %70, %71
  store i64 %72, i64* %68, align 4
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !45
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %61, align 8, !tbaa !45
  br label %217

75:                                               ; preds = %49
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !11
  %78 = ptrtoint %"struct.std::pair"* %77 to i64
  %79 = ptrtoint %"struct.std::pair"* %62 to i64
  %80 = ptrtoint %"struct.std::pair"* %77 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #19
  %97 = bitcast i8* %96 to %"struct.std::pair"*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi %"struct.std::pair"* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %82
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = zext i32 %60 to i64
  %103 = shl nuw i64 %102, 32
  %104 = zext i32 %57 to i64
  %105 = or i64 %103, %104
  store i64 %105, i64* %101, align 4
  %106 = icmp eq %"struct.std::pair"* %77, %62
  br i1 %106, label %206, label %107

107:                                              ; preds = %98
  %108 = add i64 %63, -8
  %109 = sub i64 %108, %78
  %110 = lshr i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %194, label %113

113:                                              ; preds = %107
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %114
  %117 = add nsw i64 %114, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 12
  br i1 %121, label %173, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 9223372036854775804
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %170, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %171, %124 ]
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %125
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !99, !noalias !96
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !99, !noalias !96
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !96, !noalias !99
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !96, !noalias !99
  %137 = or i64 %125, 4
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #16
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !103, !noalias !101
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !103, !noalias !101
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !101, !noalias !103
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !101, !noalias !103
  %148 = or i64 %125, 8
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #16
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !107, !noalias !105
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !107, !noalias !105
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !105, !noalias !107
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !105, !noalias !107
  %159 = or i64 %125, 12
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %159
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #16
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !111, !noalias !109
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !111, !noalias !109
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !109, !noalias !111
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !109, !noalias !111
  %170 = add nuw i64 %125, 16
  %171 = add i64 %126, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %124, !llvm.loop !113

173:                                              ; preds = %124, %113
  %174 = phi i64 [ 0, %113 ], [ %170, %124 ]
  %175 = icmp eq i64 %120, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %189, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %190, %176 ], [ %120, %173 ]
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %177
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !99, !noalias !96
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !99, !noalias !96
  %186 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !96, !noalias !99
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !96, !noalias !99
  %189 = add nuw i64 %177, 4
  %190 = add i64 %178, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !114

192:                                              ; preds = %176, %173
  %193 = icmp eq i64 %111, %114
  br i1 %193, label %206, label %194

194:                                              ; preds = %107, %192
  %195 = phi %"struct.std::pair"* [ %99, %107 ], [ %115, %192 ]
  %196 = phi %"struct.std::pair"* [ %77, %107 ], [ %116, %192 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi %"struct.std::pair"* [ %204, %197 ], [ %195, %194 ]
  %199 = phi %"struct.std::pair"* [ %203, %197 ], [ %196, %194 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  %200 = bitcast %"struct.std::pair"* %199 to i64*
  %201 = bitcast %"struct.std::pair"* %198 to i64*
  %202 = load i64, i64* %200, align 4, !alias.scope !99, !noalias !96
  store i64 %202, i64* %201, align 4, !alias.scope !96, !noalias !99
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %205 = icmp eq %"struct.std::pair"* %203, %62
  br i1 %205, label %206, label %197, !llvm.loop !115

206:                                              ; preds = %197, %192, %98
  %207 = phi %"struct.std::pair"* [ %99, %98 ], [ %115, %192 ], [ %204, %197 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %209 = icmp eq %"struct.std::pair"* %77, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %"struct.std::pair"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %211) #16
  br label %212

212:                                              ; preds = %210, %206
  store %"struct.std::pair"* %99, %"struct.std::pair"** %76, align 8, !tbaa !11
  store %"struct.std::pair"* %208, %"struct.std::pair"** %61, align 8, !tbaa !45
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %92
  store %"struct.std::pair"* %213, %"struct.std::pair"** %64, align 8, !tbaa !46
  %214 = load i32, i32* %4, align 4, !tbaa !42
  %215 = load i32, i32* %3, align 4, !tbaa !42
  %216 = load i32, i32* %5, align 4, !tbaa !42
  br label %217

217:                                              ; preds = %67, %212
  %218 = phi i32 [ %60, %67 ], [ %216, %212 ]
  %219 = phi i32 [ %55, %67 ], [ %215, %212 ]
  %220 = phi i32 [ %57, %67 ], [ %214, %212 ]
  %221 = sext i32 %220 to i64
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %221, i32 0, i32 0, i32 0, i32 1
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !45
  %225 = ptrtoint %"struct.std::pair"* %224 to i64
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %221, i32 0, i32 0, i32 0, i32 2
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !46
  %228 = icmp eq %"struct.std::pair"* %224, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %217
  %230 = bitcast %"struct.std::pair"* %224 to i64*
  %231 = zext i32 %218 to i64
  %232 = shl nuw i64 %231, 32
  %233 = zext i32 %219 to i64
  %234 = or i64 %232, %233
  store i64 %234, i64* %230, align 4
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !45
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  store %"struct.std::pair"* %236, %"struct.std::pair"** %223, align 8, !tbaa !45
  br label %376

237:                                              ; preds = %217
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %221, i32 0, i32 0, i32 0, i32 0
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !11
  %240 = ptrtoint %"struct.std::pair"* %239 to i64
  %241 = ptrtoint %"struct.std::pair"* %224 to i64
  %242 = ptrtoint %"struct.std::pair"* %239 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp eq i64 %243, 9223372036854775800
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

247:                                              ; preds = %237
  %248 = icmp eq i64 %243, 0
  %249 = select i1 %248, i64 1, i64 %244
  %250 = add nsw i64 %249, %244
  %251 = icmp ult i64 %250, %244
  %252 = icmp ugt i64 %250, 1152921504606846975
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 1152921504606846975, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 3
  %258 = call noalias nonnull i8* @_Znwm(i64 %257) #19
  %259 = bitcast i8* %258 to %"struct.std::pair"*
  br label %260

260:                                              ; preds = %256, %247
  %261 = phi %"struct.std::pair"* [ %259, %256 ], [ null, %247 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 %244
  %263 = bitcast %"struct.std::pair"* %262 to i64*
  %264 = zext i32 %218 to i64
  %265 = shl nuw i64 %264, 32
  %266 = zext i32 %219 to i64
  %267 = or i64 %265, %266
  store i64 %267, i64* %263, align 4
  %268 = icmp eq %"struct.std::pair"* %239, %224
  br i1 %268, label %368, label %269

269:                                              ; preds = %260
  %270 = add i64 %225, -8
  %271 = sub i64 %270, %240
  %272 = lshr i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = icmp ult i64 %271, 24
  br i1 %274, label %356, label %275

275:                                              ; preds = %269
  %276 = and i64 %273, 4611686018427387900
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %276
  %279 = add nsw i64 %276, -4
  %280 = lshr exact i64 %279, 2
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 3
  %283 = icmp ult i64 %279, 12
  br i1 %283, label %335, label %284

284:                                              ; preds = %275
  %285 = and i64 %281, 9223372036854775804
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %332, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %333, %286 ]
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %287
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %287
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #16
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !119, !noalias !116
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !119, !noalias !116
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !116, !noalias !119
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !116, !noalias !119
  %299 = or i64 %287, 4
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %299
  call void @llvm.experimental.noalias.scope.decl(metadata !121) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #16
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !123, !noalias !121
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !123, !noalias !121
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !121, !noalias !123
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !121, !noalias !123
  %310 = or i64 %287, 8
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %310
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !125) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #16
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !127, !noalias !125
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !127, !noalias !125
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !125, !noalias !127
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !125, !noalias !127
  %321 = or i64 %287, 12
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %321
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #16
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !131, !noalias !129
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !131, !noalias !129
  %329 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !129, !noalias !131
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !129, !noalias !131
  %332 = add nuw i64 %287, 16
  %333 = add i64 %288, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %286, !llvm.loop !133

335:                                              ; preds = %286, %275
  %336 = phi i64 [ 0, %275 ], [ %332, %286 ]
  %337 = icmp eq i64 %282, 0
  br i1 %337, label %354, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %351, %338 ], [ %336, %335 ]
  %340 = phi i64 [ %352, %338 ], [ %282, %335 ]
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %339
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #16
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !119, !noalias !116
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !119, !noalias !116
  %348 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 4, !alias.scope !116, !noalias !119
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %350, align 4, !alias.scope !116, !noalias !119
  %351 = add nuw i64 %339, 4
  %352 = add i64 %340, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %338, !llvm.loop !134

354:                                              ; preds = %338, %335
  %355 = icmp eq i64 %273, %276
  br i1 %355, label %368, label %356

356:                                              ; preds = %269, %354
  %357 = phi %"struct.std::pair"* [ %261, %269 ], [ %277, %354 ]
  %358 = phi %"struct.std::pair"* [ %239, %269 ], [ %278, %354 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi %"struct.std::pair"* [ %366, %359 ], [ %357, %356 ]
  %361 = phi %"struct.std::pair"* [ %365, %359 ], [ %358, %356 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #16
  %362 = bitcast %"struct.std::pair"* %361 to i64*
  %363 = bitcast %"struct.std::pair"* %360 to i64*
  %364 = load i64, i64* %362, align 4, !alias.scope !119, !noalias !116
  store i64 %364, i64* %363, align 4, !alias.scope !116, !noalias !119
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %367 = icmp eq %"struct.std::pair"* %365, %224
  br i1 %367, label %368, label %359, !llvm.loop !135

368:                                              ; preds = %359, %354, %260
  %369 = phi %"struct.std::pair"* [ %261, %260 ], [ %277, %354 ], [ %366, %359 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %371 = icmp eq %"struct.std::pair"* %239, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = bitcast %"struct.std::pair"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %373) #16
  br label %374

374:                                              ; preds = %372, %368
  store %"struct.std::pair"* %261, %"struct.std::pair"** %238, align 8, !tbaa !11
  store %"struct.std::pair"* %370, %"struct.std::pair"** %223, align 8, !tbaa !45
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 %254
  store %"struct.std::pair"* %375, %"struct.std::pair"** %226, align 8, !tbaa !46
  br label %376

376:                                              ; preds = %229, %374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  %377 = add nuw nsw i32 %50, 1
  %378 = load i32, i32* %2, align 4, !tbaa !42
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %49, label %44, !llvm.loop !136

380:                                              ; preds = %423
  %381 = load i32, i32* %2, align 4, !tbaa !42
  br label %382

382:                                              ; preds = %380, %44
  %383 = phi i32 [ %381, %380 ], [ %45, %44 ]
  %384 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !75
  %385 = trunc i64 %384 to i32
  %386 = sub nsw i32 %383, %385
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %386)
  %388 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !137
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !139
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %382
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

400:                                              ; preds = %382
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !142
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !144
  br label %413

407:                                              ; preds = %400
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
  %408 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !137
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = call signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
  br label %413

413:                                              ; preds = %404, %407
  %414 = phi i8 [ %406, %404 ], [ %412, %407 ]
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %414)
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0

417:                                              ; preds = %44, %423
  %418 = phi i32 [ %424, %423 ], [ 0, %44 ]
  call void @_Z8Dijkstrai(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %6, i32 %418)
  %419 = load i64*, i64** %46, align 8, !tbaa !20
  %420 = icmp eq i64* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #16
  br label %423

423:                                              ; preds = %417, %421
  %424 = add nuw nsw i32 %418, 1
  %425 = load i32, i32* %1, align 4, !tbaa !42
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %417, label %380, !llvm.loop !145
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !147
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !148

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !149
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !40, !alias.scope !153, !noalias !150
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !40, !alias.scope !150, !noalias !153
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !46, !alias.scope !153, !noalias !150
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !46, !alias.scope !150, !noalias !153
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !153, !noalias !150
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !155

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !149
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368812122.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !156
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !74
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !157
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !75
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!21, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 16}
!35 = !{!33, !7, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !38, i64 0, !38, i64 4}
!38 = !{!"int", !8, i64 0}
!39 = !{!37, !38, i64 4}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !14}
!42 = !{!38, !38, i64 0}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!12, !7, i64 8}
!46 = !{!12, !7, i64 16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!58 = !{!59}
!59 = distinct !{!59, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!60 = !{!61}
!61 = distinct !{!61, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!62 = !{!63}
!63 = distinct !{!63, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!64 = distinct !{!64, !14, !26}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !14, !30, !26}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!69 = !{!68, !7, i64 8}
!70 = !{!68, !7, i64 16}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!16, !7, i64 16}
!75 = !{!16, !19, i64 32}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!83 = !{!84}
!84 = distinct !{!84, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!85 = !{!86}
!86 = distinct !{!86, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!87 = !{!88}
!88 = distinct !{!88, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!89 = !{!90}
!90 = distinct !{!90, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!91 = !{!92}
!92 = distinct !{!92, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!93 = distinct !{!93, !14, !26}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !14, !30, !26}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!103 = !{!104}
!104 = distinct !{!104, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!105 = !{!106}
!106 = distinct !{!106, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!107 = !{!108}
!108 = distinct !{!108, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!109 = !{!110}
!110 = distinct !{!110, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!111 = !{!112}
!112 = distinct !{!112, !98, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!113 = distinct !{!113, !14, !26}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !14, !30, !26}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!123 = !{!124}
!124 = distinct !{!124, !118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!125 = !{!126}
!126 = distinct !{!126, !118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!127 = !{!128}
!128 = distinct !{!128, !118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!129 = !{!130}
!130 = distinct !{!130, !118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!131 = !{!132}
!132 = distinct !{!132, !118, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!133 = distinct !{!133, !14, !26}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !14, !30, !26}
!136 = distinct !{!136, !14}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !9, i64 0}
!139 = !{!140, !7, i64 240}
!140 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !141, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!141 = !{!"bool", !8, i64 0}
!142 = !{!143, !8, i64 56}
!143 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !141, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!144 = !{!8, !8, i64 0}
!145 = distinct !{!145, !14}
!146 = !{!17, !7, i64 24}
!147 = !{!17, !7, i64 16}
!148 = distinct !{!148, !14}
!149 = !{!6, !7, i64 16}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !14}
!156 = !{!16, !18, i64 0}
!157 = !{!16, !7, i64 24}
