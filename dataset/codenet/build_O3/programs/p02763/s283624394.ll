; ModuleID = 'Project_CodeNet_C++1400/p02763/s283624394.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s283624394.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@c = dso_local global i8 0, align 1
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283624394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #15
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !16

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !21, !alias.scope !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !23, !alias.scope !18
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !25, !alias.scope !18
  %13 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23, !noalias !18
  %14 = add i64 %13, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %14)
          to label %15 unwind label %22

15:                                               ; preds = %0
  %16 = load i64, i64* %11, align 8, !tbaa !23, !alias.scope !18
  %17 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %16, i64 0, i64 1, i8 signext 97)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26, !noalias !18
  %20 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23, !noalias !18
  %21 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %19, i64 %20)
          to label %29 unwind label %22

22:                                               ; preds = %18, %15, %0
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !26, !alias.scope !18
  %26 = icmp eq i8* %25, %12
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(i8* %25) #16
  br label %28

28:                                               ; preds = %27, %22
  resume { i8*, i32 } %23

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !26
  %32 = icmp eq i8* %31, %12
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i64, i64* %11, align 8, !tbaa !23
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %12, align 8, !tbaa !25
  store i8 %40, i8* %37, align 1, !tbaa !25
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* nonnull align 8 %12, i64 %34, i1 false) #16
  br label %42

42:                                               ; preds = %41, %39, %33
  %43 = load i64, i64* %11, align 8, !tbaa !23
  store i64 %43, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  %44 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  store i8 0, i8* %45, align 1, !tbaa !25
  %46 = load i8*, i8** %30, align 8, !tbaa !26
  br label %58

47:                                               ; preds = %29
  %48 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %49 = icmp eq i8* %48, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %50 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %31, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %51 = bitcast i64* %11 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !25
  store <2 x i64> %52, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !25
  %53 = icmp eq i8* %48, null
  %54 = or i1 %49, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  store i8* %48, i8** %30, align 8, !tbaa !26
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %50, i64* %56, align 8, !tbaa !25
  br label %58

57:                                               ; preds = %47
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %42, %55, %57
  %59 = phi i8* [ %46, %42 ], [ %48, %55 ], [ %12, %57 ]
  store i64 0, i64* %11, align 8, !tbaa !23
  store i8 0, i8* %59, align 1, !tbaa !25
  %60 = load i8*, i8** %30, align 8, !tbaa !26
  %61 = icmp eq i8* %60, %12
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(i8* %60) #16
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  %64 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %68 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %73

69:                                               ; preds = %145, %63
  %70 = load i32, i32* @q, align 4, !tbaa !27
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* @q, align 4, !tbaa !27
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %285, label %151

73:                                               ; preds = %66, %145
  %74 = phi i64 [ %64, %66 ], [ %146, %145 ]
  %75 = phi %"class.std::set"* [ %68, %66 ], [ %147, %145 ]
  %76 = phi i8* [ %67, %66 ], [ %148, %145 ]
  %77 = phi i64 [ 1, %66 ], [ %149, %145 ]
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !25
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -97
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %75, i64 %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 16
  %84 = bitcast i8* %83 to %"struct.std::_Rb_tree_node"**
  %85 = getelementptr inbounds i8, i8* %82, i64 8
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"*
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !29
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %73, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %100, %89 ], [ %87, %73 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %77, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !29
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %89, !llvm.loop !30

102:                                              ; preds = %89
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %95, label %104, label %112

104:                                              ; preds = %102, %73
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %86, %73 ]
  %106 = getelementptr inbounds i8, i8* %82, i64 24
  %107 = bitcast i8* %106 to %"struct.std::_Rb_tree_node_base"**
  %108 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, align 8, !tbaa !31
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %104
  %111 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #17
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %110 ], [ %103, %102 ]
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %110 ], [ %103, %102 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !27
  %117 = sext i32 %116 to i64
  %118 = icmp sle i64 %77, %117
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, null
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %145, label %123

121:                                              ; preds = %104
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, null
  br i1 %122, label %145, label %123

123:                                              ; preds = %112, %121
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %121 ], [ %113, %112 ]
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %86
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !27
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %77, %129
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i1 [ true, %123 ], [ %130, %126 ]
  %133 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %134 = getelementptr inbounds i8, i8* %133, i64 32
  %135 = bitcast i8* %134 to i32*
  %136 = trunc i64 %77 to i32
  store i32 %136, i32* %135, align 4, !tbaa !27
  %137 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %132, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull %124, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %86) #16
  %138 = getelementptr inbounds i8, i8* %82, i64 40
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !32
  %141 = add i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !32
  %142 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %143 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %144 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  br label %145

145:                                              ; preds = %112, %121, %131
  %146 = phi i64 [ %74, %112 ], [ %74, %121 ], [ %144, %131 ]
  %147 = phi %"class.std::set"* [ %75, %112 ], [ %75, %121 ], [ %143, %131 ]
  %148 = phi i8* [ %76, %112 ], [ %76, %121 ], [ %142, %131 ]
  %149 = add nuw i64 %77, 1
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %73, label %69, !llvm.loop !33

151:                                              ; preds = %69, %281
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %153 = load i32, i32* @a, align 4, !tbaa !27
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %235

155:                                              ; preds = %151
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @b)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i8* nonnull align 1 dereferenceable(1) @c)
  %158 = load i32, i32* @b, align 4, !tbaa !27
  %159 = sext i32 %158 to i64
  %160 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  %162 = load i8, i8* %161, align 1, !tbaa !25
  %163 = sext i8 %162 to i64
  %164 = add nsw i64 %163, -97
  %165 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %166 = getelementptr inbounds %"class.std::set", %"class.std::set"* %165, i64 %164, i32 0
  %167 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %166, i32* nonnull align 4 dereferenceable(4) @b)
  %168 = load i8, i8* @c, align 1, !tbaa !25
  %169 = load i32, i32* @b, align 4, !tbaa !27
  %170 = sext i32 %169 to i64
  %171 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  store i8 %168, i8* %172, align 1, !tbaa !25
  %173 = load i8, i8* @c, align 1, !tbaa !25
  %174 = sext i8 %173 to i64
  %175 = add nsw i64 %174, -97
  %176 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::set", %"class.std::set"* %176, i64 %175, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds i8, i8* %177, i64 16
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node"**
  %180 = getelementptr inbounds i8, i8* %177, i64 8
  %181 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"*
  %182 = load i32, i32* @b, align 4
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !29
  %184 = icmp eq %"struct.std::_Rb_tree_node"* %183, null
  br i1 %184, label %199, label %185

185:                                              ; preds = %155, %185
  %186 = phi %"struct.std::_Rb_tree_node"* [ %195, %185 ], [ %183, %155 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 1
  %188 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !27
  %190 = icmp slt i32 %182, %189
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0, i32 2
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0, i32 3
  %193 = select i1 %190, %"struct.std::_Rb_tree_node_base"** %191, %"struct.std::_Rb_tree_node_base"** %192
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to %"struct.std::_Rb_tree_node"**
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !29
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %197, label %185, !llvm.loop !30

197:                                              ; preds = %185
  %198 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0
  br i1 %190, label %199, label %207

199:                                              ; preds = %197, %155
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %197 ], [ %181, %155 ]
  %201 = getelementptr inbounds i8, i8* %177, i64 24
  %202 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"**
  %203 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %202, align 8, !tbaa !31
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %199
  %206 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %200) #17
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %200, %205 ], [ %198, %197 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %205 ], [ %198, %197 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !27
  %212 = icmp sge i32 %211, %182
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %281, label %217

215:                                              ; preds = %199
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, null
  br i1 %216, label %281, label %217

217:                                              ; preds = %207, %215
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %200, %215 ], [ %208, %207 ]
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %181
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !27
  %223 = icmp slt i32 %182, %222
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi i1 [ true, %217 ], [ %223, %220 ]
  %226 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %227 = getelementptr inbounds i8, i8* %226, i64 32
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* @b, align 4, !tbaa !27
  store i32 %229, i32* %228, align 4, !tbaa !27
  %230 = bitcast i8* %226 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %225, %"struct.std::_Rb_tree_node_base"* nonnull %230, %"struct.std::_Rb_tree_node_base"* nonnull %218, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %181) #16
  %231 = getelementptr inbounds i8, i8* %177, i64 40
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !32
  %234 = add i64 %233, 1
  store i64 %234, i64* %232, align 8, !tbaa !32
  br label %281

235:                                              ; preds = %151
  store i32 0, i32* @ans, align 4, !tbaa !27
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @b)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) @d)
  %238 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %239 = load i32, i32* @b, align 4
  %240 = load i32, i32* @d, align 4, !tbaa !27
  %241 = load i32, i32* @ans, align 4, !tbaa !27
  br label %245

242:                                              ; preds = %270
  store i32 %278, i32* @ans, align 4, !tbaa !27
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !25
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %281

245:                                              ; preds = %235, %270
  %246 = phi i64 [ 0, %235 ], [ %279, %270 ]
  %247 = phi i32 [ %241, %235 ], [ %278, %270 ]
  %248 = getelementptr inbounds %"class.std::set", %"class.std::set"* %238, i64 %246, i32 0, i32 0, i32 0, i32 0, i32 0
  %249 = getelementptr inbounds i8, i8* %248, i64 16
  %250 = bitcast i8* %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, i8* %248, i64 8
  %253 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %254, label %270, label %255

255:                                              ; preds = %245, %255
  %256 = phi %"struct.std::_Rb_tree_node"* [ %268, %255 ], [ %251, %245 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %255 ], [ %253, %245 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1
  %259 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !27
  %261 = icmp slt i32 %260, %239
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 3
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 2
  %265 = select i1 %261, %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"* %263
  %266 = select i1 %261, %"struct.std::_Rb_tree_node_base"** %262, %"struct.std::_Rb_tree_node_base"** %264
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !29
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %270, label %255, !llvm.loop !34

270:                                              ; preds = %255, %245
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %245 ], [ %265, %255 ]
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !27
  %274 = icmp sle i32 %273, %240
  %275 = icmp sge i32 %273, %239
  %276 = select i1 %274, i1 %275, i1 false
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %247, %277
  %279 = add nuw nsw i64 %246, 1
  %280 = icmp eq i64 %279, 27
  br i1 %280, label %242, label %245, !llvm.loop !35

281:                                              ; preds = %224, %215, %207, %242
  %282 = load i32, i32* @q, align 4, !tbaa !27
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* @q, align 4, !tbaa !27
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %151, !llvm.loop !36

285:                                              ; preds = %281, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !29
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !27
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !37
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !27
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !29
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !34

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !27
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !29
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !40

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !29
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !41

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !32
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(i8* %85) #15
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !11
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !42
  store i64 0, i64* %74, align 8, !tbaa !32
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !32
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !32
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !43

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283624394.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1344) #18
  store i8* %2, i8** bitcast (%"class.std::vector"* @adj to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 1344
  store i8* %3, i8** bitcast (%"class.std::set"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !44
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = getelementptr inbounds i8, i8* %2, i64 24
  %6 = bitcast i8* %5 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false) #16
  store i8* %4, i8** %6, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to i8**
  store i8* %4, i8** %8, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, i8* %2, i64 40
  %10 = getelementptr inbounds i8, i8* %2, i64 56
  %11 = getelementptr inbounds i8, i8* %2, i64 72
  %12 = bitcast i8* %11 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, i8* %2, i64 80
  %14 = bitcast i8* %13 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !42
  %15 = getelementptr inbounds i8, i8* %2, i64 88
  %16 = getelementptr inbounds i8, i8* %2, i64 104
  %17 = getelementptr inbounds i8, i8* %2, i64 120
  %18 = bitcast i8* %17 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i8* %16, i8** %18, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, i8* %2, i64 128
  %20 = bitcast i8* %19 to i8**
  store i8* %16, i8** %20, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, i8* %2, i64 136
  %22 = getelementptr inbounds i8, i8* %2, i64 152
  %23 = getelementptr inbounds i8, i8* %2, i64 168
  %24 = bitcast i8* %23 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i8* %22, i8** %24, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, i8* %2, i64 176
  %26 = bitcast i8* %25 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, i8* %2, i64 184
  %28 = getelementptr inbounds i8, i8* %2, i64 200
  %29 = getelementptr inbounds i8, i8* %2, i64 216
  %30 = bitcast i8* %29 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i8* %28, i8** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds i8, i8* %2, i64 224
  %32 = bitcast i8* %31 to i8**
  store i8* %28, i8** %32, align 8, !tbaa !42
  %33 = getelementptr inbounds i8, i8* %2, i64 232
  %34 = getelementptr inbounds i8, i8* %2, i64 248
  %35 = getelementptr inbounds i8, i8* %2, i64 264
  %36 = bitcast i8* %35 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i8* %34, i8** %36, align 8, !tbaa !31
  %37 = getelementptr inbounds i8, i8* %2, i64 272
  %38 = bitcast i8* %37 to i8**
  store i8* %34, i8** %38, align 8, !tbaa !42
  %39 = getelementptr inbounds i8, i8* %2, i64 280
  %40 = getelementptr inbounds i8, i8* %2, i64 296
  %41 = getelementptr inbounds i8, i8* %2, i64 312
  %42 = bitcast i8* %41 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i8* %40, i8** %42, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, i8* %2, i64 320
  %44 = bitcast i8* %43 to i8**
  store i8* %40, i8** %44, align 8, !tbaa !42
  %45 = getelementptr inbounds i8, i8* %2, i64 328
  %46 = getelementptr inbounds i8, i8* %2, i64 344
  %47 = getelementptr inbounds i8, i8* %2, i64 360
  %48 = bitcast i8* %47 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  store i8* %46, i8** %48, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, i8* %2, i64 368
  %50 = bitcast i8* %49 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !42
  %51 = getelementptr inbounds i8, i8* %2, i64 376
  %52 = getelementptr inbounds i8, i8* %2, i64 392
  %53 = getelementptr inbounds i8, i8* %2, i64 408
  %54 = bitcast i8* %53 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i8* %52, i8** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i8, i8* %2, i64 416
  %56 = bitcast i8* %55 to i8**
  store i8* %52, i8** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds i8, i8* %2, i64 424
  %58 = getelementptr inbounds i8, i8* %2, i64 440
  %59 = getelementptr inbounds i8, i8* %2, i64 456
  %60 = bitcast i8* %59 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i8* %58, i8** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, i8* %2, i64 464
  %62 = bitcast i8* %61 to i8**
  store i8* %58, i8** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds i8, i8* %2, i64 472
  %64 = getelementptr inbounds i8, i8* %2, i64 488
  %65 = getelementptr inbounds i8, i8* %2, i64 504
  %66 = bitcast i8* %65 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store i8* %64, i8** %66, align 8, !tbaa !31
  %67 = getelementptr inbounds i8, i8* %2, i64 512
  %68 = bitcast i8* %67 to i8**
  store i8* %64, i8** %68, align 8, !tbaa !42
  %69 = getelementptr inbounds i8, i8* %2, i64 520
  %70 = getelementptr inbounds i8, i8* %2, i64 536
  %71 = getelementptr inbounds i8, i8* %2, i64 552
  %72 = bitcast i8* %71 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i8* %70, i8** %72, align 8, !tbaa !31
  %73 = getelementptr inbounds i8, i8* %2, i64 560
  %74 = bitcast i8* %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !42
  %75 = getelementptr inbounds i8, i8* %2, i64 568
  %76 = getelementptr inbounds i8, i8* %2, i64 584
  %77 = getelementptr inbounds i8, i8* %2, i64 600
  %78 = bitcast i8* %77 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store i8* %76, i8** %78, align 8, !tbaa !31
  %79 = getelementptr inbounds i8, i8* %2, i64 608
  %80 = bitcast i8* %79 to i8**
  store i8* %76, i8** %80, align 8, !tbaa !42
  %81 = getelementptr inbounds i8, i8* %2, i64 616
  %82 = getelementptr inbounds i8, i8* %2, i64 632
  %83 = getelementptr inbounds i8, i8* %2, i64 648
  %84 = bitcast i8* %83 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store i8* %82, i8** %84, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, i8* %2, i64 656
  %86 = bitcast i8* %85 to i8**
  store i8* %82, i8** %86, align 8, !tbaa !42
  %87 = getelementptr inbounds i8, i8* %2, i64 664
  %88 = getelementptr inbounds i8, i8* %2, i64 680
  %89 = getelementptr inbounds i8, i8* %2, i64 696
  %90 = bitcast i8* %89 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  store i8* %88, i8** %90, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, i8* %2, i64 704
  %92 = bitcast i8* %91 to i8**
  store i8* %88, i8** %92, align 8, !tbaa !42
  %93 = getelementptr inbounds i8, i8* %2, i64 712
  %94 = getelementptr inbounds i8, i8* %2, i64 728
  %95 = getelementptr inbounds i8, i8* %2, i64 744
  %96 = bitcast i8* %95 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  store i8* %94, i8** %96, align 8, !tbaa !31
  %97 = getelementptr inbounds i8, i8* %2, i64 752
  %98 = bitcast i8* %97 to i8**
  store i8* %94, i8** %98, align 8, !tbaa !42
  %99 = getelementptr inbounds i8, i8* %2, i64 760
  %100 = getelementptr inbounds i8, i8* %2, i64 776
  %101 = getelementptr inbounds i8, i8* %2, i64 792
  %102 = bitcast i8* %101 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  store i8* %100, i8** %102, align 8, !tbaa !31
  %103 = getelementptr inbounds i8, i8* %2, i64 800
  %104 = bitcast i8* %103 to i8**
  store i8* %100, i8** %104, align 8, !tbaa !42
  %105 = getelementptr inbounds i8, i8* %2, i64 808
  %106 = getelementptr inbounds i8, i8* %2, i64 824
  %107 = getelementptr inbounds i8, i8* %2, i64 840
  %108 = bitcast i8* %107 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i8* %106, i8** %108, align 8, !tbaa !31
  %109 = getelementptr inbounds i8, i8* %2, i64 848
  %110 = bitcast i8* %109 to i8**
  store i8* %106, i8** %110, align 8, !tbaa !42
  %111 = getelementptr inbounds i8, i8* %2, i64 856
  %112 = getelementptr inbounds i8, i8* %2, i64 872
  %113 = getelementptr inbounds i8, i8* %2, i64 888
  %114 = bitcast i8* %113 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  store i8* %112, i8** %114, align 8, !tbaa !31
  %115 = getelementptr inbounds i8, i8* %2, i64 896
  %116 = bitcast i8* %115 to i8**
  store i8* %112, i8** %116, align 8, !tbaa !42
  %117 = getelementptr inbounds i8, i8* %2, i64 904
  %118 = getelementptr inbounds i8, i8* %2, i64 920
  %119 = getelementptr inbounds i8, i8* %2, i64 936
  %120 = bitcast i8* %119 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i8* %118, i8** %120, align 8, !tbaa !31
  %121 = getelementptr inbounds i8, i8* %2, i64 944
  %122 = bitcast i8* %121 to i8**
  store i8* %118, i8** %122, align 8, !tbaa !42
  %123 = getelementptr inbounds i8, i8* %2, i64 952
  %124 = getelementptr inbounds i8, i8* %2, i64 968
  %125 = getelementptr inbounds i8, i8* %2, i64 984
  %126 = bitcast i8* %125 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store i8* %124, i8** %126, align 8, !tbaa !31
  %127 = getelementptr inbounds i8, i8* %2, i64 992
  %128 = bitcast i8* %127 to i8**
  store i8* %124, i8** %128, align 8, !tbaa !42
  %129 = getelementptr inbounds i8, i8* %2, i64 1000
  %130 = getelementptr inbounds i8, i8* %2, i64 1016
  %131 = getelementptr inbounds i8, i8* %2, i64 1032
  %132 = bitcast i8* %131 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store i8* %130, i8** %132, align 8, !tbaa !31
  %133 = getelementptr inbounds i8, i8* %2, i64 1040
  %134 = bitcast i8* %133 to i8**
  store i8* %130, i8** %134, align 8, !tbaa !42
  %135 = getelementptr inbounds i8, i8* %2, i64 1048
  %136 = getelementptr inbounds i8, i8* %2, i64 1064
  %137 = getelementptr inbounds i8, i8* %2, i64 1080
  %138 = bitcast i8* %137 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  store i8* %136, i8** %138, align 8, !tbaa !31
  %139 = getelementptr inbounds i8, i8* %2, i64 1088
  %140 = bitcast i8* %139 to i8**
  store i8* %136, i8** %140, align 8, !tbaa !42
  %141 = getelementptr inbounds i8, i8* %2, i64 1096
  %142 = getelementptr inbounds i8, i8* %2, i64 1112
  %143 = getelementptr inbounds i8, i8* %2, i64 1128
  %144 = bitcast i8* %143 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  store i8* %142, i8** %144, align 8, !tbaa !31
  %145 = getelementptr inbounds i8, i8* %2, i64 1136
  %146 = bitcast i8* %145 to i8**
  store i8* %142, i8** %146, align 8, !tbaa !42
  %147 = getelementptr inbounds i8, i8* %2, i64 1144
  %148 = getelementptr inbounds i8, i8* %2, i64 1160
  %149 = getelementptr inbounds i8, i8* %2, i64 1176
  %150 = bitcast i8* %149 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  store i8* %148, i8** %150, align 8, !tbaa !31
  %151 = getelementptr inbounds i8, i8* %2, i64 1184
  %152 = bitcast i8* %151 to i8**
  store i8* %148, i8** %152, align 8, !tbaa !42
  %153 = getelementptr inbounds i8, i8* %2, i64 1192
  %154 = getelementptr inbounds i8, i8* %2, i64 1208
  %155 = getelementptr inbounds i8, i8* %2, i64 1224
  %156 = bitcast i8* %155 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store i8* %154, i8** %156, align 8, !tbaa !31
  %157 = getelementptr inbounds i8, i8* %2, i64 1232
  %158 = bitcast i8* %157 to i8**
  store i8* %154, i8** %158, align 8, !tbaa !42
  %159 = getelementptr inbounds i8, i8* %2, i64 1240
  %160 = getelementptr inbounds i8, i8* %2, i64 1256
  %161 = getelementptr inbounds i8, i8* %2, i64 1272
  %162 = bitcast i8* %161 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i8* %160, i8** %162, align 8, !tbaa !31
  %163 = getelementptr inbounds i8, i8* %2, i64 1280
  %164 = bitcast i8* %163 to i8**
  store i8* %160, i8** %164, align 8, !tbaa !42
  %165 = getelementptr inbounds i8, i8* %2, i64 1288
  %166 = getelementptr inbounds i8, i8* %2, i64 1304
  %167 = getelementptr inbounds i8, i8* %2, i64 1320
  %168 = bitcast i8* %167 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store i8* %166, i8** %168, align 8, !tbaa !31
  %169 = getelementptr inbounds i8, i8* %2, i64 1328
  %170 = bitcast i8* %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !42
  %171 = getelementptr inbounds i8, i8* %2, i64 1336
  %172 = bitcast i8* %171 to i64*
  store i64 0, i64* %172, align 8, !tbaa !32
  store i8* %3, i8** bitcast (%"class.std::set"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %173 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %174 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !15, i64 8, !8, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!24, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!12, !7, i64 16}
!32 = !{!12, !15, i64 32}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!13, !7, i64 24}
!38 = !{!13, !7, i64 16}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!12, !7, i64 24}
!43 = distinct !{!43, !17}
!44 = !{!6, !7, i64 16}
