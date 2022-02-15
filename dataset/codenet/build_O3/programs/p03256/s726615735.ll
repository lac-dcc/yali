; ModuleID = 'Project_CodeNet_C++1400/p03256/s726615735.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s726615735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@adj = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@e = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726615735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  store i32 1, i32* @i, align 4, !tbaa !23
  %5 = load i32, i32* @M, align 4, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %77

7:                                                ; preds = %174, %0
  %8 = load i32, i32* @N, align 4, !tbaa !23
  %9 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  store i32 1, i32* @i, align 4, !tbaa !23
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %198, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %59, label %16

16:                                               ; preds = %11
  %17 = getelementptr [200005 x i32], [200005 x i32]* @c, i64 0, i64 %13
  %18 = bitcast i32* %17 to i8*
  %19 = add nsw i64 %13, -1
  %20 = getelementptr i8, i8* %9, i64 %19
  %21 = icmp ugt i32* %17, @i
  %22 = and i1 %21, icmp ult (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i64 0, i64 1), i32* getelementptr inbounds (i32, i32* @i, i64 1))
  %23 = icmp ugt i8* %20, bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @c, i64 0, i64 1) to i8*)
  %24 = icmp ult i8* %9, %18
  %25 = and i1 %23, %24
  %26 = or i1 %22, %25
  %27 = icmp ugt i8* %20, bitcast (i32* @i to i8*)
  %28 = icmp ult i8* %9, bitcast (i32* getelementptr inbounds (i32, i32* @i, i64 1) to i8*)
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %59, label %31

31:                                               ; preds = %16
  %32 = and i64 %14, -8
  %33 = or i64 %32, 1
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %54, %34 ]
  %36 = phi i64 [ 4, %31 ], [ %55, %34 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i8, i8* %9, i64 %35
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !25, !alias.scope !26
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !25, !alias.scope !26
  %44 = icmp eq <4 x i8> %40, <i8 65, i8 65, i8 65, i8 65>
  %45 = icmp eq <4 x i8> %43, <i8 65, i8 65, i8 65, i8 65>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %37
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !23, !alias.scope !29, !noalias !31
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !23, !alias.scope !29, !noalias !31
  %52 = trunc i64 %36 to i32
  %53 = add i32 %52, 5
  %54 = add nuw i64 %35, 8
  %55 = add i64 %36, 8
  %56 = icmp eq i64 %54, %32
  br i1 %56, label %57, label %34, !llvm.loop !33

57:                                               ; preds = %34
  store i32 %53, i32* @i, align 4, !tbaa !23, !alias.scope !35, !noalias !26
  %58 = icmp eq i64 %14, %32
  br i1 %58, label %179, label %59

59:                                               ; preds = %16, %11, %57
  %60 = phi i64 [ 1, %16 ], [ 1, %11 ], [ %33, %57 ]
  %61 = xor i64 %60, -1
  %62 = and i64 %13, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds i8, i8* %9, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !25
  %68 = icmp eq i8 %67, 65
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %60
  store i32 %69, i32* %70, align 4, !tbaa !23
  %71 = add nuw nsw i64 %60, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* @i, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %64, %59
  %74 = phi i64 [ %60, %59 ], [ %71, %64 ]
  %75 = sub nsw i64 0, %13
  %76 = icmp eq i64 %61, %75
  br i1 %76, label %179, label %180

77:                                               ; preds = %0, %174
  %78 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %79 = load i32, i32* @x, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !36
  %83 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !tbaa !37
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* @y, align 4, !tbaa !23
  store i32 %87, i32* %82, align 4, !tbaa !23
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %88, i32** %81, align 8, !tbaa !36
  br label %126

89:                                               ; preds = %77
  %90 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !17
  %92 = ptrtoint i32* %82 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #19
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #20
  %110 = bitcast i8* %109 to i32*
  br label %111

111:                                              ; preds = %107, %98
  %112 = phi i32* [ %110, %107 ], [ null, %98 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %95
  %114 = load i32, i32* @y, align 4, !tbaa !23
  store i32 %114, i32* %113, align 4, !tbaa !23
  %115 = icmp sgt i64 %94, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %112 to i8*
  %118 = bitcast i32* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %94, i1 false) #17
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %113, i64 1
  %121 = icmp eq i32* %91, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #17
  br label %124

124:                                              ; preds = %122, %119
  store i32* %112, i32** %90, align 8, !tbaa !17
  store i32* %120, i32** %81, align 8, !tbaa !36
  %125 = getelementptr inbounds i32, i32* %112, i64 %105
  store i32* %125, i32** %83, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %86, %124
  %127 = load i32, i32* @y, align 4, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !36
  %131 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !37
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = load i32, i32* @x, align 4, !tbaa !23
  store i32 %135, i32* %130, align 4, !tbaa !23
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %136, i32** %129, align 8, !tbaa !36
  br label %174

137:                                              ; preds = %126
  %138 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !17
  %140 = ptrtoint i32* %130 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #19
  unreachable

146:                                              ; preds = %137
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = tail call noalias nonnull i8* @_Znwm(i64 %156) #20
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %155, %146
  %160 = phi i32* [ %158, %155 ], [ null, %146 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %143
  %162 = load i32, i32* @x, align 4, !tbaa !23
  store i32 %162, i32* %161, align 4, !tbaa !23
  %163 = icmp sgt i64 %142, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i32* %160 to i8*
  %166 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %142, i1 false) #17
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i32, i32* %161, i64 1
  %169 = icmp eq i32* %139, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #17
  br label %172

172:                                              ; preds = %170, %167
  store i32* %160, i32** %138, align 8, !tbaa !17
  store i32* %168, i32** %129, align 8, !tbaa !36
  %173 = getelementptr inbounds i32, i32* %160, i64 %153
  store i32* %173, i32** %131, align 8, !tbaa !37
  br label %174

174:                                              ; preds = %134, %172
  %175 = load i32, i32* @i, align 4, !tbaa !23
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @i, align 4, !tbaa !23
  %177 = load i32, i32* @M, align 4, !tbaa !23
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %77, label %7, !llvm.loop !38

179:                                              ; preds = %73, %180, %57
  store i32 1, i32* @i, align 4, !tbaa !23
  br i1 %10, label %198, label %201

180:                                              ; preds = %73, %180
  %181 = phi i64 [ %195, %180 ], [ %74, %73 ]
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds i8, i8* %9, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !25
  %185 = icmp eq i8 %184, 65
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %181
  store i32 %186, i32* %187, align 4, !tbaa !23
  %188 = add nuw nsw i64 %181, 1
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* @i, align 4, !tbaa !23
  %190 = getelementptr inbounds i8, i8* %9, i64 %181
  %191 = load i8, i8* %190, align 1, !tbaa !25
  %192 = icmp eq i8 %191, 65
  %193 = zext i1 %192 to i32
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %188
  store i32 %193, i32* %194, align 4, !tbaa !23
  %195 = add nuw nsw i64 %181, 2
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* @i, align 4, !tbaa !23
  %197 = icmp eq i64 %195, %13
  br i1 %197, label %179, label %180, !llvm.loop !39

198:                                              ; preds = %7, %179
  store i32 1, i32* @i, align 4, !tbaa !23
  br label %364

199:                                              ; preds = %214
  store i32 1, i32* @i, align 4, !tbaa !23
  %200 = icmp slt i32 %215, 1
  br i1 %200, label %364, label %366

201:                                              ; preds = %179, %214
  %202 = phi i32 [ %215, %214 ], [ %8, %179 ]
  %203 = phi i32 [ %217, %214 ], [ 1, %179 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %204, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !14
  %207 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %204, i32 0, i32 0, i32 0, i32 1
  %208 = load i32*, i32** %207, align 8, !tbaa !14
  %209 = icmp eq i32* %206, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %201
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  br label %219

212:                                              ; preds = %358
  %213 = load i32, i32* @N, align 4, !tbaa !23
  br label %214

214:                                              ; preds = %212, %201
  %215 = phi i32 [ %213, %212 ], [ %202, %201 ]
  %216 = phi i32 [ %359, %212 ], [ %203, %201 ]
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @i, align 4, !tbaa !23
  %218 = icmp slt i32 %216, %215
  br i1 %218, label %201, label %199, !llvm.loop !40

219:                                              ; preds = %210, %358
  %220 = phi i32 [ %359, %358 ], [ %203, %210 ]
  %221 = phi %"struct.std::_Rb_tree_node"* [ %360, %358 ], [ %211, %210 ]
  %222 = phi i32 [ %361, %358 ], [ %203, %210 ]
  %223 = phi i32* [ %362, %358 ], [ %206, %210 ]
  %224 = load i32, i32* %223, align 4, !tbaa !23
  %225 = zext i32 %222 to i64
  %226 = shl nuw i64 %225, 32
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %227, label %297, label %228

228:                                              ; preds = %219, %247
  %229 = phi %"struct.std::_Rb_tree_node"* [ %251, %247 ], [ %221, %219 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %247 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %219 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 1
  %232 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !41
  %234 = icmp slt i32 %233, %224
  br i1 %234, label %245, label %235

235:                                              ; preds = %228
  %236 = icmp slt i32 %224, %233
  br i1 %236, label %242, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 1, i32 0, i64 4
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !43
  %241 = icmp slt i32 %240, %222
  br i1 %241, label %245, label %242

242:                                              ; preds = %237, %235
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 2
  br label %247

245:                                              ; preds = %237, %228
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 3
  br label %247

247:                                              ; preds = %245, %242
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %245 ], [ %243, %242 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"** [ %246, %245 ], [ %244, %242 ]
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !14
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %253, label %228, !llvm.loop !44

253:                                              ; preds = %247
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %254, label %267, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %256 to %"struct.std::pair"*
  %258 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 0, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !41
  %260 = icmp slt i32 %224, %259
  br i1 %260, label %267, label %261

261:                                              ; preds = %255
  %262 = icmp slt i32 %259, %224
  br i1 %262, label %358, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa !43
  %266 = icmp slt i32 %222, %265
  br i1 %266, label %267, label %358

267:                                              ; preds = %255, %253, %263
  br label %268

268:                                              ; preds = %291, %267
  %269 = phi %"struct.std::_Rb_tree_node"* [ %221, %267 ], [ %292, %291 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1
  %271 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !41
  %273 = icmp slt i32 %224, %272
  br i1 %273, label %281, label %274

274:                                              ; preds = %268
  %275 = icmp slt i32 %272, %224
  br i1 %275, label %286, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1, i32 0, i64 4
  %278 = bitcast i8* %277 to i32*
  %279 = load i32, i32* %278, align 4, !tbaa !43
  %280 = icmp slt i32 %222, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %276, %268
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 2
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to %"struct.std::_Rb_tree_node"**
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %283, align 8, !tbaa !14
  %285 = icmp eq %"struct.std::_Rb_tree_node"* %284, null
  br i1 %285, label %295, label %291

286:                                              ; preds = %276, %274
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 3
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"struct.std::_Rb_tree_node"**
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !14
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %286, %281
  %292 = phi %"struct.std::_Rb_tree_node"* [ %284, %281 ], [ %289, %286 ]
  br label %268, !llvm.loop !45

293:                                              ; preds = %286
  %294 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0
  br label %303

295:                                              ; preds = %281
  %296 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0
  br label %297

297:                                              ; preds = %219, %295
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %295 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %219 ]
  %299 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !46
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, %299
  br i1 %300, label %317, label %301

301:                                              ; preds = %297
  %302 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %298) #21
  br label %303

303:                                              ; preds = %301, %293
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %301 ], [ %294, %293 ]
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %301 ], [ %294, %293 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1
  %307 = bitcast %"struct.std::_Rb_tree_node_base"* %306 to %"struct.std::pair"*
  %308 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !41
  %310 = icmp slt i32 %309, %224
  br i1 %310, label %317, label %311

311:                                              ; preds = %303
  %312 = icmp slt i32 %224, %309
  br i1 %312, label %346, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !43
  %316 = icmp slt i32 %315, %222
  br i1 %316, label %317, label %346

317:                                              ; preds = %313, %303, %297
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %297 ], [ %304, %313 ], [ %304, %303 ]
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, null
  br i1 %319, label %346, label %320

320:                                              ; preds = %317
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %321, label %334, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1
  %324 = bitcast %"struct.std::_Rb_tree_node_base"* %323 to %"struct.std::pair"*
  %325 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 0, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !41
  %327 = icmp slt i32 %224, %326
  br i1 %327, label %334, label %328

328:                                              ; preds = %322
  %329 = icmp slt i32 %326, %224
  br i1 %329, label %334, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !43
  %333 = icmp slt i32 %222, %332
  br label %334

334:                                              ; preds = %330, %328, %322, %320
  %335 = phi i1 [ true, %320 ], [ true, %322 ], [ false, %328 ], [ %333, %330 ]
  %336 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %337 = getelementptr inbounds i8, i8* %336, i64 32
  %338 = bitcast i8* %337 to i64*
  %339 = zext i32 %224 to i64
  %340 = or i64 %226, %339
  store i64 %340, i64* %338, align 4
  %341 = bitcast i8* %336 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %335, %"struct.std::_Rb_tree_node_base"* nonnull %341, %"struct.std::_Rb_tree_node_base"* nonnull %318, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %342 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !47
  %343 = add i64 %342, 1
  store i64 %343, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !47
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %345 = load i32, i32* @i, align 4, !tbaa !23
  br label %346

346:                                              ; preds = %311, %313, %317, %334
  %347 = phi i32 [ %220, %311 ], [ %220, %313 ], [ %220, %317 ], [ %345, %334 ]
  %348 = phi %"struct.std::_Rb_tree_node"* [ %221, %311 ], [ %221, %313 ], [ %221, %317 ], [ %344, %334 ]
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !23
  %352 = icmp eq i32 %351, 0
  %353 = sext i32 %224 to i64
  %354 = select i1 %352, [200005 x i32]* @a, [200005 x i32]* @b
  %355 = getelementptr inbounds [200005 x i32], [200005 x i32]* %354, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !23
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4, !tbaa !23
  br label %358

358:                                              ; preds = %346, %261, %263
  %359 = phi i32 [ %220, %261 ], [ %220, %263 ], [ %347, %346 ]
  %360 = phi %"struct.std::_Rb_tree_node"* [ %221, %261 ], [ %221, %263 ], [ %348, %346 ]
  %361 = phi i32 [ %222, %261 ], [ %222, %263 ], [ %347, %346 ]
  %362 = getelementptr inbounds i32, i32* %223, i64 1
  %363 = icmp eq i32* %362, %208
  br i1 %363, label %212, label %219

364:                                              ; preds = %390, %198, %199
  %365 = bitcast i32* %1 to i8*
  br label %395

366:                                              ; preds = %199, %390
  %367 = phi i32 [ %391, %390 ], [ %215, %199 ]
  %368 = phi i32 [ %393, %390 ], [ 1, %199 ]
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !23
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %369
  %375 = load i32, i32* %374, align 4, !tbaa !23
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %373, %366
  %378 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %379 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  %380 = getelementptr inbounds i32, i32* %379, i64 -1
  %381 = icmp eq i32* %378, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  store i32 %368, i32* %378, align 4, !tbaa !23
  %383 = getelementptr inbounds i32, i32* %378, i64 1
  store i32* %383, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %385

384:                                              ; preds = %377
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @i)
  br label %385

385:                                              ; preds = %382, %384
  %386 = load i32, i32* @i, align 4, !tbaa !23
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %387
  store i32 1, i32* %388, align 4, !tbaa !23
  %389 = load i32, i32* @N, align 4, !tbaa !23
  br label %390

390:                                              ; preds = %373, %385
  %391 = phi i32 [ %367, %373 ], [ %389, %385 ]
  %392 = phi i32 [ %368, %373 ], [ %386, %385 ]
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* @i, align 4, !tbaa !23
  %394 = icmp slt i32 %392, %391
  br i1 %394, label %366, label %364, !llvm.loop !50

395:                                              ; preds = %445, %364
  %396 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !51
  %397 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !51
  %398 = ptrtoint i32** %396 to i64
  %399 = ptrtoint i32** %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ne i32** %396, null
  %403 = sext i1 %402 to i64
  %404 = add nsw i64 %401, %403
  %405 = shl nsw i64 %404, 7
  %406 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !52
  %407 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !53
  %408 = ptrtoint i32* %406 to i64
  %409 = ptrtoint i32* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = add nsw i64 %405, %411
  %413 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !54
  %414 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !52
  %415 = ptrtoint i32* %413 to i64
  %416 = ptrtoint i32* %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = sub nsw i64 0, %418
  %420 = icmp eq i64 %412, %419
  br i1 %420, label %651, label %421

421:                                              ; preds = %395
  %422 = load i32, i32* %414, align 4, !tbaa !23
  store i32 %422, i32* @x, align 4, !tbaa !23
  %423 = getelementptr inbounds i32, i32* %413, i64 -1
  %424 = icmp eq i32* %414, %423
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i32, i32* %414, i64 1
  br label %434

427:                                              ; preds = %421
  %428 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !55
  call void @_ZdlPv(i8* %428) #17
  %429 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %430 = getelementptr inbounds i32*, i32** %429, i64 1
  store i32** %430, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !51
  %431 = load i32*, i32** %430, align 8, !tbaa !14
  store i32* %431, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !53
  %432 = getelementptr inbounds i32, i32* %431, i64 128
  store i32* %432, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !54
  %433 = load i32, i32* @x, align 4, !tbaa !23
  br label %434

434:                                              ; preds = %425, %427
  %435 = phi i32 [ %422, %425 ], [ %433, %427 ]
  %436 = phi i32* [ %426, %425 ], [ %431, %427 ]
  store i32* %436, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !56
  %437 = load i32, i32* @f, align 4, !tbaa !23
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* @f, align 4, !tbaa !23
  %439 = sext i32 %435 to i64
  %440 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %439, i32 0, i32 0, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8, !tbaa !14
  %442 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %439, i32 0, i32 0, i32 0, i32 1
  %443 = load i32*, i32** %442, align 8, !tbaa !14
  %444 = icmp eq i32* %441, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %645, %449, %434
  br label %395, !llvm.loop !57

446:                                              ; preds = %434
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %448 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  br i1 %448, label %449, label %453

449:                                              ; preds = %446, %449
  %450 = phi i32* [ %451, %449 ], [ %441, %446 ]
  %451 = getelementptr inbounds i32, i32* %450, i64 1
  %452 = icmp eq i32* %451, %443
  br i1 %452, label %445, label %449, !llvm.loop !57

453:                                              ; preds = %446, %648
  %454 = phi %"struct.std::_Rb_tree_node"* [ %650, %648 ], [ %447, %446 ]
  %455 = phi i32 [ %649, %648 ], [ %435, %446 ]
  %456 = phi i32* [ %646, %648 ], [ %441, %446 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %365) #17
  %457 = load i32, i32* %456, align 4, !tbaa !23
  store i32 %457, i32* %1, align 4, !tbaa !23
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %454, null
  br i1 %458, label %645, label %459

459:                                              ; preds = %453, %478
  %460 = phi %"struct.std::_Rb_tree_node"* [ %482, %478 ], [ %454, %453 ]
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %478 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %453 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 1
  %463 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %462 to i32*
  %464 = load i32, i32* %463, align 4, !tbaa !41
  %465 = icmp slt i32 %464, %457
  br i1 %465, label %476, label %466

466:                                              ; preds = %459
  %467 = icmp slt i32 %457, %464
  br i1 %467, label %473, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 1, i32 0, i64 4
  %470 = bitcast i8* %469 to i32*
  %471 = load i32, i32* %470, align 4, !tbaa !43
  %472 = icmp slt i32 %471, %455
  br i1 %472, label %476, label %473

473:                                              ; preds = %468, %466
  %474 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 2
  br label %478

476:                                              ; preds = %468, %459
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 3
  br label %478

478:                                              ; preds = %476, %473
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %476 ], [ %474, %473 ]
  %480 = phi %"struct.std::_Rb_tree_node_base"** [ %477, %476 ], [ %475, %473 ]
  %481 = bitcast %"struct.std::_Rb_tree_node_base"** %480 to %"struct.std::_Rb_tree_node"**
  %482 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %481, align 8, !tbaa !14
  %483 = icmp eq %"struct.std::_Rb_tree_node"* %482, null
  br i1 %483, label %484, label %459, !llvm.loop !44

484:                                              ; preds = %478
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %485, label %645, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1
  %488 = bitcast %"struct.std::_Rb_tree_node_base"* %487 to %"struct.std::pair"*
  %489 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 0, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !41
  %491 = icmp slt i32 %457, %490
  br i1 %491, label %645, label %492

492:                                              ; preds = %486
  %493 = icmp slt i32 %490, %457
  br i1 %493, label %498, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 1
  %496 = load i32, i32* %495, align 4, !tbaa !43
  %497 = icmp slt i32 %455, %496
  br i1 %497, label %645, label %498

498:                                              ; preds = %492, %494
  br label %499

499:                                              ; preds = %498, %582
  %500 = phi %"struct.std::_Rb_tree_node"* [ %586, %582 ], [ %454, %498 ]
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %582 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %498 ]
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 1
  %503 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %502 to i32*
  %504 = load i32, i32* %503, align 4, !tbaa !41
  %505 = icmp slt i32 %504, %457
  br i1 %505, label %513, label %506

506:                                              ; preds = %499
  %507 = icmp slt i32 %457, %504
  br i1 %507, label %517, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 1, i32 0, i64 4
  %510 = bitcast i8* %509 to i32*
  %511 = load i32, i32* %510, align 4, !tbaa !43
  %512 = icmp slt i32 %511, %455
  br i1 %512, label %513, label %515

513:                                              ; preds = %508, %499
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0, i32 3
  br label %582

515:                                              ; preds = %508
  %516 = icmp slt i32 %455, %511
  br i1 %516, label %517, label %520

517:                                              ; preds = %515, %506
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0, i32 2
  br label %582

520:                                              ; preds = %515
  %521 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0, i32 2
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to %"struct.std::_Rb_tree_node"**
  %524 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !58
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0, i32 3
  %526 = bitcast %"struct.std::_Rb_tree_node_base"** %525 to %"struct.std::_Rb_tree_node"**
  %527 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %526, align 8, !tbaa !59
  %528 = icmp eq %"struct.std::_Rb_tree_node"* %524, null
  br i1 %528, label %554, label %529

529:                                              ; preds = %520, %548
  %530 = phi %"struct.std::_Rb_tree_node"* [ %552, %548 ], [ %524, %520 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %549, %548 ], [ %521, %520 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 1
  %533 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %532 to i32*
  %534 = load i32, i32* %533, align 4, !tbaa !41
  %535 = icmp slt i32 %534, %457
  br i1 %535, label %546, label %536

536:                                              ; preds = %529
  %537 = icmp slt i32 %457, %534
  br i1 %537, label %543, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 1, i32 0, i64 4
  %540 = bitcast i8* %539 to i32*
  %541 = load i32, i32* %540, align 4, !tbaa !43
  %542 = icmp slt i32 %541, %455
  br i1 %542, label %546, label %543

543:                                              ; preds = %538, %536
  %544 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 2
  br label %548

546:                                              ; preds = %538, %529
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 3
  br label %548

548:                                              ; preds = %546, %543
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %546 ], [ %544, %543 ]
  %550 = phi %"struct.std::_Rb_tree_node_base"** [ %547, %546 ], [ %545, %543 ]
  %551 = bitcast %"struct.std::_Rb_tree_node_base"** %550 to %"struct.std::_Rb_tree_node"**
  %552 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %551, align 8, !tbaa !14
  %553 = icmp eq %"struct.std::_Rb_tree_node"* %552, null
  br i1 %553, label %554, label %529, !llvm.loop !60

554:                                              ; preds = %548, %520
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %520 ], [ %549, %548 ]
  %556 = icmp eq %"struct.std::_Rb_tree_node"* %527, null
  br i1 %556, label %588, label %557

557:                                              ; preds = %554, %576
  %558 = phi %"struct.std::_Rb_tree_node"* [ %580, %576 ], [ %527, %554 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %577, %576 ], [ %501, %554 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 1
  %561 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %560 to i32*
  %562 = load i32, i32* %561, align 4, !tbaa !41
  %563 = icmp slt i32 %457, %562
  br i1 %563, label %571, label %564

564:                                              ; preds = %557
  %565 = icmp slt i32 %562, %457
  br i1 %565, label %574, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 1, i32 0, i64 4
  %568 = bitcast i8* %567 to i32*
  %569 = load i32, i32* %568, align 4, !tbaa !43
  %570 = icmp slt i32 %455, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %566, %557
  %572 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0, i32 2
  br label %576

574:                                              ; preds = %566, %564
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0, i32 3
  br label %576

576:                                              ; preds = %574, %571
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %572, %571 ], [ %559, %574 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"** [ %573, %571 ], [ %575, %574 ]
  %579 = bitcast %"struct.std::_Rb_tree_node_base"** %578 to %"struct.std::_Rb_tree_node"**
  %580 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %579, align 8, !tbaa !14
  %581 = icmp eq %"struct.std::_Rb_tree_node"* %580, null
  br i1 %581, label %588, label %557, !llvm.loop !61

582:                                              ; preds = %517, %513
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %513 ], [ %518, %517 ]
  %584 = phi %"struct.std::_Rb_tree_node_base"** [ %514, %513 ], [ %519, %517 ]
  %585 = bitcast %"struct.std::_Rb_tree_node_base"** %584 to %"struct.std::_Rb_tree_node"**
  %586 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %585, align 8, !tbaa !14
  %587 = icmp eq %"struct.std::_Rb_tree_node"* %586, null
  br i1 %587, label %588, label %499, !llvm.loop !62

588:                                              ; preds = %582, %576, %554
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %554 ], [ %555, %576 ], [ %583, %582 ]
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %554 ], [ %577, %576 ], [ %583, %582 ]
  %591 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !46
  %592 = icmp eq %"struct.std::_Rb_tree_node_base"* %591, %589
  %593 = icmp eq %"struct.std::_Rb_tree_node_base"* %590, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %594 = select i1 %592, i1 %593, i1 false
  br i1 %594, label %595, label %600

595:                                              ; preds = %588
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %454)
          to label %599 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { i8*, i32 }
          catch i8* null
  %598 = extractvalue { i8*, i32 } %597, 0
  call void @__clang_call_terminate(i8* %598) #18
  unreachable

599:                                              ; preds = %595
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !46
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !63
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !47
  br label %610

600:                                              ; preds = %588
  %601 = icmp eq %"struct.std::_Rb_tree_node_base"* %589, %590
  br i1 %601, label %610, label %602

602:                                              ; preds = %600, %602
  %603 = phi %"struct.std::_Rb_tree_node_base"* [ %604, %602 ], [ %589, %600 ]
  %604 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %603) #21
  %605 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %603, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %606 = bitcast %"struct.std::_Rb_tree_node_base"* %605 to i8*
  call void @_ZdlPv(i8* %606) #17
  %607 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !47
  %608 = add i64 %607, -1
  store i64 %608, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !47
  %609 = icmp eq %"struct.std::_Rb_tree_node_base"* %604, %590
  br i1 %609, label %610, label %602, !llvm.loop !64

610:                                              ; preds = %602, %599, %600
  %611 = load i32, i32* @x, align 4, !tbaa !23
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !23
  %615 = icmp eq i32 %614, 0
  %616 = load i32, i32* %1, align 4, !tbaa !23
  %617 = sext i32 %616 to i64
  %618 = select i1 %615, [200005 x i32]* @a, [200005 x i32]* @b
  %619 = getelementptr inbounds [200005 x i32], [200005 x i32]* %618, i64 0, i64 %617
  %620 = load i32, i32* %619, align 4, !tbaa !23
  %621 = add nsw i32 %620, -1
  store i32 %621, i32* %619, align 4, !tbaa !23
  %622 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %617
  %623 = load i32, i32* %622, align 4, !tbaa !23
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %645

625:                                              ; preds = %610
  %626 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %617
  %627 = load i32, i32* %626, align 4, !tbaa !23
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %617
  %631 = load i32, i32* %630, align 4, !tbaa !23
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %645

633:                                              ; preds = %629, %625
  %634 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %635 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  %636 = getelementptr inbounds i32, i32* %635, i64 -1
  %637 = icmp eq i32* %634, %636
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  store i32 %616, i32* %634, align 4, !tbaa !23
  %639 = getelementptr inbounds i32, i32* %634, i64 1
  store i32* %639, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %641

640:                                              ; preds = %633
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %641

641:                                              ; preds = %638, %640
  %642 = load i32, i32* %1, align 4, !tbaa !23
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %643
  store i32 1, i32* %644, align 4, !tbaa !23
  br label %645

645:                                              ; preds = %486, %453, %484, %494, %641, %629, %610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %365) #17
  %646 = getelementptr inbounds i32, i32* %456, i64 1
  %647 = icmp eq i32* %646, %443
  br i1 %647, label %445, label %648, !llvm.loop !57

648:                                              ; preds = %645
  %649 = load i32, i32* @x, align 4, !tbaa !23
  %650 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  br label %453

651:                                              ; preds = %395
  %652 = load i32, i32* @f, align 4, !tbaa !23
  %653 = load i32, i32* @N, align 4, !tbaa !23
  %654 = icmp eq i32 %652, %653
  %655 = select i1 %654, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)
  %656 = call i32 @puts(i8* nonnull dereferenceable(1) %655)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !66
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !51
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !51
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !56
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !48
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !51
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !52
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !48
  %52 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %52, i32* %51, align 4, !tbaa !23
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !51
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !54
  store i32* %55, i32** %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !51
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !51
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726615735.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !69
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !71
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800120, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !73
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !46
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !63
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !47
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !10, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = !{!32, !27}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !16, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!32}
!36 = !{!18, !7, i64 8}
!37 = !{!18, !7, i64 16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16, !34}
!40 = distinct !{!40, !16}
!41 = !{!42, !24, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!43 = !{!42, !24, i64 4}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!20, !7, i64 16}
!47 = !{!20, !10, i64 32}
!48 = !{!6, !7, i64 48}
!49 = !{!6, !7, i64 64}
!50 = distinct !{!50, !16}
!51 = !{!11, !7, i64 24}
!52 = !{!11, !7, i64 0}
!53 = !{!11, !7, i64 8}
!54 = !{!11, !7, i64 16}
!55 = !{!6, !7, i64 24}
!56 = !{!6, !7, i64 16}
!57 = distinct !{!57, !16}
!58 = !{!21, !7, i64 16}
!59 = !{!21, !7, i64 24}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{!20, !7, i64 24}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!6, !10, i64 8}
!67 = distinct !{!67, !16}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!70, !7, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!71 = !{!72, !10, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !10, i64 8, !8, i64 16}
!73 = !{!20, !22, i64 0}
