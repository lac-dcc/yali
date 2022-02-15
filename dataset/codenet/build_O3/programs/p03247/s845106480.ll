; ModuleID = 'Project_CodeNet_C++1400/p03247/s845106480.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s845106480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@xy = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845106480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = load i64, i64* @N, align 8, !tbaa !10
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @xy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @xy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = sub i64 %4, %10
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @xy, i64 %13)
  %14 = load i64, i64* @N, align 8, !tbaa !10
  br label %21

15:                                               ; preds = %0
  %16 = icmp ult i64 %4, %10
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %4
  %19 = icmp eq %"struct.std::pair"* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store %"struct.std::pair"* %18, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @xy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %21

21:                                               ; preds = %12, %15, %17, %20
  %22 = phi i64 [ %14, %12 ], [ %4, %15 ], [ %4, %17 ], [ %4, %20 ]
  %23 = bitcast i64* %1 to i8*
  %24 = bitcast i64* %2 to i8*
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %21
  ret void

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = load i64, i64* %1, align 8, !tbaa !10
  %32 = load i64, i64* %2, align 8, !tbaa !10
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @xy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %28, i32 0
  store i64 %31, i64* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %28, i32 1
  store i64 %32, i64* %35, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  %36 = add nuw nsw i64 %28, 1
  %37 = load i64, i64* @N, align 8, !tbaa !10
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %27, label %26, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #16
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !26
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @xy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @xy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %18 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %19 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %20 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %21 = icmp eq %"struct.std::pair"* %16, %17
  br i1 %21, label %136, label %25

22:                                               ; preds = %128
  %23 = load i64, i64* %15, align 8, !tbaa !26
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %174, label %136

25:                                               ; preds = %0, %128
  %26 = phi i64* [ %76, %128 ], [ null, %0 ]
  %27 = phi i64* [ %77, %128 ], [ null, %0 ]
  %28 = phi i64* [ %74, %128 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %129, %128 ], [ %16, %0 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %31
  %35 = and i64 %34, 1
  %36 = icmp eq i64* %27, %28
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store i64 %35, i64* %27, align 8, !tbaa !10
  br label %73

38:                                               ; preds = %25
  %39 = ptrtoint i64* %27 to i64
  %40 = ptrtoint i64* %26 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %45 unwind label %134

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #18
          to label %58 unwind label %131

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i64* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %42
  store i64 %35, i64* %62, align 8, !tbaa !10
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i64* %61 to i8*
  %66 = bitcast i64* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %41, i1 false) #16
  br label %67

67:                                               ; preds = %60, %64
  %68 = icmp eq i64* %26, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i64, i64* %61, i64 %53
  br label %73

73:                                               ; preds = %71, %37
  %74 = phi i64* [ %72, %71 ], [ %28, %37 ]
  %75 = phi i64* [ %62, %71 ], [ %27, %37 ]
  %76 = phi i64* [ %61, %71 ], [ %26, %37 ]
  %77 = getelementptr inbounds i64, i64* %75, i64 1
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !27
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %73, %80
  %81 = phi %"struct.std::_Rb_tree_node"* [ %90, %80 ], [ %78, %73 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 1
  %83 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = icmp slt i64 %35, %84
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 3
  %88 = select i1 %85, %"struct.std::_Rb_tree_node_base"** %86, %"struct.std::_Rb_tree_node_base"** %87
  %89 = bitcast %"struct.std::_Rb_tree_node_base"** %88 to %"struct.std::_Rb_tree_node"**
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8, !tbaa !27
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %92, label %80, !llvm.loop !28

92:                                               ; preds = %80
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0
  br i1 %85, label %94, label %100

94:                                               ; preds = %92, %73
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %92 ], [ %19, %73 ]
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #19
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %98 ], [ %93, %92 ]
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %93, %92 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = icmp sge i64 %105, %35
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, null
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %128, label %111

109:                                              ; preds = %94
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, null
  br i1 %110, label %128, label %111

111:                                              ; preds = %100, %109
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %109 ], [ %101, %100 ]
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %112, %19
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %112, i64 1
  %116 = bitcast %"struct.std::_Rb_tree_node_base"* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !10
  %118 = icmp slt i64 %35, %117
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi i1 [ true, %111 ], [ %118, %114 ]
  %121 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %122 unwind label %131

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, i8* %121, i64 32
  %124 = bitcast i8* %123 to i64*
  store i64 %35, i64* %124, align 8, !tbaa !10
  %125 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %120, %"struct.std::_Rb_tree_node_base"* nonnull %125, %"struct.std::_Rb_tree_node_base"* nonnull %112, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #16
  %126 = load i64, i64* %15, align 8, !tbaa !26
  %127 = add i64 %126, 1
  store i64 %127, i64* %15, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %122, %109, %100
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %130 = icmp eq %"struct.std::pair"* %129, %17
  br i1 %130, label %22, label %25

131:                                              ; preds = %119, %55
  %132 = phi i64* [ %26, %55 ], [ %76, %119 ]
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %520

134:                                              ; preds = %44
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %520

136:                                              ; preds = %0, %22
  %137 = phi i64* [ %76, %22 ], [ null, %0 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %139 unwind label %172

139:                                              ; preds = %136
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !29
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !31
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %152 unwind label %172

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !34
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !36
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %172

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !29
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %172

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %502 unwind label %172

172:                                              ; preds = %170, %167, %161, %160, %151, %136
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %520

174:                                              ; preds = %22
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !23
  %176 = icmp eq %"struct.std::_Rb_tree_node"* %175, null
  br i1 %176, label %202, label %177

177:                                              ; preds = %174, %177
  %178 = phi %"struct.std::_Rb_tree_node"* [ %190, %177 ], [ %175, %174 ]
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %177 ], [ %19, %174 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 1
  %181 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !10
  %183 = icmp slt i64 %182, 0
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 3
  %185 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 2
  %187 = select i1 %183, %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"* %185
  %188 = select i1 %183, %"struct.std::_Rb_tree_node_base"** %184, %"struct.std::_Rb_tree_node_base"** %186
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !27
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %192, label %177, !llvm.loop !37

192:                                              ; preds = %177
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %187, %19
  br i1 %193, label %202, label %194

194:                                              ; preds = %192
  %195 = select i1 %183, %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"* %185
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1
  %197 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = icmp sgt i64 %198, 0
  %200 = select i1 %199, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %187
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, %19
  br i1 %201, label %202, label %205

202:                                              ; preds = %174, %192, %207, %194
  %203 = phi i64* [ null, %194 ], [ %208, %207 ], [ null, %192 ], [ null, %174 ]
  %204 = phi i64* [ null, %194 ], [ %210, %207 ], [ null, %192 ], [ null, %174 ]
  br label %223

205:                                              ; preds = %194
  %206 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %207 unwind label %211

207:                                              ; preds = %205
  %208 = bitcast i8* %206 to i64*
  store i64 1, i64* %208, align 8, !tbaa !10
  %209 = getelementptr inbounds i8, i8* %206, i64 8
  %210 = bitcast i8* %209 to i64*
  br label %202

211:                                              ; preds = %205
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %520

213:                                              ; preds = %266
  %214 = ptrtoint i64* %270 to i64
  %215 = ptrtoint i64* %269 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = load i64, i64* %76, align 8, !tbaa !10
  %219 = icmp eq i64 %218, 0
  %220 = sext i1 %219 to i64
  %221 = add nsw i64 %217, %220
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %277 unwind label %364

223:                                              ; preds = %202, %266
  %224 = phi i64 [ %271, %266 ], [ 0, %202 ]
  %225 = phi i64* [ %269, %266 ], [ %203, %202 ]
  %226 = phi i64* [ %270, %266 ], [ %204, %202 ]
  %227 = phi i64* [ %267, %266 ], [ %204, %202 ]
  %228 = shl nuw nsw i64 1, %224
  %229 = icmp eq i64* %226, %227
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store i64 %228, i64* %226, align 8, !tbaa !10
  br label %266

231:                                              ; preds = %223
  %232 = ptrtoint i64* %226 to i64
  %233 = ptrtoint i64* %225 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp eq i64 %234, 9223372036854775800
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %238 unwind label %275

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %231
  %240 = icmp eq i64 %234, 0
  %241 = select i1 %240, i64 1, i64 %235
  %242 = add nsw i64 %241, %235
  %243 = icmp ult i64 %242, %235
  %244 = icmp ugt i64 %242, 1152921504606846975
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 1152921504606846975, i64 %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = shl nuw nsw i64 %246, 3
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #18
          to label %251 unwind label %273

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to i64*
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi i64* [ %252, %251 ], [ null, %239 ]
  %255 = getelementptr inbounds i64, i64* %254, i64 %235
  store i64 %228, i64* %255, align 8, !tbaa !10
  %256 = icmp sgt i64 %234, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = bitcast i64* %254 to i8*
  %259 = bitcast i64* %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %258, i8* align 8 %259, i64 %234, i1 false) #16
  br label %260

260:                                              ; preds = %257, %253
  %261 = icmp eq i64* %225, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %260
  %265 = getelementptr inbounds i64, i64* %254, i64 %246
  br label %266

266:                                              ; preds = %264, %230
  %267 = phi i64* [ %265, %264 ], [ %227, %230 ]
  %268 = phi i64* [ %255, %264 ], [ %226, %230 ]
  %269 = phi i64* [ %254, %264 ], [ %225, %230 ]
  %270 = getelementptr inbounds i64, i64* %268, i64 1
  %271 = add nuw nsw i64 %224, 1
  %272 = icmp eq i64 %271, 32
  br i1 %272, label %213, label %223, !llvm.loop !38

273:                                              ; preds = %248
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %514

275:                                              ; preds = %237
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %514

277:                                              ; preds = %213
  %278 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !29
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !31
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %290 unwind label %364

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !34
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !36
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %364

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !29
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %364

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %306)
          to label %308 unwind label %364

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %364

310:                                              ; preds = %308
  %311 = icmp eq i64* %269, %270
  br i1 %311, label %312, label %366

312:                                              ; preds = %372, %310
  %313 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, 240
  %318 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !31
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %323 unwind label %364

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %312
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !34
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !36
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %364

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !29
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %364

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %339)
          to label %341 unwind label %364

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %343 unwind label %364

343:                                              ; preds = %341
  %344 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %346 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %348 = bitcast %union.anon* %345 to i8*
  %349 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %351 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %352 = bitcast %union.anon* %350 to i8*
  %353 = bitcast %union.anon* %350 to i32*
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %358 = icmp eq i64 %221, 0
  %359 = load i64, i64* @N, align 8, !tbaa !10
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %343
  %362 = getelementptr inbounds i8, i8* %352, i64 4
  %363 = getelementptr inbounds i8, i8* %348, i64 1
  br label %381

364:                                              ; preds = %341, %338, %332, %331, %322, %308, %305, %299, %298, %289, %213
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %514

366:                                              ; preds = %310, %372
  %367 = phi i64* [ %373, %372 ], [ %269, %310 ]
  %368 = load i64, i64* %367, align 8, !tbaa !10
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %368)
          to label %370 unwind label %375

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !36
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* nonnull %1, i64 1)
          to label %372 unwind label %375

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %373 = getelementptr inbounds i64, i64* %367, i64 1
  %374 = icmp eq i64* %367, %268
  br i1 %374, label %312, label %366

375:                                              ; preds = %370, %366
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %514

377:                                              ; preds = %484, %343
  %378 = icmp eq i64* %269, null
  br i1 %378, label %502, label %379

379:                                              ; preds = %377
  %380 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %380) #16
  br label %502

381:                                              ; preds = %361, %484
  %382 = phi i64 [ %485, %484 ], [ 0, %361 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %344) #16
  store %union.anon* %345, %union.anon** %346, align 8, !tbaa !39
  store i64 0, i64* %347, align 8, !tbaa !41
  store i8 0, i8* %348, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %349) #16
  store %union.anon* %350, %union.anon** %351, align 8, !tbaa !39
  store i32 1381319756, i32* %353, align 8
  store i64 4, i64* %355, align 8, !tbaa !41
  store i8 0, i8* %362, align 4, !tbaa !36
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @xy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %382, i32 0
  %385 = load i64, i64* %384, align 8, !tbaa !13
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %382, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !15
  %388 = getelementptr inbounds i64, i64* %76, i64 %382
  %389 = load i64, i64* %388, align 8, !tbaa !10
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %381
  %392 = add nsw i64 %385, -1
  store i8 82, i8* %348, align 8, !tbaa !36
  store i64 1, i64* %347, align 8, !tbaa !41
  store i8 0, i8* %363, align 1, !tbaa !36
  br label %393

393:                                              ; preds = %391, %381
  %394 = phi i64 [ 1, %391 ], [ 0, %381 ]
  %395 = phi i64 [ %392, %391 ], [ %385, %381 ]
  %396 = add nsw i64 %395, %387
  %397 = ashr i64 %396, 1
  %398 = add nsw i64 %397, 2147483648
  %399 = sub nsw i64 %395, %387
  %400 = ashr i64 %399, 1
  %401 = add nsw i64 %400, 2147483648
  br i1 %358, label %405, label %409

402:                                              ; preds = %430
  %403 = load i8*, i8** %356, align 8, !tbaa !43
  %404 = load i64, i64* %347, align 8, !tbaa !41
  br label %405

405:                                              ; preds = %402, %393
  %406 = phi i64 [ %404, %402 ], [ %394, %393 ]
  %407 = phi i8* [ %403, %402 ], [ %348, %393 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %407, i64 %406)
          to label %443 unwind label %488

409:                                              ; preds = %393, %437
  %410 = phi i8* [ %440, %437 ], [ %348, %393 ]
  %411 = phi i64 [ %439, %437 ], [ %394, %393 ]
  %412 = phi i8* [ %438, %437 ], [ %352, %393 ]
  %413 = phi i64 [ %435, %437 ], [ 0, %393 ]
  %414 = lshr i64 %398, %413
  %415 = shl i64 %414, 1
  %416 = and i64 %415, 2
  %417 = lshr i64 %401, %413
  %418 = and i64 %417, 1
  %419 = or i64 %416, %418
  %420 = getelementptr inbounds i8, i8* %412, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !36
  %422 = add i64 %411, 1
  %423 = icmp eq i8* %410, %348
  %424 = load i64, i64* %357, align 8
  %425 = select i1 %423, i64 15, i64 %424
  %426 = icmp ugt i64 %422, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %411, i64 0, i8* null, i64 1)
          to label %428 unwind label %441

428:                                              ; preds = %427
  %429 = load i8*, i8** %356, align 8, !tbaa !43
  br label %430

430:                                              ; preds = %428, %409
  %431 = phi i8* [ %429, %428 ], [ %410, %409 ]
  %432 = getelementptr inbounds i8, i8* %431, i64 %411
  store i8 %421, i8* %432, align 1, !tbaa !36
  store i64 %422, i64* %347, align 8, !tbaa !41
  %433 = load i8*, i8** %356, align 8, !tbaa !43
  %434 = getelementptr inbounds i8, i8* %433, i64 %422
  store i8 0, i8* %434, align 1, !tbaa !36
  %435 = add nuw i64 %413, 1
  %436 = icmp eq i64 %435, %221
  br i1 %436, label %402, label %437, !llvm.loop !44

437:                                              ; preds = %430
  %438 = load i8*, i8** %354, align 8, !tbaa !43
  %439 = load i64, i64* %347, align 8, !tbaa !41
  %440 = load i8*, i8** %356, align 8, !tbaa !43
  br label %409

441:                                              ; preds = %427
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %492

443:                                              ; preds = %405
  %444 = bitcast %"class.std::basic_ostream"* %408 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !29
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %408 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !31
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %443
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %456 unwind label %490

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %443
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !34
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !36
  br label %471

464:                                              ; preds = %457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
          to label %465 unwind label %488

465:                                              ; preds = %464
  %466 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !29
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = invoke signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
          to label %471 unwind label %488

471:                                              ; preds = %465, %461
  %472 = phi i8 [ %463, %461 ], [ %470, %465 ]
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8 signext %472)
          to label %474 unwind label %488

474:                                              ; preds = %471
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
          to label %476 unwind label %488

476:                                              ; preds = %474
  %477 = load i8*, i8** %354, align 8, !tbaa !43
  %478 = icmp eq i8* %477, %352
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdlPv(i8* %477) #16
  br label %480

480:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %349) #16
  %481 = load i8*, i8** %356, align 8, !tbaa !43
  %482 = icmp eq i8* %481, %348
  br i1 %482, label %484, label %483

483:                                              ; preds = %480
  call void @_ZdlPv(i8* %481) #16
  br label %484

484:                                              ; preds = %480, %483
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %344) #16
  %485 = add nuw nsw i64 %382, 1
  %486 = load i64, i64* @N, align 8, !tbaa !10
  %487 = icmp slt i64 %485, %486
  br i1 %487, label %381, label %377, !llvm.loop !45

488:                                              ; preds = %405, %464, %465, %471, %474
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %492

490:                                              ; preds = %455
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %488, %490, %441
  %493 = phi { i8*, i32 } [ %442, %441 ], [ %489, %488 ], [ %491, %490 ]
  %494 = load i8*, i8** %354, align 8, !tbaa !43
  %495 = icmp eq i8* %494, %352
  br i1 %495, label %497, label %496

496:                                              ; preds = %492
  call void @_ZdlPv(i8* %494) #16
  br label %497

497:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %349) #16
  %498 = load i8*, i8** %356, align 8, !tbaa !43
  %499 = icmp eq i8* %498, %348
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  call void @_ZdlPv(i8* %498) #16
  br label %501

501:                                              ; preds = %497, %500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %344) #16
  br label %514

502:                                              ; preds = %379, %377, %170
  %503 = phi i64* [ %76, %379 ], [ %76, %377 ], [ %137, %170 ]
  %504 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %504, %"struct.std::_Rb_tree_node"* %505)
          to label %509 unwind label %506

506:                                              ; preds = %502
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  call void @__clang_call_terminate(i8* %508) #20
  unreachable

509:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #16
  %510 = icmp eq i64* %503, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = bitcast i64* %503 to i8*
  call void @_ZdlPv(i8* nonnull %512) #16
  br label %513

513:                                              ; preds = %509, %511
  ret void

514:                                              ; preds = %273, %275, %364, %375, %501
  %515 = phi i64* [ %269, %375 ], [ %269, %501 ], [ %269, %364 ], [ %225, %273 ], [ %225, %275 ]
  %516 = phi { i8*, i32 } [ %376, %375 ], [ %493, %501 ], [ %365, %364 ], [ %274, %273 ], [ %276, %275 ]
  %517 = icmp eq i64* %515, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = bitcast i64* %515 to i8*
  call void @_ZdlPv(i8* nonnull %519) #16
  br label %520

520:                                              ; preds = %131, %134, %518, %514, %211, %172
  %521 = phi i64* [ %137, %172 ], [ %76, %211 ], [ %76, %514 ], [ %76, %518 ], [ %132, %131 ], [ %26, %134 ]
  %522 = phi { i8*, i32 } [ %173, %172 ], [ %212, %211 ], [ %516, %514 ], [ %516, %518 ], [ %133, %131 ], [ %135, %134 ]
  %523 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %523) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #16
  %524 = icmp eq i64* %521, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = bitcast i64* %521 to i8*
  call void @_ZdlPv(i8* nonnull %526) #16
  br label %527

527:                                              ; preds = %520, %525
  resume { i8*, i32 } %522
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !49
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !12
  br label %67

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 576460752303423487
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 576460752303423487, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 4
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"struct.std::pair"* [ %58, %52 ], [ %47, %44 ]
  %54 = phi %"struct.std::pair"* [ %57, %52 ], [ %46, %44 ]
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16, !alias.scope !50
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %59 = icmp eq %"struct.std::pair"* %57, %45
  br i1 %59, label %60, label %52, !llvm.loop !54

60:                                               ; preds = %52, %44
  %61 = icmp eq %"struct.std::pair"* %46, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %60, %62
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %5, align 8, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %66, %"struct.std::pair"** %13, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %22, %64, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845106480.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @xy to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @xy to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!15 = !{!14, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!19, !7, i64 8}
!24 = !{!19, !7, i64 16}
!25 = !{!19, !7, i64 24}
!26 = !{!19, !22, i64 32}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!41 = !{!42, !22, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !22, i64 8, !8, i64 16}
!43 = !{!42, !7, i64 0}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!20, !7, i64 24}
!47 = !{!20, !7, i64 16}
!48 = distinct !{!48, !17}
!49 = !{!6, !7, i64 16}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !17}
