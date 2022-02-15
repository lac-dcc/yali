; ModuleID = 'Project_CodeNet_C++1400/p03256/s991887112.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s991887112.cpp"
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
@G = dso_local global [2 x [200010 x %"class.std::set"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991887112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 1, i64 0, i64 0), %1 ], [ %4, %13 ]
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
  tail call void @__clang_call_terminate(i8* %12) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !17
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %96

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %96

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %96

22:                                               ; preds = %20
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !13, !alias.scope !18
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !15, !alias.scope !18
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !17, !alias.scope !18
  %28 = load i64, i64* %15, align 8, !tbaa !15, !noalias !18
  %29 = add i64 %28, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %29)
          to label %30 unwind label %38

30:                                               ; preds = %22
  %31 = load i64, i64* %26, align 8, !tbaa !15, !alias.scope !18
  %32 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %31, i64 0, i64 1, i8 signext 45)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !21, !noalias !18
  %36 = load i64, i64* %15, align 8, !tbaa !15, !noalias !18
  %37 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %35, i64 %36)
          to label %44 unwind label %38

38:                                               ; preds = %33, %30, %22
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !21, !alias.scope !18
  %42 = icmp eq i8* %41, %27
  br i1 %42, label %98, label %43

43:                                               ; preds = %38
  call void @_ZdlPv(i8* %41) #18
  br label %98

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !21
  %47 = icmp eq i8* %46, %27
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i64, i64* %26, align 8, !tbaa !15
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i8*, i8** %34, align 8, !tbaa !21
  %53 = icmp eq i64 %49, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8, i8* %27, align 8, !tbaa !17
  store i8 %55, i8* %52, align 1, !tbaa !17
  br label %57

56:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* nonnull align 8 %27, i64 %49, i1 false) #18
  br label %57

57:                                               ; preds = %56, %54, %48
  %58 = load i64, i64* %26, align 8, !tbaa !15
  store i64 %58, i64* %15, align 8, !tbaa !15
  %59 = load i8*, i8** %34, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 0, i8* %60, align 1, !tbaa !17
  %61 = load i8*, i8** %45, align 8, !tbaa !21
  br label %75

62:                                               ; preds = %44
  %63 = load i8*, i8** %34, align 8, !tbaa !21
  %64 = icmp eq i8* %63, %16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %66 = load i64, i64* %65, align 8
  store i8* %46, i8** %34, align 8, !tbaa !21
  %67 = bitcast i64* %26 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !17
  %69 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 8, !tbaa !17
  %70 = icmp eq i8* %63, null
  %71 = or i1 %64, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %62
  store i8* %63, i8** %45, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %66, i64* %73, align 8, !tbaa !17
  br label %75

74:                                               ; preds = %62
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %57, %72, %74
  %76 = phi i8* [ %61, %57 ], [ %63, %72 ], [ %27, %74 ]
  store i64 0, i64* %26, align 8, !tbaa !15
  store i8 0, i8* %76, align 1, !tbaa !17
  %77 = load i8*, i8** %45, align 8, !tbaa !21
  %78 = icmp eq i8* %77, %27
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(i8* %77) #18
  br label %80

80:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #18
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #18
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #18
  %83 = load i32, i32* %3, align 4, !tbaa !22
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %244, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #18
  %86 = load i32, i32* %2, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = call i8* @llvm.stacksave()
  %90 = alloca i8, i64 %88, align 16
  %91 = load i32, i32* %2, align 4, !tbaa !22
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %250, label %95

95:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %90, i8 0, i64 %93, i1 false) #18
  br label %250

96:                                               ; preds = %20, %18, %0
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %639

98:                                               ; preds = %38, %43
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #18
  br label %639

99:                                               ; preds = %80, %244
  %100 = phi i32 [ %245, %244 ], [ 0, %80 ]
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %102 unwind label %248

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %7)
          to label %104 unwind label %248

104:                                              ; preds = %102
  %105 = load i32, i32* %6, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = load i8*, i8** %34, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 65
  %111 = zext i1 %110 to i64
  %112 = load i32, i32* %7, align 4, !tbaa !22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 %111, i64 %113, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds i8, i8* %114, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node"**
  %117 = getelementptr inbounds i8, i8* %114, i64 8
  %118 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 16, !tbaa !24
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %135, label %121

121:                                              ; preds = %104, %121
  %122 = phi %"struct.std::_Rb_tree_node"* [ %131, %121 ], [ %119, %104 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1
  %124 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %123 to i32*
  %125 = load i32, i32* %124, align 4, !tbaa !22
  %126 = icmp slt i32 %105, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %129 = select i1 %126, %"struct.std::_Rb_tree_node_base"** %127, %"struct.std::_Rb_tree_node_base"** %128
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !24
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %121, !llvm.loop !25

133:                                              ; preds = %121
  %134 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  br i1 %126, label %135, label %143

135:                                              ; preds = %133, %104
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %133 ], [ %118, %104 ]
  %137 = getelementptr inbounds i8, i8* %114, i64 24
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"**
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8, !tbaa !27
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %135
  %142 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %136) #19
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %141 ], [ %134, %133 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %141 ], [ %134, %133 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !22
  %148 = icmp sge i32 %147, %105
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %177, label %153

151:                                              ; preds = %135
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, null
  br i1 %152, label %177, label %153

153:                                              ; preds = %143, %151
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %151 ], [ %144, %143 ]
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %118
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !22
  %159 = icmp slt i32 %105, %158
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i1 [ true, %153 ], [ %159, %156 ]
  %162 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %163 unwind label %248

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, i8* %162, i64 32
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %166, i32* %165, align 4, !tbaa !22
  %167 = bitcast i8* %162 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %161, %"struct.std::_Rb_tree_node_base"* nonnull %167, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %118) #18
  %168 = getelementptr inbounds i8, i8* %114, i64 40
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !28
  %171 = add i64 %170, 1
  store i64 %171, i64* %169, align 8, !tbaa !28
  %172 = load i32, i32* %7, align 4, !tbaa !22
  %173 = load i8*, i8** %34, align 8, !tbaa !21
  %174 = load i32, i32* %6, align 4, !tbaa !22
  %175 = sext i32 %172 to i64
  %176 = sext i32 %174 to i64
  br label %177

177:                                              ; preds = %163, %151, %143
  %178 = phi i64 [ %176, %163 ], [ %106, %151 ], [ %106, %143 ]
  %179 = phi i64 [ %175, %163 ], [ %113, %151 ], [ %113, %143 ]
  %180 = phi i8* [ %173, %163 ], [ %107, %151 ], [ %107, %143 ]
  %181 = phi i32 [ %172, %163 ], [ %112, %151 ], [ %112, %143 ]
  %182 = getelementptr inbounds i8, i8* %180, i64 %179
  %183 = load i8, i8* %182, align 1, !tbaa !17
  %184 = icmp eq i8 %183, 65
  %185 = zext i1 %184 to i64
  %186 = getelementptr inbounds [2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 %185, i64 %178, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds i8, i8* %186, i64 16
  %188 = bitcast i8* %187 to %"struct.std::_Rb_tree_node"**
  %189 = getelementptr inbounds i8, i8* %186, i64 8
  %190 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"*
  %191 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 16, !tbaa !24
  %192 = icmp eq %"struct.std::_Rb_tree_node"* %191, null
  br i1 %192, label %207, label %193

193:                                              ; preds = %177, %193
  %194 = phi %"struct.std::_Rb_tree_node"* [ %203, %193 ], [ %191, %177 ]
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1
  %196 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %195 to i32*
  %197 = load i32, i32* %196, align 4, !tbaa !22
  %198 = icmp slt i32 %181, %197
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 2
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 3
  %201 = select i1 %198, %"struct.std::_Rb_tree_node_base"** %199, %"struct.std::_Rb_tree_node_base"** %200
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to %"struct.std::_Rb_tree_node"**
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8, !tbaa !24
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  br i1 %204, label %205, label %193, !llvm.loop !25

205:                                              ; preds = %193
  %206 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0
  br i1 %198, label %207, label %215

207:                                              ; preds = %205, %177
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %205 ], [ %190, %177 ]
  %209 = getelementptr inbounds i8, i8* %186, i64 24
  %210 = bitcast i8* %209 to %"struct.std::_Rb_tree_node_base"**
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, align 8, !tbaa !27
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %211
  br i1 %212, label %223, label %213

213:                                              ; preds = %207
  %214 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %208) #19
  br label %215

215:                                              ; preds = %213, %205
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %213 ], [ %206, %205 ]
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %213 ], [ %206, %205 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !22
  %220 = icmp sge i32 %219, %181
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, null
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %244, label %225

223:                                              ; preds = %207
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, null
  br i1 %224, label %244, label %225

225:                                              ; preds = %215, %223
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %223 ], [ %216, %215 ]
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %190
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !22
  %231 = icmp slt i32 %181, %230
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i1 [ true, %225 ], [ %231, %228 ]
  %234 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %235 unwind label %248

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, i8* %234, i64 32
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %7, align 4, !tbaa !22
  store i32 %238, i32* %237, align 4, !tbaa !22
  %239 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %233, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull %226, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %190) #18
  %240 = getelementptr inbounds i8, i8* %186, i64 40
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !28
  %243 = add i64 %242, 1
  store i64 %243, i64* %241, align 8, !tbaa !28
  br label %244

244:                                              ; preds = %235, %223, %215
  %245 = add nuw nsw i32 %100, 1
  %246 = load i32, i32* %3, align 4, !tbaa !22
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %99, label %85, !llvm.loop !29

248:                                              ; preds = %232, %160, %102, %99
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #18
  br label %639

250:                                              ; preds = %95, %85
  %251 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %251) #18
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %251, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %252, i64 0)
          to label %253 unwind label %275

253:                                              ; preds = %250
  %254 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #18
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  store i32 1, i32* %9, align 4, !tbaa !22
  %258 = load i32, i32* %2, align 4, !tbaa !22
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %277

260:                                              ; preds = %309, %253
  %261 = phi i32 [ %86, %253 ], [ %312, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #18
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %265 = bitcast i32** %264 to i8**
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = bitcast %"class.std::queue"* %8 to i8**
  %272 = load i32*, i32** %255, align 8, !tbaa !30
  %273 = load i32*, i32** %262, align 8, !tbaa !30
  %274 = icmp eq i32* %272, %273
  br i1 %274, label %603, label %319

275:                                              ; preds = %250
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %637

277:                                              ; preds = %253, %309
  %278 = phi i32 [ %310, %309 ], [ %258, %253 ]
  %279 = phi i32 [ %312, %309 ], [ %86, %253 ]
  %280 = phi i32 [ %313, %309 ], [ 1, %253 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 0, i64 %281, i32 0, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds i8, i8* %282, i64 40
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !28
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds [2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 1, i64 %281, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds i8, i8* %288, i64 40
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !28
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %287, %277
  %294 = load i32*, i32** %255, align 8, !tbaa !32
  %295 = load i32*, i32** %256, align 8, !tbaa !34
  %296 = getelementptr inbounds i32, i32* %295, i64 -1
  %297 = icmp eq i32* %294, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  store i32 %280, i32* %294, align 4, !tbaa !22
  %299 = getelementptr inbounds i32, i32* %294, i64 1
  store i32* %299, i32** %255, align 8, !tbaa !32
  br label %301

300:                                              ; preds = %293
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %257, i32* nonnull align 4 dereferenceable(4) %9)
          to label %301 unwind label %307

301:                                              ; preds = %298, %300
  %302 = add nsw i32 %279, -1
  %303 = load i32, i32* %9, align 4, !tbaa !22
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %90, i64 %304
  store i8 1, i8* %305, align 1, !tbaa !35
  %306 = load i32, i32* %2, align 4, !tbaa !22
  br label %309

307:                                              ; preds = %300
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #18
  br label %635

309:                                              ; preds = %287, %301
  %310 = phi i32 [ %306, %301 ], [ %278, %287 ]
  %311 = phi i32 [ %303, %301 ], [ %280, %287 ]
  %312 = phi i32 [ %302, %301 ], [ %279, %287 ]
  %313 = add nsw i32 %311, 1
  store i32 %313, i32* %9, align 4, !tbaa !22
  %314 = icmp slt i32 %311, %310
  br i1 %314, label %277, label %260, !llvm.loop !37

315:                                              ; preds = %350
  %316 = load i32*, i32** %255, align 8, !tbaa !30
  %317 = load i32*, i32** %262, align 8, !tbaa !30
  %318 = icmp eq i32* %316, %317
  br i1 %318, label %603, label %319, !llvm.loop !38

319:                                              ; preds = %260, %315
  %320 = phi i32* [ %317, %315 ], [ %273, %260 ]
  %321 = phi i32 [ %351, %315 ], [ %261, %260 ]
  %322 = load i32, i32* %320, align 4, !tbaa !22
  %323 = load i32*, i32** %263, align 8, !tbaa !39
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  %325 = icmp eq i32* %320, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds i32, i32* %320, i64 1
  br label %334

328:                                              ; preds = %319
  %329 = load i8*, i8** %265, align 8, !tbaa !40
  call void @_ZdlPv(i8* %329) #18
  %330 = load i32**, i32*** %266, align 8, !tbaa !41
  %331 = getelementptr inbounds i32*, i32** %330, i64 1
  store i32** %331, i32*** %266, align 8, !tbaa !42
  %332 = load i32*, i32** %331, align 8, !tbaa !24
  store i32* %332, i32** %264, align 8, !tbaa !43
  %333 = getelementptr inbounds i32, i32* %332, i64 128
  store i32* %333, i32** %263, align 8, !tbaa !44
  br label %334

334:                                              ; preds = %326, %328
  %335 = phi i32* [ %327, %326 ], [ %332, %328 ]
  store i32* %335, i32** %262, align 8, !tbaa !45
  %336 = sext i32 %322 to i64
  br label %339

337:                                              ; preds = %609, %603
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %635

339:                                              ; preds = %334, %350
  %340 = phi i1 [ true, %334 ], [ false, %350 ]
  %341 = phi i64 [ 0, %334 ], [ 1, %350 ]
  %342 = phi i32 [ %321, %334 ], [ %351, %350 ]
  %343 = getelementptr inbounds [2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 %341, i64 %336, i32 0, i32 0, i32 0, i32 0, i32 0
  %344 = getelementptr inbounds i8, i8* %343, i64 24
  %345 = bitcast i8* %344 to %"struct.std::_Rb_tree_node_base"**
  %346 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %345, align 8, !tbaa !27
  %347 = getelementptr inbounds i8, i8* %343, i64 8
  %348 = bitcast i8* %347 to %"struct.std::_Rb_tree_node_base"*
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %599, %339
  %351 = phi i32 [ %342, %339 ], [ %600, %599 ]
  br i1 %340, label %339, label %315, !llvm.loop !46

352:                                              ; preds = %339, %599
  %353 = phi i32 [ %600, %599 ], [ %342, %339 ]
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %601, %599 ], [ %346, %339 ]
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !22
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %90, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !35, !range !47
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %599

361:                                              ; preds = %352
  %362 = load i8*, i8** %34, align 8, !tbaa !21
  %363 = getelementptr inbounds i8, i8* %362, i64 %336
  %364 = load i8, i8* %363, align 1, !tbaa !17
  %365 = icmp eq i8 %364, 65
  %366 = zext i1 %365 to i64
  %367 = getelementptr inbounds [2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 %366, i64 %357, i32 0
  %368 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %367, i64 0, i32 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds i8, i8* %368, i64 16
  %370 = bitcast i8* %369 to %"struct.std::_Rb_tree_node"**
  %371 = getelementptr inbounds i8, i8* %368, i64 8
  %372 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"*
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %370, align 16, !tbaa !24
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %434, label %375

375:                                              ; preds = %361, %428
  %376 = phi %"struct.std::_Rb_tree_node"* [ %432, %428 ], [ %373, %361 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %428 ], [ %372, %361 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !22
  %381 = icmp slt i32 %380, %322
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  br label %428

384:                                              ; preds = %375
  %385 = icmp slt i32 %322, %380
  %386 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  br i1 %385, label %428, label %388

388:                                              ; preds = %384
  %389 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to %"struct.std::_Rb_tree_node"**
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %389, align 8, !tbaa !48
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !49
  %394 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %394, label %410, label %395

395:                                              ; preds = %388, %395
  %396 = phi %"struct.std::_Rb_tree_node"* [ %408, %395 ], [ %390, %388 ]
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %395 ], [ %386, %388 ]
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %396, i64 0, i32 1
  %399 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %398 to i32*
  %400 = load i32, i32* %399, align 4, !tbaa !22
  %401 = icmp slt i32 %400, %322
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %396, i64 0, i32 0, i32 3
  %403 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %396, i64 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %396, i64 0, i32 0, i32 2
  %405 = select i1 %401, %"struct.std::_Rb_tree_node_base"* %397, %"struct.std::_Rb_tree_node_base"* %403
  %406 = select i1 %401, %"struct.std::_Rb_tree_node_base"** %402, %"struct.std::_Rb_tree_node_base"** %404
  %407 = bitcast %"struct.std::_Rb_tree_node_base"** %406 to %"struct.std::_Rb_tree_node"**
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %407, align 8, !tbaa !24
  %409 = icmp eq %"struct.std::_Rb_tree_node"* %408, null
  br i1 %409, label %410, label %395, !llvm.loop !50

410:                                              ; preds = %395, %388
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %388 ], [ %405, %395 ]
  %412 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %412, label %434, label %413

413:                                              ; preds = %410, %413
  %414 = phi %"struct.std::_Rb_tree_node"* [ %426, %413 ], [ %393, %410 ]
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %413 ], [ %377, %410 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 1
  %417 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %416 to i32*
  %418 = load i32, i32* %417, align 4, !tbaa !22
  %419 = icmp slt i32 %322, %418
  %420 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 0, i32 2
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 0, i32 3
  %423 = select i1 %419, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::_Rb_tree_node_base"* %415
  %424 = select i1 %419, %"struct.std::_Rb_tree_node_base"** %421, %"struct.std::_Rb_tree_node_base"** %422
  %425 = bitcast %"struct.std::_Rb_tree_node_base"** %424 to %"struct.std::_Rb_tree_node"**
  %426 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %425, align 8, !tbaa !24
  %427 = icmp eq %"struct.std::_Rb_tree_node"* %426, null
  br i1 %427, label %434, label %413, !llvm.loop !51

428:                                              ; preds = %384, %382
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %382 ], [ %386, %384 ]
  %430 = phi %"struct.std::_Rb_tree_node_base"** [ %383, %382 ], [ %387, %384 ]
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !24
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %375, !llvm.loop !52

434:                                              ; preds = %428, %413, %410, %361
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %410 ], [ %372, %361 ], [ %411, %413 ], [ %429, %428 ]
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %410 ], [ %372, %361 ], [ %423, %413 ], [ %429, %428 ]
  %437 = getelementptr inbounds i8, i8* %368, i64 40
  %438 = bitcast i8* %437 to i64*
  %439 = getelementptr inbounds i8, i8* %368, i64 24
  %440 = bitcast i8* %439 to %"struct.std::_Rb_tree_node_base"**
  %441 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %440, align 8, !tbaa !27
  %442 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %435
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %372
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %445, label %454

445:                                              ; preds = %434
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %367, %"struct.std::_Rb_tree_node"* %373)
          to label %449 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #17
  unreachable

449:                                              ; preds = %445
  %450 = bitcast i8* %369 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %450, align 16, !tbaa !5
  %451 = bitcast i8* %439 to i8**
  store i8* %371, i8** %451, align 8, !tbaa !27
  %452 = getelementptr inbounds i8, i8* %368, i64 32
  %453 = bitcast i8* %452 to i8**
  store i8* %371, i8** %453, align 16, !tbaa !53
  store i64 0, i64* %438, align 8, !tbaa !28
  br label %464

454:                                              ; preds = %434
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, %436
  br i1 %455, label %464, label %456

456:                                              ; preds = %454, %456
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %456 ], [ %435, %454 ]
  %458 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %457) #19
  %459 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %457, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %372) #18
  %460 = bitcast %"struct.std::_Rb_tree_node_base"* %459 to i8*
  call void @_ZdlPv(i8* %460) #18
  %461 = load i64, i64* %438, align 8, !tbaa !28
  %462 = add i64 %461, -1
  store i64 %462, i64* %438, align 8, !tbaa !28
  %463 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, %436
  br i1 %463, label %464, label %456, !llvm.loop !54

464:                                              ; preds = %456, %449, %454
  %465 = load i8*, i8** %34, align 8, !tbaa !21
  %466 = getelementptr inbounds i8, i8* %465, i64 %336
  %467 = load i8, i8* %466, align 1, !tbaa !17
  %468 = icmp eq i8 %467, 65
  %469 = zext i1 %468 to i64
  %470 = getelementptr inbounds [2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 %469, i64 %357, i32 0, i32 0, i32 0, i32 0, i32 0
  %471 = getelementptr inbounds i8, i8* %470, i64 40
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8, !tbaa !28
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %599

475:                                              ; preds = %464
  %476 = load i32*, i32** %255, align 8, !tbaa !32
  %477 = load i32*, i32** %256, align 8, !tbaa !34
  %478 = getelementptr inbounds i32, i32* %477, i64 -1
  %479 = icmp eq i32* %476, %478
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  store i32 %356, i32* %476, align 4, !tbaa !22
  %481 = getelementptr inbounds i32, i32* %476, i64 1
  br label %592

482:                                              ; preds = %475
  %483 = load i32**, i32*** %267, align 8, !tbaa !42
  %484 = load i32**, i32*** %266, align 8, !tbaa !42
  %485 = ptrtoint i32** %483 to i64
  %486 = ptrtoint i32** %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 3
  %489 = icmp ne i32** %483, null
  %490 = sext i1 %489 to i64
  %491 = add nsw i64 %488, %490
  %492 = shl nsw i64 %491, 7
  %493 = load i32*, i32** %268, align 8, !tbaa !43
  %494 = ptrtoint i32* %476 to i64
  %495 = ptrtoint i32* %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 2
  %498 = add nsw i64 %492, %497
  %499 = load i32*, i32** %263, align 8, !tbaa !44
  %500 = load i32*, i32** %262, align 8, !tbaa !30
  %501 = ptrtoint i32* %499 to i64
  %502 = ptrtoint i32* %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 2
  %505 = add nsw i64 %498, %504
  %506 = icmp eq i64 %505, 2305843009213693951
  br i1 %506, label %507, label %509

507:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %508 unwind label %597

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %482
  %510 = load i64, i64* %269, align 8, !tbaa !55
  %511 = load i32**, i32*** %270, align 8, !tbaa !56
  %512 = ptrtoint i32** %511 to i64
  %513 = sub i64 %485, %512
  %514 = ashr exact i64 %513, 3
  %515 = sub i64 %510, %514
  %516 = icmp ult i64 %515, 2
  br i1 %516, label %517, label %581

517:                                              ; preds = %509
  %518 = add nsw i64 %488, 1
  %519 = add nsw i64 %488, 2
  %520 = shl nsw i64 %519, 1
  %521 = icmp ugt i64 %510, %520
  br i1 %521, label %522, label %542

522:                                              ; preds = %517
  %523 = sub i64 %510, %519
  %524 = lshr i64 %523, 1
  %525 = getelementptr inbounds i32*, i32** %511, i64 %524
  %526 = icmp ult i32** %525, %484
  %527 = getelementptr inbounds i32*, i32** %483, i64 1
  %528 = ptrtoint i32** %527 to i64
  %529 = sub i64 %528, %486
  %530 = icmp eq i64 %529, 0
  br i1 %526, label %531, label %535

531:                                              ; preds = %522
  br i1 %530, label %574, label %532

532:                                              ; preds = %531
  %533 = bitcast i32** %525 to i8*
  %534 = bitcast i32** %484 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %533, i8* nonnull align 8 %534, i64 %529, i1 false) #18
  br label %574

535:                                              ; preds = %522
  br i1 %530, label %574, label %536

536:                                              ; preds = %535
  %537 = ashr exact i64 %529, 3
  %538 = sub nsw i64 %518, %537
  %539 = getelementptr inbounds i32*, i32** %525, i64 %538
  %540 = bitcast i32** %539 to i8*
  %541 = bitcast i32** %484 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %540, i8* align 8 %541, i64 %529, i1 false) #18
  br label %574

542:                                              ; preds = %517
  %543 = icmp eq i64 %510, 0
  %544 = select i1 %543, i64 1, i64 %510
  %545 = add i64 %510, 2
  %546 = add i64 %545, %544
  %547 = icmp ugt i64 %546, 1152921504606846975
  br i1 %547, label %548, label %554, !prof !57

548:                                              ; preds = %542
  %549 = icmp ugt i64 %546, 2305843009213693951
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %551 unwind label %597

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %548
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %553 unwind label %597

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %542
  %555 = shl nuw nsw i64 %546, 3
  %556 = invoke noalias nonnull i8* @_Znwm(i64 %555) #20
          to label %557 unwind label %595

557:                                              ; preds = %554
  %558 = bitcast i8* %556 to i32**
  %559 = sub nsw i64 %546, %519
  %560 = lshr i64 %559, 1
  %561 = getelementptr inbounds i32*, i32** %558, i64 %560
  %562 = load i32**, i32*** %266, align 8, !tbaa !41
  %563 = load i32**, i32*** %267, align 8, !tbaa !58
  %564 = getelementptr inbounds i32*, i32** %563, i64 1
  %565 = ptrtoint i32** %564 to i64
  %566 = ptrtoint i32** %562 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %557
  %570 = bitcast i32** %561 to i8*
  %571 = bitcast i32** %562 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %570, i8* align 8 %571, i64 %567, i1 false) #18
  br label %572

572:                                              ; preds = %569, %557
  %573 = load i8*, i8** %271, align 8, !tbaa !56
  call void @_ZdlPv(i8* %573) #18
  store i8* %556, i8** %271, align 8, !tbaa !56
  store i64 %546, i64* %269, align 8, !tbaa !55
  br label %574

574:                                              ; preds = %572, %536, %535, %532, %531
  %575 = phi i32** [ %561, %572 ], [ %525, %535 ], [ %525, %536 ], [ %525, %531 ], [ %525, %532 ]
  store i32** %575, i32*** %266, align 8, !tbaa !42
  %576 = load i32*, i32** %575, align 8, !tbaa !24
  store i32* %576, i32** %264, align 8, !tbaa !43
  %577 = getelementptr inbounds i32, i32* %576, i64 128
  store i32* %577, i32** %263, align 8, !tbaa !44
  %578 = getelementptr inbounds i32*, i32** %575, i64 %488
  store i32** %578, i32*** %267, align 8, !tbaa !42
  %579 = load i32*, i32** %578, align 8, !tbaa !24
  store i32* %579, i32** %268, align 8, !tbaa !43
  %580 = getelementptr inbounds i32, i32* %579, i64 128
  store i32* %580, i32** %256, align 8, !tbaa !44
  br label %581

581:                                              ; preds = %574, %509
  %582 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %583 unwind label %595

583:                                              ; preds = %581
  %584 = load i32**, i32*** %267, align 8, !tbaa !58
  %585 = getelementptr inbounds i32*, i32** %584, i64 1
  %586 = bitcast i32** %585 to i8**
  store i8* %582, i8** %586, align 8, !tbaa !24
  %587 = load i32*, i32** %255, align 8, !tbaa !32
  store i32 %356, i32* %587, align 4, !tbaa !22
  %588 = load i32**, i32*** %267, align 8, !tbaa !58
  %589 = getelementptr inbounds i32*, i32** %588, i64 1
  store i32** %589, i32*** %267, align 8, !tbaa !42
  %590 = load i32*, i32** %589, align 8, !tbaa !24
  store i32* %590, i32** %268, align 8, !tbaa !43
  %591 = getelementptr inbounds i32, i32* %590, i64 128
  store i32* %591, i32** %256, align 8, !tbaa !44
  br label %592

592:                                              ; preds = %583, %480
  %593 = phi i32* [ %481, %480 ], [ %590, %583 ]
  store i32* %593, i32** %255, align 8, !tbaa !32
  store i8 1, i8* %358, align 1, !tbaa !35
  %594 = add nsw i32 %353, -1
  br label %599

595:                                              ; preds = %581, %554
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %635

597:                                              ; preds = %507, %550, %552
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %635

599:                                              ; preds = %464, %592, %352
  %600 = phi i32 [ %353, %352 ], [ %594, %592 ], [ %353, %464 ]
  %601 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %354) #19
  %602 = icmp eq %"struct.std::_Rb_tree_node_base"* %601, %348
  br i1 %602, label %350, label %352

603:                                              ; preds = %315, %260
  %604 = phi i32 [ %261, %260 ], [ %351, %315 ]
  %605 = icmp sgt i32 %604, 0
  %606 = select i1 %605, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %607 = select i1 %605, i64 3, i64 2
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %606, i64 %607)
          to label %609 unwind label %337

609:                                              ; preds = %603
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %611 unwind label %337

611:                                              ; preds = %609
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %612 = load i32**, i32*** %270, align 8, !tbaa !56
  %613 = icmp eq i32** %612, null
  br i1 %613, label %630, label %614

614:                                              ; preds = %611
  %615 = bitcast i32** %612 to i8*
  %616 = load i32**, i32*** %266, align 8, !tbaa !41
  %617 = load i32**, i32*** %267, align 8, !tbaa !58
  %618 = getelementptr inbounds i32*, i32** %617, i64 1
  %619 = icmp ult i32** %616, %618
  br i1 %619, label %620, label %628

620:                                              ; preds = %614, %620
  %621 = phi i32** [ %624, %620 ], [ %616, %614 ]
  %622 = bitcast i32** %621 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !24
  call void @_ZdlPv(i8* %623) #18
  %624 = getelementptr inbounds i32*, i32** %621, i64 1
  %625 = icmp ult i32** %621, %617
  br i1 %625, label %620, label %626, !llvm.loop !59

626:                                              ; preds = %620
  %627 = load i8*, i8** %271, align 8, !tbaa !56
  br label %628

628:                                              ; preds = %626, %614
  %629 = phi i8* [ %627, %626 ], [ %615, %614 ]
  call void @_ZdlPv(i8* %629) #18
  br label %630

630:                                              ; preds = %611, %628
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %251) #18
  call void @llvm.stackrestore(i8* %89)
  %631 = load i8*, i8** %34, align 8, !tbaa !21
  %632 = icmp eq i8* %631, %16
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  call void @_ZdlPv(i8* %631) #18
  br label %634

634:                                              ; preds = %630, %633
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

635:                                              ; preds = %595, %597, %337, %307
  %636 = phi { i8*, i32 } [ %308, %307 ], [ %338, %337 ], [ %596, %595 ], [ %598, %597 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %257) #18
  br label %637

637:                                              ; preds = %635, %275
  %638 = phi { i8*, i32 } [ %636, %635 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %251) #18
  br label %639

639:                                              ; preds = %637, %248, %98, %96
  %640 = phi { i8*, i32 } [ %249, %248 ], [ %39, %98 ], [ %97, %96 ], [ %638, %637 ]
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %642 = load i8*, i8** %641, align 8, !tbaa !21
  %643 = icmp eq i8* %642, %16
  br i1 %643, label %645, label %644

644:                                              ; preds = %639
  call void @_ZdlPv(i8* %642) #18
  br label %645

645:                                              ; preds = %639, %644
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %640
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !56
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store i32** %16, i32*** %52, align 8, !tbaa !42
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !42
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !45
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !42
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !43
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !56
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !32
  %52 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %52, i32* %51, align 4, !tbaa !22
  %53 = load i32**, i32*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !42
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !44
  store i32* %55, i32** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !58
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !42
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !42
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991887112.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 0, i64 0, i64 0), %0 ], [ %59, %2 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !53
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !62
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !28
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !62
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !53
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !28
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !62
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  store i8* %49, i8** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 5
  %60 = icmp eq %"class.std::set"* %59, getelementptr inbounds ([2 x [200010 x %"class.std::set"]], [2 x [200010 x %"class.std::set"]]* @G, i64 1, i64 0, i64 0)
  br i1 %60, label %61, label %2

61:                                               ; preds = %2
  %62 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

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
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !12, i64 8, !9, i64 16}
!17 = !{!9, !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!21 = !{!16, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !11, i64 16}
!28 = !{!6, !12, i64 32}
!29 = distinct !{!29, !26}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !31, i64 16, !31, i64 48}
!34 = !{!33, !11, i64 64}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !9, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!33, !11, i64 32}
!40 = !{!33, !11, i64 24}
!41 = !{!33, !11, i64 40}
!42 = !{!31, !11, i64 24}
!43 = !{!31, !11, i64 8}
!44 = !{!31, !11, i64 16}
!45 = !{!33, !11, i64 16}
!46 = distinct !{!46, !26}
!47 = !{i8 0, i8 2}
!48 = !{!7, !11, i64 16}
!49 = !{!7, !11, i64 24}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!6, !11, i64 24}
!54 = distinct !{!54, !26}
!55 = !{!33, !12, i64 8}
!56 = !{!33, !11, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!33, !11, i64 72}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = !{!6, !8, i64 0}
