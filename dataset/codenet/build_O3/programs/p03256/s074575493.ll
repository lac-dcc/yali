; ModuleID = 'Project_CodeNet_C++1400/p03256/s074575493.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s074575493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local global [200005 x [2 x %"class.std::set"]] zeroinitializer, align 16
@deleted = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@adj = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074575493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 1, i64 0, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #15
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = load i32, i32* @m, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %261, %0
  %13 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !15
  %19 = load i32, i32* @n, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %279, label %265

21:                                               ; preds = %0, %261
  %22 = phi i32 [ %262, %261 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !15
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4, !tbaa !15
  %27 = load i32, i32* %2, align 4, !tbaa !15
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !15
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !18
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %21
  store i32 %28, i32* %31, align 4, !tbaa !15
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !17
  br label %75

37:                                               ; preds = %21
  %38 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !13
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #18
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %2, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %55, %46
  %61 = phi i32 [ %59, %55 ], [ %28, %46 ]
  %62 = phi i32* [ %58, %55 ], [ null, %46 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  store i32 %61, i32* %63, align 4, !tbaa !15
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %42, i1 false) #16
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %39, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %71, %68
  store i32* %62, i32** %38, align 8, !tbaa !13
  store i32* %69, i32** %30, align 8, !tbaa !17
  %74 = getelementptr inbounds i32, i32* %62, i64 %53
  store i32* %74, i32** %32, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %35, %73
  %76 = load i32, i32* %2, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !17
  %80 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %84, i32* %79, align 4, !tbaa !15
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %85, i32** %78, align 8, !tbaa !17
  br label %123

86:                                               ; preds = %75
  %87 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !13
  %89 = ptrtoint i32* %79 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

95:                                               ; preds = %86
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #18
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi i32* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %92
  %111 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %111, i32* %110, align 4, !tbaa !15
  %112 = icmp sgt i64 %91, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  %115 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %91, i1 false) #16
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %110, i64 1
  %118 = icmp eq i32* %88, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %119, %116
  store i32* %109, i32** %87, align 8, !tbaa !13
  store i32* %117, i32** %78, align 8, !tbaa !17
  %122 = getelementptr inbounds i32, i32* %109, i64 %102
  store i32* %122, i32** %80, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %83, %121
  %124 = load i32, i32* %1, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %2, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !22
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %131, -65
  %133 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 %125, i64 %132, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds i8, i8* %133, i64 16
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node"**
  %136 = getelementptr inbounds i8, i8* %133, i64 8
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 16, !tbaa !23
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %154, label %140

140:                                              ; preds = %123, %140
  %141 = phi %"struct.std::_Rb_tree_node"* [ %150, %140 ], [ %138, %123 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 1
  %143 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = icmp slt i32 %126, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %140, !llvm.loop !24

152:                                              ; preds = %140
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %123
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %137, %123 ]
  %156 = getelementptr inbounds i8, i8* %133, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !26
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %170, label %160

160:                                              ; preds = %154
  %161 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #19
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = icmp sge i32 %166, %126
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, null
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %195, label %172

170:                                              ; preds = %154
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, null
  br i1 %171, label %195, label %172

172:                                              ; preds = %162, %170
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %170 ], [ %163, %162 ]
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %137
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = icmp slt i32 %126, %177
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i1 [ true, %172 ], [ %178, %175 ]
  %181 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %182 = getelementptr inbounds i8, i8* %181, i64 32
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %184, i32* %183, align 4, !tbaa !15
  %185 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %180, %"struct.std::_Rb_tree_node_base"* nonnull %185, %"struct.std::_Rb_tree_node_base"* nonnull %173, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %137) #16
  %186 = getelementptr inbounds i8, i8* %133, i64 40
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !27
  %189 = add i64 %188, 1
  store i64 %189, i64* %187, align 8, !tbaa !27
  %190 = load i32, i32* %2, align 4, !tbaa !15
  %191 = load i32, i32* %1, align 4, !tbaa !15
  %192 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %193 = sext i32 %191 to i64
  %194 = sext i32 %190 to i64
  br label %195

195:                                              ; preds = %162, %170, %179
  %196 = phi i64 [ %127, %162 ], [ %127, %170 ], [ %194, %179 ]
  %197 = phi i64 [ %125, %162 ], [ %125, %170 ], [ %193, %179 ]
  %198 = phi i8* [ %128, %162 ], [ %128, %170 ], [ %192, %179 ]
  %199 = phi i32 [ %124, %162 ], [ %124, %170 ], [ %191, %179 ]
  %200 = getelementptr inbounds i8, i8* %198, i64 %197
  %201 = load i8, i8* %200, align 1, !tbaa !22
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -65
  %204 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 %196, i64 %203, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds i8, i8* %204, i64 16
  %206 = bitcast i8* %205 to %"struct.std::_Rb_tree_node"**
  %207 = getelementptr inbounds i8, i8* %204, i64 8
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"*
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %206, align 16, !tbaa !23
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %225, label %211

211:                                              ; preds = %195, %211
  %212 = phi %"struct.std::_Rb_tree_node"* [ %221, %211 ], [ %209, %195 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !15
  %216 = icmp slt i32 %199, %215
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 2
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 3
  %219 = select i1 %216, %"struct.std::_Rb_tree_node_base"** %217, %"struct.std::_Rb_tree_node_base"** %218
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to %"struct.std::_Rb_tree_node"**
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !23
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %223, label %211, !llvm.loop !24

223:                                              ; preds = %211
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0
  br i1 %216, label %225, label %233

225:                                              ; preds = %223, %195
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %223 ], [ %208, %195 ]
  %227 = getelementptr inbounds i8, i8* %204, i64 24
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node_base"**
  %229 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %228, align 8, !tbaa !26
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %225
  %232 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %226) #19
  br label %233

233:                                              ; preds = %231, %223
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %231 ], [ %224, %223 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %224, %223 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = icmp sge i32 %237, %199
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, null
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %261, label %243

241:                                              ; preds = %225
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, null
  br i1 %242, label %261, label %243

243:                                              ; preds = %233, %241
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %241 ], [ %234, %233 ]
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %208
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !15
  %249 = icmp slt i32 %199, %248
  br label %250

250:                                              ; preds = %246, %243
  %251 = phi i1 [ true, %243 ], [ %249, %246 ]
  %252 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %253 = getelementptr inbounds i8, i8* %252, i64 32
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %255, i32* %254, align 4, !tbaa !15
  %256 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %251, %"struct.std::_Rb_tree_node_base"* nonnull %256, %"struct.std::_Rb_tree_node_base"* nonnull %244, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %208) #16
  %257 = getelementptr inbounds i8, i8* %204, i64 40
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !27
  %260 = add i64 %259, 1
  store i64 %260, i64* %258, align 8, !tbaa !27
  br label %261

261:                                              ; preds = %233, %241, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  %262 = add nuw nsw i32 %22, 1
  %263 = load i32, i32* @m, align 4, !tbaa !15
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %21, label %12, !llvm.loop !28

265:                                              ; preds = %301, %12
  %266 = phi i32 [ %19, %12 ], [ %304, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %270 = bitcast i32** %269 to i8**
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %16, align 8, !tbaa !29
  %277 = load i32*, i32** %267, align 8, !tbaa !29
  %278 = icmp eq i32* %276, %277
  br i1 %278, label %316, label %326

279:                                              ; preds = %12, %301
  %280 = phi i32 [ %303, %301 ], [ 0, %12 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 %281, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds i8, i8* %282, i64 40
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !27
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 %281, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds i8, i8* %288, i64 40
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !27
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %287, %279
  %294 = load i32*, i32** %16, align 8, !tbaa !31
  %295 = load i32*, i32** %17, align 8, !tbaa !33
  %296 = getelementptr inbounds i32, i32* %295, i64 -1
  %297 = icmp eq i32* %294, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  store i32 %280, i32* %294, align 4, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %294, i64 1
  store i32* %299, i32** %16, align 8, !tbaa !31
  br label %301

300:                                              ; preds = %293
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i32* nonnull align 4 dereferenceable(4) %4)
          to label %301 unwind label %306

301:                                              ; preds = %298, %300, %287
  %302 = load i32, i32* %4, align 4, !tbaa !15
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4, !tbaa !15
  %304 = load i32, i32* @n, align 4, !tbaa !15
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %279, label %265, !llvm.loop !34

306:                                              ; preds = %300
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  br label %607

308:                                              ; preds = %533
  %309 = load i32*, i32** %267, align 8, !tbaa !29
  br label %310

310:                                              ; preds = %308, %340
  %311 = phi i32* [ %309, %308 ], [ %341, %340 ]
  %312 = load i32*, i32** %16, align 8, !tbaa !29
  %313 = icmp eq i32* %312, %311
  br i1 %313, label %314, label %326, !llvm.loop !35

314:                                              ; preds = %310
  %315 = load i32, i32* @n, align 4, !tbaa !15
  br label %316

316:                                              ; preds = %314, %265
  %317 = phi i32 [ %315, %314 ], [ %266, %265 ]
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %584

319:                                              ; preds = %316
  %320 = zext i32 %317 to i64
  %321 = add nsw i64 %320, -1
  %322 = and i64 %320, 3
  %323 = icmp ult i64 %321, 3
  br i1 %323, label %536, label %324

324:                                              ; preds = %319
  %325 = and i64 %320, 4294967292
  br label %556

326:                                              ; preds = %265, %310
  %327 = phi i32* [ %311, %310 ], [ %277, %265 ]
  %328 = load i32, i32* %327, align 4, !tbaa !15
  %329 = load i32*, i32** %268, align 8, !tbaa !36
  %330 = getelementptr inbounds i32, i32* %329, i64 -1
  %331 = icmp eq i32* %327, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i32, i32* %327, i64 1
  br label %340

334:                                              ; preds = %326
  %335 = load i8*, i8** %270, align 8, !tbaa !37
  call void @_ZdlPv(i8* %335) #16
  %336 = load i32**, i32*** %271, align 8, !tbaa !38
  %337 = getelementptr inbounds i32*, i32** %336, i64 1
  store i32** %337, i32*** %271, align 8, !tbaa !39
  %338 = load i32*, i32** %337, align 8, !tbaa !23
  store i32* %338, i32** %269, align 8, !tbaa !40
  %339 = getelementptr inbounds i32, i32* %338, i64 128
  store i32* %339, i32** %268, align 8, !tbaa !41
  br label %340

340:                                              ; preds = %332, %334
  %341 = phi i32* [ %333, %332 ], [ %338, %334 ]
  store i32* %341, i32** %267, align 8, !tbaa !42
  %342 = sext i32 %328 to i64
  %343 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %342
  store i8 1, i8* %343, align 1, !tbaa !43
  %344 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %342, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !23
  %346 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %342, i32 0, i32 0, i32 0, i32 1
  %347 = load i32*, i32** %346, align 8, !tbaa !23
  %348 = icmp eq i32* %345, %347
  br i1 %348, label %310, label %351

349:                                              ; preds = %584, %582
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %607

351:                                              ; preds = %340, %533
  %352 = phi i32* [ %534, %533 ], [ %345, %340 ]
  %353 = load i32, i32* %352, align 4, !tbaa !15
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !43, !range !45
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %533

358:                                              ; preds = %351
  %359 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %360 = getelementptr inbounds i8, i8* %359, i64 %342
  %361 = load i8, i8* %360, align 1, !tbaa !22
  %362 = sext i8 %361 to i64
  %363 = add nsw i64 %362, -65
  %364 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 %354, i64 %363, i32 0
  %365 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = getelementptr inbounds i8, i8* %365, i64 16
  %367 = bitcast i8* %366 to %"struct.std::_Rb_tree_node"**
  %368 = getelementptr inbounds i8, i8* %365, i64 8
  %369 = bitcast i8* %368 to %"struct.std::_Rb_tree_node_base"*
  %370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 16, !tbaa !23
  %371 = icmp eq %"struct.std::_Rb_tree_node"* %370, null
  br i1 %371, label %431, label %372

372:                                              ; preds = %358, %425
  %373 = phi %"struct.std::_Rb_tree_node"* [ %429, %425 ], [ %370, %358 ]
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %425 ], [ %369, %358 ]
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 1
  %376 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %375 to i32*
  %377 = load i32, i32* %376, align 4, !tbaa !15
  %378 = icmp slt i32 %377, %328
  br i1 %378, label %379, label %381

379:                                              ; preds = %372
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0, i32 3
  br label %425

381:                                              ; preds = %372
  %382 = icmp slt i32 %328, %377
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0, i32 2
  br i1 %382, label %425, label %385

385:                                              ; preds = %381
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !46
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %373, i64 0, i32 0, i32 3
  %389 = bitcast %"struct.std::_Rb_tree_node_base"** %388 to %"struct.std::_Rb_tree_node"**
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %389, align 8, !tbaa !47
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %391, label %407, label %392

392:                                              ; preds = %385, %392
  %393 = phi %"struct.std::_Rb_tree_node"* [ %405, %392 ], [ %387, %385 ]
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %392 ], [ %383, %385 ]
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 1
  %396 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %395 to i32*
  %397 = load i32, i32* %396, align 4, !tbaa !15
  %398 = icmp slt i32 %397, %328
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 3
  %400 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 2
  %402 = select i1 %398, %"struct.std::_Rb_tree_node_base"* %394, %"struct.std::_Rb_tree_node_base"* %400
  %403 = select i1 %398, %"struct.std::_Rb_tree_node_base"** %399, %"struct.std::_Rb_tree_node_base"** %401
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 8, !tbaa !23
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %405, null
  br i1 %406, label %407, label %392, !llvm.loop !48

407:                                              ; preds = %392, %385
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %385 ], [ %402, %392 ]
  %409 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %409, label %431, label %410

410:                                              ; preds = %407, %410
  %411 = phi %"struct.std::_Rb_tree_node"* [ %423, %410 ], [ %390, %407 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %410 ], [ %374, %407 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 1
  %414 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %413 to i32*
  %415 = load i32, i32* %414, align 4, !tbaa !15
  %416 = icmp slt i32 %328, %415
  %417 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 2
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 3
  %420 = select i1 %416, %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"* %412
  %421 = select i1 %416, %"struct.std::_Rb_tree_node_base"** %418, %"struct.std::_Rb_tree_node_base"** %419
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node"**
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !23
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %431, label %410, !llvm.loop !49

425:                                              ; preds = %381, %379
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %379 ], [ %383, %381 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"** [ %380, %379 ], [ %384, %381 ]
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to %"struct.std::_Rb_tree_node"**
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !23
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %431, label %372, !llvm.loop !50

431:                                              ; preds = %425, %410, %407, %358
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %407 ], [ %369, %358 ], [ %408, %410 ], [ %426, %425 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %407 ], [ %369, %358 ], [ %420, %410 ], [ %426, %425 ]
  %434 = getelementptr inbounds i8, i8* %365, i64 40
  %435 = bitcast i8* %434 to i64*
  %436 = getelementptr inbounds i8, i8* %365, i64 24
  %437 = bitcast i8* %436 to %"struct.std::_Rb_tree_node_base"**
  %438 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %437, align 8, !tbaa !26
  %439 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %432
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %369
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %442, label %451

442:                                              ; preds = %431
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %364, %"struct.std::_Rb_tree_node"* %370)
          to label %446 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { i8*, i32 }
          catch i8* null
  %445 = extractvalue { i8*, i32 } %444, 0
  call void @__clang_call_terminate(i8* %445) #15
  unreachable

446:                                              ; preds = %442
  %447 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %447, align 16, !tbaa !5
  %448 = bitcast i8* %436 to i8**
  store i8* %368, i8** %448, align 8, !tbaa !26
  %449 = getelementptr inbounds i8, i8* %365, i64 32
  %450 = bitcast i8* %449 to i8**
  store i8* %368, i8** %450, align 16, !tbaa !51
  store i64 0, i64* %435, align 8, !tbaa !27
  br label %461

451:                                              ; preds = %431
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %433
  br i1 %452, label %461, label %453

453:                                              ; preds = %451, %453
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %453 ], [ %432, %451 ]
  %455 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %454) #19
  %456 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %454, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %369) #16
  %457 = bitcast %"struct.std::_Rb_tree_node_base"* %456 to i8*
  call void @_ZdlPv(i8* %457) #16
  %458 = load i64, i64* %435, align 8, !tbaa !27
  %459 = add i64 %458, -1
  store i64 %459, i64* %435, align 8, !tbaa !27
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, %433
  br i1 %460, label %461, label %453, !llvm.loop !52

461:                                              ; preds = %453, %446, %451
  %462 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 %354, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %463 = getelementptr inbounds i8, i8* %462, i64 40
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8, !tbaa !27
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %477, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 %354, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %469 = getelementptr inbounds i8, i8* %468, i64 40
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !27
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %477, label %533

473:                                              ; preds = %519, %520
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %607

475:                                              ; preds = %509
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %607

477:                                              ; preds = %467, %461
  %478 = load i32*, i32** %16, align 8, !tbaa !31
  %479 = load i32*, i32** %17, align 8, !tbaa !33
  %480 = getelementptr inbounds i32, i32* %479, i64 -1
  %481 = icmp eq i32* %478, %480
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  store i32 %353, i32* %478, align 4, !tbaa !15
  %483 = getelementptr inbounds i32, i32* %478, i64 1
  br label %531

484:                                              ; preds = %477
  %485 = load i32**, i32*** %272, align 8, !tbaa !39
  %486 = load i32**, i32*** %271, align 8, !tbaa !39
  %487 = ptrtoint i32** %485 to i64
  %488 = ptrtoint i32** %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 3
  %491 = icmp ne i32** %485, null
  %492 = sext i1 %491 to i64
  %493 = add nsw i64 %490, %492
  %494 = shl nsw i64 %493, 7
  %495 = load i32*, i32** %273, align 8, !tbaa !40
  %496 = ptrtoint i32* %478 to i64
  %497 = ptrtoint i32* %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = add nsw i64 %494, %499
  %501 = load i32*, i32** %268, align 8, !tbaa !41
  %502 = load i32*, i32** %267, align 8, !tbaa !29
  %503 = ptrtoint i32* %501 to i64
  %504 = ptrtoint i32* %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = add nsw i64 %500, %506
  %508 = icmp eq i64 %507, 2305843009213693951
  br i1 %508, label %509, label %511

509:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %510 unwind label %475

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %484
  %512 = load i64, i64* %274, align 8, !tbaa !53
  %513 = load i32**, i32*** %275, align 8, !tbaa !54
  %514 = ptrtoint i32** %513 to i64
  %515 = sub i64 %487, %514
  %516 = ashr exact i64 %515, 3
  %517 = sub i64 %512, %516
  %518 = icmp ult i64 %517, 2
  br i1 %518, label %519, label %520

519:                                              ; preds = %511
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i64 1, i1 zeroext false)
          to label %520 unwind label %473

520:                                              ; preds = %519, %511
  %521 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %522 unwind label %473

522:                                              ; preds = %520
  %523 = load i32**, i32*** %272, align 8, !tbaa !55
  %524 = getelementptr inbounds i32*, i32** %523, i64 1
  %525 = bitcast i32** %524 to i8**
  store i8* %521, i8** %525, align 8, !tbaa !23
  %526 = load i32*, i32** %16, align 8, !tbaa !31
  store i32 %353, i32* %526, align 4, !tbaa !15
  %527 = load i32**, i32*** %272, align 8, !tbaa !55
  %528 = getelementptr inbounds i32*, i32** %527, i64 1
  store i32** %528, i32*** %272, align 8, !tbaa !39
  %529 = load i32*, i32** %528, align 8, !tbaa !23
  store i32* %529, i32** %273, align 8, !tbaa !40
  %530 = getelementptr inbounds i32, i32* %529, i64 128
  store i32* %530, i32** %17, align 8, !tbaa !41
  br label %531

531:                                              ; preds = %482, %522
  %532 = phi i32* [ %529, %522 ], [ %483, %482 ]
  store i32* %532, i32** %16, align 8, !tbaa !31
  br label %533

533:                                              ; preds = %531, %351, %467
  %534 = getelementptr inbounds i32, i32* %352, i64 1
  %535 = icmp eq i32* %534, %347
  br i1 %535, label %308, label %351

536:                                              ; preds = %556, %319
  %537 = phi i8 [ undef, %319 ], [ %578, %556 ]
  %538 = phi i64 [ 0, %319 ], [ %579, %556 ]
  %539 = phi i8 [ 0, %319 ], [ %578, %556 ]
  %540 = icmp eq i64 %322, 0
  br i1 %540, label %552, label %541

541:                                              ; preds = %536, %541
  %542 = phi i64 [ %549, %541 ], [ %538, %536 ]
  %543 = phi i8 [ %548, %541 ], [ %539, %536 ]
  %544 = phi i64 [ %550, %541 ], [ %322, %536 ]
  %545 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %542
  %546 = load i8, i8* %545, align 1, !tbaa !43, !range !45
  %547 = icmp eq i8 %546, 0
  %548 = select i1 %547, i8 1, i8 %543
  %549 = add nuw nsw i64 %542, 1
  %550 = add i64 %544, -1
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %541, !llvm.loop !56

552:                                              ; preds = %541, %536
  %553 = phi i8 [ %537, %536 ], [ %548, %541 ]
  %554 = and i8 %553, 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %584, label %582

556:                                              ; preds = %556, %324
  %557 = phi i64 [ 0, %324 ], [ %579, %556 ]
  %558 = phi i8 [ 0, %324 ], [ %578, %556 ]
  %559 = phi i64 [ %325, %324 ], [ %580, %556 ]
  %560 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %557
  %561 = load i8, i8* %560, align 4, !tbaa !43, !range !45
  %562 = icmp eq i8 %561, 0
  %563 = or i64 %557, 1
  %564 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1, !tbaa !43, !range !45
  %566 = icmp eq i8 %565, 0
  %567 = or i64 %557, 2
  %568 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %567
  %569 = load i8, i8* %568, align 2, !tbaa !43, !range !45
  %570 = icmp eq i8 %569, 0
  %571 = or i64 %557, 3
  %572 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1, !tbaa !43, !range !45
  %574 = icmp eq i8 %573, 0
  %575 = select i1 %574, i1 true, i1 %570
  %576 = select i1 %575, i1 true, i1 %566
  %577 = select i1 %576, i1 true, i1 %562
  %578 = select i1 %577, i8 1, i8 %558
  %579 = add nuw nsw i64 %557, 4
  %580 = add i64 %559, -4
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %536, label %556, !llvm.loop !58

582:                                              ; preds = %552
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %586 unwind label %349

584:                                              ; preds = %316, %552
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
          to label %586 unwind label %349

586:                                              ; preds = %584, %582
  %587 = load i32**, i32*** %275, align 8, !tbaa !54
  %588 = icmp eq i32** %587, null
  br i1 %588, label %606, label %589

589:                                              ; preds = %586
  %590 = bitcast i32** %587 to i8*
  %591 = load i32**, i32*** %271, align 8, !tbaa !38
  %592 = load i32**, i32*** %272, align 8, !tbaa !55
  %593 = getelementptr inbounds i32*, i32** %592, i64 1
  %594 = icmp ult i32** %591, %593
  br i1 %594, label %595, label %604

595:                                              ; preds = %589, %595
  %596 = phi i32** [ %599, %595 ], [ %591, %589 ]
  %597 = bitcast i32** %596 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !23
  call void @_ZdlPv(i8* %598) #16
  %599 = getelementptr inbounds i32*, i32** %596, i64 1
  %600 = icmp ult i32** %596, %592
  br i1 %600, label %595, label %601, !llvm.loop !59

601:                                              ; preds = %595
  %602 = bitcast %"class.std::queue"* %3 to i8**
  %603 = load i8*, i8** %602, align 8, !tbaa !54
  br label %604

604:                                              ; preds = %601, %589
  %605 = phi i8* [ %603, %601 ], [ %590, %589 ]
  call void @_ZdlPv(i8* %605) #16
  br label %606

606:                                              ; preds = %586, %604
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #16
  ret i32 0

607:                                              ; preds = %473, %475, %349, %306
  %608 = phi { i8*, i32 } [ %307, %306 ], [ %350, %349 ], [ %474, %473 ], [ %476, %475 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #16
  resume { i8*, i32 } %608
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !54
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !54
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
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !42
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !54
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !41
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !62

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074575493.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !63
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !64
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 0, i64 0, i64 0), %0 ], [ %60, %3 ]
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !65
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !51
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !27
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !65
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !51
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !51
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !65
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !51
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 5
  %61 = icmp eq %"class.std::set"* %60, getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @c, i64 1, i64 0, i64 0)
  br i1 %61, label %62, label %3

62:                                               ; preds = %3
  %63 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800120, i1 false) #16
  %64 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!14, !11, i64 8}
!18 = !{!14, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !9, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !11, i64 16}
!27 = !{!6, !12, i64 32}
!28 = distinct !{!28, !25}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!32, !11, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !30, i64 16, !30, i64 48}
!33 = !{!32, !11, i64 64}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!32, !11, i64 32}
!37 = !{!32, !11, i64 24}
!38 = !{!32, !11, i64 40}
!39 = !{!30, !11, i64 24}
!40 = !{!30, !11, i64 8}
!41 = !{!30, !11, i64 16}
!42 = !{!32, !11, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !9, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{!7, !11, i64 16}
!47 = !{!7, !11, i64 24}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!6, !11, i64 24}
!52 = distinct !{!52, !25}
!53 = !{!32, !12, i64 8}
!54 = !{!32, !11, i64 0}
!55 = !{!32, !11, i64 72}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!21, !11, i64 0}
!64 = !{!20, !12, i64 8}
!65 = !{!6, !8, i64 0}
