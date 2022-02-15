; ModuleID = 'Project_CodeNet_C++1400/p03256/s971007739.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s971007739.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@color = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@adj = dso_local global [200005 x [2 x %"class.std::set"]] zeroinitializer, align 16
@in_to_del = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@to_del = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971007739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 1, i64 0, i64 0), %1 ], [ %4, %13 ]
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
  tail call void @__clang_call_terminate(i8* %12) #16
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 40
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %2, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 40
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i32 [ 1, %1 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %9
  br i1 %10, label %14, label %26

11:                                               ; preds = %70
  %12 = load i32, i32* %2, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i64 [ %13, %11 ], [ %3, %1 ]
  %16 = phi i32* [ %71, %11 ], [ null, %1 ]
  %17 = phi i32* [ %74, %11 ], [ null, %1 ]
  %18 = phi i32* [ %73, %11 ], [ null, %1 ]
  %19 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %15, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 24
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %24
  br i1 %25, label %84, label %127

26:                                               ; preds = %1, %70
  %27 = phi i32* [ %73, %70 ], [ null, %1 ]
  %28 = phi i32* [ %74, %70 ], [ null, %1 ]
  %29 = phi i32* [ %71, %70 ], [ null, %1 ]
  %30 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %70 ], [ %7, %1 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp eq i32* %28, %29
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 %32, i32* %28, align 4, !tbaa !16
  br label %70

35:                                               ; preds = %26
  %36 = ptrtoint i32* %28 to i64
  %37 = ptrtoint i32* %27 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %42 unwind label %79

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #19
          to label %55 unwind label %77

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i32* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %39
  store i32 %32, i32* %59, align 4, !tbaa !16
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %38, i1 false) #17
  br label %64

64:                                               ; preds = %61, %57
  %65 = icmp eq i32* %27, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #17
  br label %68

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds i32, i32* %58, i64 %50
  br label %70

70:                                               ; preds = %68, %34
  %71 = phi i32* [ %69, %68 ], [ %29, %34 ]
  %72 = phi i32* [ %59, %68 ], [ %28, %34 ]
  %73 = phi i32* [ %58, %68 ], [ %27, %34 ]
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  %75 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %30) #20
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %9
  br i1 %76, label %11, label %26

77:                                               ; preds = %52
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %273

79:                                               ; preds = %41
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %273

81:                                               ; preds = %171
  %82 = load i32, i32* %2, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %81, %14
  %85 = phi i64 [ %83, %81 ], [ %15, %14 ]
  %86 = phi i32* [ %175, %81 ], [ %17, %14 ]
  %87 = phi i32* [ %174, %81 ], [ %18, %14 ]
  %88 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %85, i64 0
  %89 = getelementptr inbounds %"class.std::set", %"class.std::set"* %88, i64 0, i32 0
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %88, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 16
  %92 = bitcast i8* %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %89, %"struct.std::_Rb_tree_node"* %93)
          to label %97 unwind label %94

94:                                               ; preds = %84
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  tail call void @__clang_call_terminate(i8* %96) #16
  unreachable

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, i8* %90, i64 8
  %99 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %90, i64 24
  %101 = bitcast i8* %100 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, i8* %90, i64 32
  %103 = bitcast i8* %102 to i8**
  store i8* %98, i8** %103, align 16, !tbaa !19
  %104 = getelementptr inbounds i8, i8* %90, i64 40
  %105 = bitcast i8* %104 to i64*
  store i64 0, i64* %105, align 8, !tbaa !15
  %106 = load i32, i32* %2, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %107, i64 1
  %109 = getelementptr inbounds %"class.std::set", %"class.std::set"* %108, i64 0, i32 0
  %110 = getelementptr inbounds %"class.std::set", %"class.std::set"* %108, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds i8, i8* %110, i64 16
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node"**
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %109, %"struct.std::_Rb_tree_node"* %113)
          to label %117 unwind label %114

114:                                              ; preds = %97
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  tail call void @__clang_call_terminate(i8* %116) #16
  unreachable

117:                                              ; preds = %97
  %118 = getelementptr inbounds i8, i8* %110, i64 8
  %119 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %110, i64 24
  %121 = bitcast i8* %120 to i8**
  store i8* %118, i8** %121, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, i8* %110, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %118, i8** %123, align 16, !tbaa !19
  %124 = getelementptr inbounds i8, i8* %110, i64 40
  %125 = bitcast i8* %124 to i64*
  store i64 0, i64* %125, align 8, !tbaa !15
  %126 = icmp eq i32* %87, %86
  br i1 %126, label %199, label %183

127:                                              ; preds = %14, %171
  %128 = phi i32* [ %174, %171 ], [ %18, %14 ]
  %129 = phi i32* [ %175, %171 ], [ %17, %14 ]
  %130 = phi i32* [ %172, %171 ], [ %16, %14 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %171 ], [ %22, %14 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = icmp eq i32* %129, %130
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  store i32 %133, i32* %129, align 4, !tbaa !16
  br label %171

136:                                              ; preds = %127
  %137 = ptrtoint i32* %129 to i64
  %138 = ptrtoint i32* %128 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %143 unwind label %180

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #19
          to label %156 unwind label %178

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %140
  store i32 %133, i32* %160, align 4, !tbaa !16
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %128 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %139, i1 false) #17
  br label %165

165:                                              ; preds = %162, %158
  %166 = icmp eq i32* %128, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast i32* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #17
  br label %169

169:                                              ; preds = %167, %165
  %170 = getelementptr inbounds i32, i32* %159, i64 %151
  br label %171

171:                                              ; preds = %169, %135
  %172 = phi i32* [ %170, %169 ], [ %130, %135 ]
  %173 = phi i32* [ %160, %169 ], [ %129, %135 ]
  %174 = phi i32* [ %159, %169 ], [ %128, %135 ]
  %175 = getelementptr inbounds i32, i32* %173, i64 1
  %176 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %131) #20
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, %24
  br i1 %177, label %81, label %127

178:                                              ; preds = %153
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %273

180:                                              ; preds = %142
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %273

182:                                              ; preds = %194
  br i1 %126, label %199, label %204

183:                                              ; preds = %117, %194
  %184 = phi i32* [ %195, %194 ], [ %87, %117 ]
  %185 = load i32, i32* %184, align 4, !tbaa !16
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %2, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %186, i64 %191, i32 0
  %193 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %192, i32* nonnull align 4 dereferenceable(4) %2)
          to label %194 unwind label %197

194:                                              ; preds = %183
  %195 = getelementptr inbounds i32, i32* %184, i64 1
  %196 = icmp eq i32* %195, %86
  br i1 %196, label %182, label %183

197:                                              ; preds = %183
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %273

199:                                              ; preds = %270, %117, %182
  %200 = icmp eq i32* %87, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %202) #17
  br label %203

203:                                              ; preds = %199, %201
  ret void

204:                                              ; preds = %182, %270
  %205 = phi i32* [ %271, %270 ], [ %87, %182 ]
  %206 = load i32, i32* %205, align 4, !tbaa !16
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in_to_del, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %270

211:                                              ; preds = %204
  %212 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %207, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds i8, i8* %212, i64 40
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %207, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds i8, i8* %218, i64 40
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !15
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %270

223:                                              ; preds = %211, %217
  store i32 1, i32* %208, align 4, !tbaa !16
  %224 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %225 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %226 = icmp eq i32* %224, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  store i32 %206, i32* %224, align 4, !tbaa !16
  %228 = getelementptr inbounds i32, i32* %224, i64 1
  store i32* %228, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %270

229:                                              ; preds = %223
  %230 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %231 = ptrtoint i32* %224 to i64
  %232 = ptrtoint i32* %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp eq i64 %233, 9223372036854775804
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %237 unwind label %268

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %229
  %239 = icmp eq i64 %233, 0
  %240 = select i1 %239, i64 1, i64 %234
  %241 = add nsw i64 %240, %234
  %242 = icmp ult i64 %241, %234
  %243 = icmp ugt i64 %241, 2305843009213693951
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 2305843009213693951, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %238
  %248 = shl nuw nsw i64 %245, 2
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #19
          to label %250 unwind label %266

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i32*
  br label %252

252:                                              ; preds = %250, %238
  %253 = phi i32* [ %251, %250 ], [ null, %238 ]
  %254 = getelementptr inbounds i32, i32* %253, i64 %234
  store i32 %206, i32* %254, align 4, !tbaa !16
  %255 = icmp sgt i64 %233, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = bitcast i32* %253 to i8*
  %258 = bitcast i32* %230 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %233, i1 false) #17
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds i32, i32* %254, i64 1
  %261 = icmp eq i32* %230, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %263) #17
  br label %264

264:                                              ; preds = %262, %259
  store i32* %253, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i32* %260, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %265 = getelementptr inbounds i32, i32* %253, i64 %245
  store i32* %265, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %270

266:                                              ; preds = %247
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %273

268:                                              ; preds = %236
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %273

270:                                              ; preds = %264, %227, %217, %204
  %271 = getelementptr inbounds i32, i32* %205, i64 1
  %272 = icmp eq i32* %271, %86
  br i1 %272, label %199, label %204

273:                                              ; preds = %266, %268, %178, %180, %77, %79, %197
  %274 = phi i32* [ %87, %197 ], [ %27, %77 ], [ %27, %79 ], [ %128, %178 ], [ %128, %180 ], [ %87, %266 ], [ %87, %268 ]
  %275 = phi { i8*, i32 } [ %198, %197 ], [ %78, %77 ], [ %80, %79 ], [ %179, %178 ], [ %181, %180 ], [ %267, %266 ], [ %269, %268 ]
  %276 = icmp eq i32* %274, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %278) #17
  br label %279

279:                                              ; preds = %273, %277
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !24
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !26
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %120

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %115

21:                                               ; preds = %16
  %22 = zext i32 %17 to i64
  %23 = icmp ult i32 %17, 8
  br i1 %23, label %99, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr [200005 x i32], [200005 x i32]* @color, i64 0, i64 %25
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr i8, i8* %19, i64 %22
  %29 = icmp ugt i8* %28, bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @color, i64 0, i64 1) to i8*)
  %30 = icmp ult i8* %19, %27
  %31 = and i1 %29, %30
  br i1 %31, label %99, label %32

32:                                               ; preds = %24
  %33 = and i64 %22, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %75, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %76, %41 ]
  %44 = getelementptr inbounds i8, i8* %19, i64 %42
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !26, !alias.scope !27
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !26, !alias.scope !27
  %50 = icmp ne <4 x i8> %46, <i8 65, i8 65, i8 65, i8 65>
  %51 = icmp ne <4 x i8> %49, <i8 65, i8 65, i8 65, i8 65>
  %52 = or i64 %42, 1
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %52
  %54 = zext <4 x i1> %50 to <4 x i32>
  %55 = zext <4 x i1> %51 to <4 x i32>
  %56 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !16, !alias.scope !30, !noalias !27
  %57 = getelementptr inbounds i32, i32* %53, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !16, !alias.scope !30, !noalias !27
  %59 = or i64 %42, 8
  %60 = getelementptr inbounds i8, i8* %19, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !26, !alias.scope !27
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !26, !alias.scope !27
  %66 = icmp ne <4 x i8> %62, <i8 65, i8 65, i8 65, i8 65>
  %67 = icmp ne <4 x i8> %65, <i8 65, i8 65, i8 65, i8 65>
  %68 = or i64 %42, 9
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %68
  %70 = zext <4 x i1> %66 to <4 x i32>
  %71 = zext <4 x i1> %67 to <4 x i32>
  %72 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !16, !alias.scope !30, !noalias !27
  %73 = getelementptr inbounds i32, i32* %69, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !16, !alias.scope !30, !noalias !27
  %75 = add nuw i64 %42, 16
  %76 = add i64 %43, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %41, !llvm.loop !32

78:                                               ; preds = %41, %32
  %79 = phi i64 [ 0, %32 ], [ %75, %41 ]
  %80 = icmp eq i64 %37, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %19, i64 %79
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !26, !alias.scope !27
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !26, !alias.scope !27
  %88 = icmp ne <4 x i8> %84, <i8 65, i8 65, i8 65, i8 65>
  %89 = icmp ne <4 x i8> %87, <i8 65, i8 65, i8 65, i8 65>
  %90 = or i64 %79, 1
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %90
  %92 = zext <4 x i1> %88 to <4 x i32>
  %93 = zext <4 x i1> %89 to <4 x i32>
  %94 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !16, !alias.scope !30, !noalias !27
  %95 = getelementptr inbounds i32, i32* %91, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !16, !alias.scope !30, !noalias !27
  br label %97

97:                                               ; preds = %78, %81
  %98 = icmp eq i64 %33, %22
  br i1 %98, label %115, label %99

99:                                               ; preds = %24, %21, %97
  %100 = phi i64 [ 0, %24 ], [ 0, %21 ], [ %33, %97 ]
  %101 = xor i64 %100, -1
  %102 = and i64 %22, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, i8* %19, i64 %100
  %106 = load i8, i8* %105, align 1, !tbaa !26
  %107 = icmp ne i8 %106, 65
  %108 = or i64 %100, 1
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %108
  %110 = zext i1 %107 to i32
  store i32 %110, i32* %109, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i64 [ %100, %99 ], [ %108, %104 ]
  %113 = sub nsw i64 0, %22
  %114 = icmp eq i64 %101, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111, %122, %97, %16
  %116 = bitcast i32* %4 to i8*
  %117 = bitcast i32* %5 to i8*
  %118 = load i32, i32* %2, align 4, !tbaa !16
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %142, label %139

120:                                              ; preds = %0
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %452

122:                                              ; preds = %111, %122
  %123 = phi i64 [ %133, %122 ], [ %112, %111 ]
  %124 = getelementptr inbounds i8, i8* %19, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !26
  %126 = icmp ne i8 %125, 65
  %127 = add nuw nsw i64 %123, 1
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %127
  %129 = zext i1 %126 to i32
  store i32 %129, i32* %128, align 4, !tbaa !16
  %130 = getelementptr inbounds i8, i8* %19, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !26
  %132 = icmp ne i8 %131, 65
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %133
  %135 = zext i1 %132 to i32
  store i32 %135, i32* %134, align 4, !tbaa !16
  %136 = icmp eq i64 %133, %22
  br i1 %136, label %115, label %122, !llvm.loop !35

137:                                              ; preds = %282
  %138 = load i32, i32* %1, align 4, !tbaa !16
  br label %139

139:                                              ; preds = %137, %115
  %140 = phi i32 [ %138, %137 ], [ %17, %115 ]
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %288, label %293

142:                                              ; preds = %115, %282
  %143 = phi i32 [ %283, %282 ], [ 0, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #17
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %145 unwind label %286

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %5)
          to label %147 unwind label %286

147:                                              ; preds = %145
  %148 = load i32, i32* %4, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %5, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %149, i64 %154, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds i8, i8* %155, i64 16
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node"**
  %158 = getelementptr inbounds i8, i8* %155, i64 8
  %159 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"*
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 16, !tbaa !36
  %161 = icmp eq %"struct.std::_Rb_tree_node"* %160, null
  br i1 %161, label %176, label %162

162:                                              ; preds = %147, %162
  %163 = phi %"struct.std::_Rb_tree_node"* [ %172, %162 ], [ %160, %147 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %163, i64 0, i32 1
  %165 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %164 to i32*
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = icmp slt i32 %150, %166
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %163, i64 0, i32 0, i32 2
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %163, i64 0, i32 0, i32 3
  %170 = select i1 %167, %"struct.std::_Rb_tree_node_base"** %168, %"struct.std::_Rb_tree_node_base"** %169
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %170 to %"struct.std::_Rb_tree_node"**
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !36
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %174, label %162, !llvm.loop !37

174:                                              ; preds = %162
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %163, i64 0, i32 0
  br i1 %167, label %176, label %184

176:                                              ; preds = %174, %147
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %159, %147 ]
  %178 = getelementptr inbounds i8, i8* %155, i64 24
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"**
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8, !tbaa !18
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #20
  br label %184

184:                                              ; preds = %182, %174
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %182 ], [ %175, %174 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %182 ], [ %175, %174 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !16
  %189 = icmp sge i32 %188, %150
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, null
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %217, label %194

192:                                              ; preds = %176
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, null
  br i1 %193, label %217, label %194

194:                                              ; preds = %184, %192
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %192 ], [ %185, %184 ]
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %159
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = icmp slt i32 %150, %199
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi i1 [ true, %194 ], [ %200, %197 ]
  %203 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %204 unwind label %286

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, i8* %203, i64 32
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %207, i32* %206, align 4, !tbaa !16
  %208 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %202, %"struct.std::_Rb_tree_node_base"* nonnull %208, %"struct.std::_Rb_tree_node_base"* nonnull %195, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %159) #17
  %209 = getelementptr inbounds i8, i8* %155, i64 40
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !15
  %212 = add i64 %211, 1
  store i64 %212, i64* %210, align 8, !tbaa !15
  %213 = load i32, i32* %5, align 4, !tbaa !16
  %214 = load i32, i32* %4, align 4, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = sext i32 %213 to i64
  br label %217

217:                                              ; preds = %204, %192, %184
  %218 = phi i64 [ %216, %204 ], [ %151, %192 ], [ %151, %184 ]
  %219 = phi i64 [ %215, %204 ], [ %149, %192 ], [ %149, %184 ]
  %220 = phi i32 [ %214, %204 ], [ %148, %192 ], [ %148, %184 ]
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !16
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %218, i64 %223, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = getelementptr inbounds i8, i8* %224, i64 16
  %226 = bitcast i8* %225 to %"struct.std::_Rb_tree_node"**
  %227 = getelementptr inbounds i8, i8* %224, i64 8
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node_base"*
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 16, !tbaa !36
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %245, label %231

231:                                              ; preds = %217, %231
  %232 = phi %"struct.std::_Rb_tree_node"* [ %241, %231 ], [ %229, %217 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %234 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = icmp slt i32 %220, %235
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  %239 = select i1 %236, %"struct.std::_Rb_tree_node_base"** %237, %"struct.std::_Rb_tree_node_base"** %238
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to %"struct.std::_Rb_tree_node"**
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !36
  %242 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %242, label %243, label %231, !llvm.loop !37

243:                                              ; preds = %231
  %244 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  br i1 %236, label %245, label %253

245:                                              ; preds = %243, %217
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %243 ], [ %228, %217 ]
  %247 = getelementptr inbounds i8, i8* %224, i64 24
  %248 = bitcast i8* %247 to %"struct.std::_Rb_tree_node_base"**
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8, !tbaa !18
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %249
  br i1 %250, label %261, label %251

251:                                              ; preds = %245
  %252 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %246) #20
  br label %253

253:                                              ; preds = %251, %243
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %251 ], [ %244, %243 ]
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %251 ], [ %244, %243 ]
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !16
  %258 = icmp sge i32 %257, %220
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, null
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %282, label %263

261:                                              ; preds = %245
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, null
  br i1 %262, label %282, label %263

263:                                              ; preds = %253, %261
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %261 ], [ %254, %253 ]
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %228
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !16
  %269 = icmp slt i32 %220, %268
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi i1 [ true, %263 ], [ %269, %266 ]
  %272 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %273 unwind label %286

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, i8* %272, i64 32
  %275 = bitcast i8* %274 to i32*
  %276 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %276, i32* %275, align 4, !tbaa !16
  %277 = bitcast i8* %272 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %271, %"struct.std::_Rb_tree_node_base"* nonnull %277, %"struct.std::_Rb_tree_node_base"* nonnull %264, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %228) #17
  %278 = getelementptr inbounds i8, i8* %224, i64 40
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = add i64 %280, 1
  store i64 %281, i64* %279, align 8, !tbaa !15
  br label %282

282:                                              ; preds = %273, %261, %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  %283 = add nuw nsw i32 %143, 1
  %284 = load i32, i32* %2, align 4, !tbaa !16
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %142, label %137, !llvm.loop !38

286:                                              ; preds = %270, %201, %145, %142
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  br label %452

288:                                              ; preds = %356, %139
  %289 = phi i32 [ %140, %139 ], [ %358, %356 ]
  %290 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !36
  %291 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %292 = icmp eq i32* %290, %291
  br i1 %292, label %375, label %361

293:                                              ; preds = %139, %356
  %294 = phi i64 [ %357, %356 ], [ 1, %139 ]
  %295 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %294, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds i8, i8* %295, i64 40
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %294, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %302 = getelementptr inbounds i8, i8* %301, i64 40
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !15
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %356

306:                                              ; preds = %293, %300
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in_to_del, i64 0, i64 %294
  store i32 1, i32* %307, align 4, !tbaa !16
  %308 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %309 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %310 = icmp eq i32* %308, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = trunc i64 %294 to i32
  store i32 %312, i32* %308, align 4, !tbaa !16
  %313 = getelementptr inbounds i32, i32* %308, i64 1
  store i32* %313, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %356

314:                                              ; preds = %306
  %315 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %316 = ptrtoint i32* %308 to i64
  %317 = ptrtoint i32* %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = icmp eq i64 %318, 9223372036854775804
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %322 unwind label %354

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %314
  %324 = icmp eq i64 %318, 0
  %325 = select i1 %324, i64 1, i64 %319
  %326 = add nsw i64 %325, %319
  %327 = icmp ult i64 %326, %319
  %328 = icmp ugt i64 %326, 2305843009213693951
  %329 = or i1 %327, %328
  %330 = select i1 %329, i64 2305843009213693951, i64 %326
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %323
  %333 = shl nuw nsw i64 %330, 2
  %334 = invoke noalias nonnull i8* @_Znwm(i64 %333) #19
          to label %335 unwind label %352

335:                                              ; preds = %332
  %336 = bitcast i8* %334 to i32*
  br label %337

337:                                              ; preds = %335, %323
  %338 = phi i32* [ %336, %335 ], [ null, %323 ]
  %339 = getelementptr inbounds i32, i32* %338, i64 %319
  %340 = trunc i64 %294 to i32
  store i32 %340, i32* %339, align 4, !tbaa !16
  %341 = icmp sgt i64 %318, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = bitcast i32* %338 to i8*
  %344 = bitcast i32* %315 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %343, i8* align 4 %344, i64 %318, i1 false) #17
  br label %345

345:                                              ; preds = %342, %337
  %346 = getelementptr inbounds i32, i32* %339, i64 1
  %347 = icmp eq i32* %315, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %349) #17
  br label %350

350:                                              ; preds = %348, %345
  store i32* %338, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i32* %346, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %351 = getelementptr inbounds i32, i32* %338, i64 %330
  store i32* %351, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %356

352:                                              ; preds = %332
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %452

354:                                              ; preds = %321
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %452

356:                                              ; preds = %350, %311, %300
  %357 = add nuw nsw i64 %294, 1
  %358 = load i32, i32* %1, align 4, !tbaa !16
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %294, %359
  br i1 %360, label %293, label %288, !llvm.loop !39

361:                                              ; preds = %288, %366
  %362 = phi i32* [ %369, %366 ], [ %291, %288 ]
  %363 = phi i32 [ %367, %366 ], [ 0, %288 ]
  %364 = getelementptr inbounds i32, i32* %362, i64 -1
  %365 = load i32, i32* %364, align 4, !tbaa !16
  store i32* %364, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  invoke void @_Z3deli(i32 %365)
          to label %366 unwind label %371

366:                                              ; preds = %361
  %367 = add nuw nsw i32 %363, 1
  %368 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !36
  %369 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %370 = icmp eq i32* %368, %369
  br i1 %370, label %373, label %361, !llvm.loop !40

371:                                              ; preds = %361
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %452

373:                                              ; preds = %366
  %374 = load i32, i32* %1, align 4, !tbaa !16
  br label %375

375:                                              ; preds = %373, %288
  %376 = phi i32 [ %289, %288 ], [ %374, %373 ]
  %377 = phi i32 [ 0, %288 ], [ %367, %373 ]
  %378 = icmp eq i32 %377, %376
  br i1 %378, label %379, label %414

379:                                              ; preds = %375
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %381 unwind label %412

381:                                              ; preds = %379
  %382 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = add nsw i64 %385, 240
  %387 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !43
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %392 unwind label %412

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %381
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !46
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !26
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %412

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !41
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %412

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %408)
          to label %410 unwind label %412

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %447 unwind label %412

412:                                              ; preds = %445, %442, %436, %435, %426, %410, %407, %401, %400, %391, %414, %379
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %452

414:                                              ; preds = %375
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %416 unwind label %412

416:                                              ; preds = %414
  %417 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = add nsw i64 %420, 240
  %422 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !43
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %416
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %427 unwind label %412

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %416
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !46
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !26
  br label %442

435:                                              ; preds = %428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
          to label %436 unwind label %412

436:                                              ; preds = %435
  %437 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !41
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = invoke signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
          to label %442 unwind label %412

442:                                              ; preds = %436, %432
  %443 = phi i8 [ %434, %432 ], [ %441, %436 ]
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %443)
          to label %445 unwind label %412

445:                                              ; preds = %442
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
          to label %447 unwind label %412

447:                                              ; preds = %445, %410
  %448 = load i8*, i8** %18, align 8, !tbaa !48
  %449 = icmp eq i8* %448, %14
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @_ZdlPv(i8* %448) #17
  br label %451

451:                                              ; preds = %447, %450
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

452:                                              ; preds = %352, %354, %371, %412, %286, %120
  %453 = phi { i8*, i32 } [ %287, %286 ], [ %121, %120 ], [ %372, %371 ], [ %413, %412 ], [ %353, %352 ], [ %355, %354 ]
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !48
  %456 = icmp eq i8* %455, %14
  br i1 %456, label %458, label %457

457:                                              ; preds = %452
  call void @_ZdlPv(i8* %455) #17
  br label %458

458:                                              ; preds = %452, %457
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %453
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !36
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !49
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !36
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !52

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !36
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !53

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !36
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !54

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !18
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !5
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !19
  store i64 0, i64* %74, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #20
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #17
  %98 = load i64, i64* %74, align 8, !tbaa !15
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !15
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !55

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971007739.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 0, i64 0), %0 ], [ %59, %2 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !56
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !56
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !56
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !56
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  store i8* %49, i8** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 5
  %60 = icmp eq %"class.std::set"* %59, getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 1, i64 0, i64 0)
  br i1 %60, label %61, label %2

61:                                               ; preds = %2
  %62 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @to_del to i8*), i8 0, i64 24, i1 false) #17
  %63 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @to_del to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
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
!15 = !{!6, !12, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!6, !11, i64 16}
!19 = !{!6, !11, i64 24}
!20 = !{!14, !11, i64 8}
!21 = !{!14, !11, i64 16}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !9, i64 16}
!26 = !{!9, !9, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !33, !34}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !10, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !9, i64 0}
!46 = !{!47, !9, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!48 = !{!25, !11, i64 0}
!49 = !{!7, !11, i64 24}
!50 = !{!7, !11, i64 16}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!6, !8, i64 0}
