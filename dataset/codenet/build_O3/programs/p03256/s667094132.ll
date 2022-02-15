; ModuleID = 'Project_CodeNet_C++1400/p03256/s667094132.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s667094132.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%class.Graph = type { i32, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667094132.cpp, i8* null }]

@_ZN5GraphC1Ei = dso_local unnamed_addr alias void (%class.Graph*, i32), void (%class.Graph*, i32)* @_ZN5GraphC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5GraphC2Ei(%class.Graph* nocapture nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 24)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = or i1 %6, %9
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias nonnull i8* @_Znam(i64 %12) #16
  %14 = bitcast i8* %13 to i64*
  store i64 %4, i64* %14, align 16
  %15 = getelementptr inbounds i8, i8* %13, i64 8
  %16 = bitcast i8* %15 to %"class.std::__cxx11::list"*
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %16, i64 %4
  %20 = mul nsw i64 %4, 24
  %21 = add nsw i64 %20, -24
  %22 = udiv i64 %21, 24
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18, %26
  %27 = phi %"class.std::__cxx11::list"* [ %33, %26 ], [ %16, %18 ]
  %28 = phi i64 [ %34, %26 ], [ %24, %18 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 1
  %34 = add i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !17

36:                                               ; preds = %26, %18
  %37 = phi %"class.std::__cxx11::list"* [ %16, %18 ], [ %33, %26 ]
  %38 = icmp ult i64 %21, 168
  br i1 %38, label %82, label %39

39:                                               ; preds = %36, %39
  %40 = phi %"class.std::__cxx11::list"* [ %80, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"** %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %47, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %52, align 8, !tbaa !11
  %53 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4
  %61 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %62, align 8, !tbaa !11
  %63 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6
  %71 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7
  %76 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 8
  %81 = icmp eq %"class.std::__cxx11::list"* %80, %19
  br i1 %81, label %82, label %39

82:                                               ; preds = %36, %39, %2
  %83 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %84 = bitcast %"class.std::__cxx11::list"** %83 to i8**
  store i8* %15, i8** %84, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph7addEdgeEii(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 %6, i32 0, i32 0, i32 0, i32 0
  %8 = tail call noalias nonnull i8* @_Znwm(i64 24) #17
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %2, i32* %10, align 4, !tbaa !20
  %11 = bitcast i8* %8 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %11, %"struct.std::__detail::_List_node_base"* nonnull %7) #18
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 %6, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN5Graph12isCyclicUtilEiPbS0_(%class.Graph* nocapture nonnull align 8 dereferenceable(16) %0, i32 %1, i8* nocapture %2, i8* nocapture %3) local_unnamed_addr #7 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %2, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !24, !range !26
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  store i8 1, i8* %6, align 1, !tbaa !24
  %10 = getelementptr inbounds i8, i8* %3, i64 %5
  store i8 1, i8* %10, align 1, !tbaa !24
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %12, i64 %5, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %12, i64 %5, i32 0, i32 0, i32 0, i32 0
  %16 = icmp eq %"struct.std::__detail::_List_node_base"* %14, %15
  br i1 %16, label %42, label %23

17:                                               ; preds = %37
  %18 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %24, i64 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8, !tbaa !13
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %11, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 %5, i32 0, i32 0, i32 0, i32 0
  %22 = icmp eq %"struct.std::__detail::_List_node_base"* %19, %21
  br i1 %22, label %42, label %23, !llvm.loop !27

23:                                               ; preds = %9, %17
  %24 = phi %"struct.std::__detail::_List_node_base"* [ %19, %17 ], [ %14, %9 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %24, i64 1
  %26 = bitcast %"struct.std::__detail::_List_node_base"* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %2, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !24, !range !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = tail call zeroext i1 @_ZN5Graph12isCyclicUtilEiPbS0_(%class.Graph* nonnull align 8 dereferenceable(16) %0, i32 %27, i8* nonnull %2, i8* nonnull %3)
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %26, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %23
  %38 = phi i64 [ %36, %34 ], [ %28, %23 ]
  %39 = getelementptr inbounds i8, i8* %3, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !24, !range !26
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %17, label %44

42:                                               ; preds = %17, %9, %4
  %43 = getelementptr inbounds i8, i8* %3, i64 %5
  store i8 0, i8* %43, align 1, !tbaa !24
  br label %44

44:                                               ; preds = %37, %32, %42
  %45 = phi i1 [ false, %42 ], [ true, %32 ], [ true, %37 ]
  ret i1 %45
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_ZN5Graph8isCyclicEv(%class.Graph* nocapture nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = tail call noalias nonnull i8* @_Znam(i64 %4) #16
  %6 = tail call noalias nonnull i8* @_Znam(i64 %4) #16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %5, i8 0, i64 %9, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %6, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %13, %10 ]
  %12 = tail call zeroext i1 @_ZN5Graph12isCyclicUtilEiPbS0_(%class.Graph* nonnull align 8 dereferenceable(16) %0, i32 %11, i8* nonnull %5, i8* nonnull %6)
  %13 = add nuw nsw i32 %11, 1
  %14 = xor i1 %12, true
  %15 = load i32, i32* %2, align 8
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %10, label %18, !llvm.loop !29

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Graph, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !32
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !36
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !38
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %206

26:                                               ; preds = %0
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #18
  %28 = load i32, i32* %1, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %32 unwind label %208

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #18
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %29
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %37, %"class.std::set"** %38, align 8, !tbaa !41
  br label %109

39:                                               ; preds = %33
  %40 = mul nuw nsw i64 %29, 48
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #17
          to label %42 unwind label %208

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %"class.std::set"*
  %44 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !39
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 %29
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %45, %"class.std::set"** %46, align 8, !tbaa !41
  %47 = add nsw i64 %29, -1
  %48 = and i64 %29, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %42, %50
  %51 = phi %"class.std::set"* [ %63, %50 ], [ %43, %42 ]
  %52 = phi i64 [ %62, %50 ], [ %29, %42 ]
  %53 = phi i64 [ %64, %50 ], [ %48, %42 ]
  %54 = getelementptr %"class.std::set", %"class.std::set"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = getelementptr inbounds i8, i8* %54, i64 24
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #18
  store i8* %55, i8** %57, align 8, !tbaa !42
  %58 = getelementptr inbounds i8, i8* %54, i64 32
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !46
  %60 = getelementptr inbounds i8, i8* %54, i64 40
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8, !tbaa !47
  %62 = add i64 %52, -1
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %51, i64 1
  %64 = add i64 %53, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !48

66:                                               ; preds = %50, %42
  %67 = phi %"class.std::set"* [ undef, %42 ], [ %63, %50 ]
  %68 = phi %"class.std::set"* [ %43, %42 ], [ %63, %50 ]
  %69 = phi i64 [ %29, %42 ], [ %62, %50 ]
  %70 = icmp ult i64 %47, 3
  br i1 %70, label %109, label %71

71:                                               ; preds = %66, %71
  %72 = phi %"class.std::set"* [ %107, %71 ], [ %68, %66 ]
  %73 = phi i64 [ %106, %71 ], [ %69, %66 ]
  %74 = getelementptr %"class.std::set", %"class.std::set"* %72, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = getelementptr inbounds i8, i8* %74, i64 24
  %77 = bitcast i8* %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #18
  store i8* %75, i8** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds i8, i8* %74, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i8, i8* %74, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %72, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = getelementptr inbounds i8, i8* %82, i64 24
  %85 = bitcast i8* %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #18
  store i8* %83, i8** %85, align 8, !tbaa !42
  %86 = getelementptr inbounds i8, i8* %82, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !46
  %88 = getelementptr inbounds i8, i8* %82, i64 40
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8, !tbaa !47
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %72, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = getelementptr inbounds i8, i8* %90, i64 24
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #18
  store i8* %91, i8** %93, align 8, !tbaa !42
  %94 = getelementptr inbounds i8, i8* %90, i64 32
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !46
  %96 = getelementptr inbounds i8, i8* %90, i64 40
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8, !tbaa !47
  %98 = getelementptr inbounds %"class.std::set", %"class.std::set"* %72, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds i8, i8* %98, i64 8
  %100 = getelementptr inbounds i8, i8* %98, i64 24
  %101 = bitcast i8* %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #18
  store i8* %99, i8** %101, align 8, !tbaa !42
  %102 = getelementptr inbounds i8, i8* %98, i64 32
  %103 = bitcast i8* %102 to i8**
  store i8* %99, i8** %103, align 8, !tbaa !46
  %104 = getelementptr inbounds i8, i8* %98, i64 40
  %105 = bitcast i8* %104 to i64*
  store i64 0, i64* %105, align 8, !tbaa !47
  %106 = add i64 %73, -4
  %107 = getelementptr inbounds %"class.std::set", %"class.std::set"* %72, i64 4
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %109, label %71, !llvm.loop !49

109:                                              ; preds = %66, %71, %35
  %110 = phi %"class.std::set"* [ null, %35 ], [ %43, %71 ], [ %43, %66 ]
  %111 = phi %"class.std::set"* [ null, %35 ], [ %67, %66 ], [ %107, %71 ]
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %111, %"class.std::set"** %112, align 8, !tbaa !50
  %113 = bitcast i32* %5 to i8*
  %114 = bitcast i32* %6 to i8*
  %115 = load i32, i32* %2, align 4, !tbaa !20
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %210, label %117

117:                                              ; preds = %343, %109
  %118 = bitcast %class.Graph* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #18
  %119 = load i32, i32* %1, align 4, !tbaa !20
  %120 = shl nsw i32 %119, 2
  %121 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 0
  store i32 %120, i32* %121, align 8, !tbaa !5
  %122 = sext i32 %120 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 24)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = or i64 %125, 8
  %127 = select i1 %124, i64 -1, i64 %126
  %128 = invoke noalias nonnull i8* @_Znam(i64 %127) #16
          to label %129 unwind label %365

129:                                              ; preds = %117
  %130 = bitcast i8* %128 to i64*
  store i64 %122, i64* %130, align 16
  %131 = getelementptr inbounds i8, i8* %128, i64 8
  %132 = bitcast i8* %131 to %"class.std::__cxx11::list"*
  %133 = icmp eq i32 %119, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 1
  %136 = bitcast %"class.std::__cxx11::list"** %135 to i8**
  store i8* %131, i8** %136, align 8, !tbaa !19
  br label %349

137:                                              ; preds = %129
  %138 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %122
  %139 = mul nsw i64 %122, 24
  %140 = add nsw i64 %139, -24
  %141 = udiv i64 %140, 24
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %137, %145
  %146 = phi %"class.std::__cxx11::list"* [ %152, %145 ], [ %132, %137 ]
  %147 = phi i64 [ %153, %145 ], [ %143, %137 ]
  %148 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %146, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %148, %"struct.std::__detail::_List_node_base"** %149, align 8, !tbaa !11
  %150 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %146, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %148, %"struct.std::__detail::_List_node_base"** %150, align 8, !tbaa !13
  %151 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %146, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %151, align 8, !tbaa !14
  %152 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %146, i64 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !51

155:                                              ; preds = %145, %137
  %156 = phi %"class.std::__cxx11::list"* [ %132, %137 ], [ %152, %145 ]
  %157 = icmp ult i64 %140, 168
  br i1 %157, label %201, label %158

158:                                              ; preds = %155, %158
  %159 = phi %"class.std::__cxx11::list"* [ %199, %158 ], [ %156, %155 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %160, %"struct.std::__detail::_List_node_base"** %161, align 8, !tbaa !11
  %162 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %160, %"struct.std::__detail::_List_node_base"** %162, align 8, !tbaa !13
  %163 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %163, align 8, !tbaa !14
  %164 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 1
  %165 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %165, %"struct.std::__detail::_List_node_base"** %166, align 8, !tbaa !11
  %167 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %164, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %165, %"struct.std::__detail::_List_node_base"** %167, align 8, !tbaa !13
  %168 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %168, align 8, !tbaa !14
  %169 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 2
  %170 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %169, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %170, %"struct.std::__detail::_List_node_base"** %171, align 8, !tbaa !11
  %172 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %169, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %170, %"struct.std::__detail::_List_node_base"** %172, align 8, !tbaa !13
  %173 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %173, align 8, !tbaa !14
  %174 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 3
  %175 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %175, %"struct.std::__detail::_List_node_base"** %176, align 8, !tbaa !11
  %177 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %174, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %175, %"struct.std::__detail::_List_node_base"** %177, align 8, !tbaa !13
  %178 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %178, align 8, !tbaa !14
  %179 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 4
  %180 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %180, %"struct.std::__detail::_List_node_base"** %181, align 8, !tbaa !11
  %182 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %179, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %180, %"struct.std::__detail::_List_node_base"** %182, align 8, !tbaa !13
  %183 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %183, align 8, !tbaa !14
  %184 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 5
  %185 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %184, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %185, %"struct.std::__detail::_List_node_base"** %186, align 8, !tbaa !11
  %187 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %184, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %185, %"struct.std::__detail::_List_node_base"** %187, align 8, !tbaa !13
  %188 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 6
  %190 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %189, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %190, %"struct.std::__detail::_List_node_base"** %191, align 8, !tbaa !11
  %192 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %189, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %190, %"struct.std::__detail::_List_node_base"** %192, align 8, !tbaa !13
  %193 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %193, align 8, !tbaa !14
  %194 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 7
  %195 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %195, %"struct.std::__detail::_List_node_base"** %196, align 8, !tbaa !11
  %197 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %194, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %195, %"struct.std::__detail::_List_node_base"** %197, align 8, !tbaa !13
  %198 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %198, align 8, !tbaa !14
  %199 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %159, i64 8
  %200 = icmp eq %"class.std::__cxx11::list"* %199, %138
  br i1 %200, label %201, label %158

201:                                              ; preds = %158, %155
  %202 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 1
  %203 = bitcast %"class.std::__cxx11::list"** %202 to i8**
  store i8* %131, i8** %203, align 8, !tbaa !19
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %205 = icmp sgt i32 %119, 0
  br i1 %205, label %367, label %349

206:                                              ; preds = %0
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %593

208:                                              ; preds = %39, %31
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %591

210:                                              ; preds = %109, %343
  %211 = phi i32 [ %344, %343 ], [ 0, %109 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #18
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %213 unwind label %347

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i32* nonnull align 4 dereferenceable(4) %6)
          to label %215 unwind label %347

215:                                              ; preds = %213
  %216 = load i32, i32* %5, align 4, !tbaa !20
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %5, align 4, !tbaa !20
  %218 = load i32, i32* %6, align 4, !tbaa !20
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %6, align 4, !tbaa !20
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 %220, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds i8, i8* %221, i64 16
  %223 = bitcast i8* %222 to %"struct.std::_Rb_tree_node"**
  %224 = getelementptr inbounds i8, i8* %221, i64 8
  %225 = bitcast i8* %224 to %"struct.std::_Rb_tree_node_base"*
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8, !tbaa !52
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %242, label %228

228:                                              ; preds = %215, %228
  %229 = phi %"struct.std::_Rb_tree_node"* [ %238, %228 ], [ %226, %215 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 1
  %231 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %230 to i32*
  %232 = load i32, i32* %231, align 4, !tbaa !20
  %233 = icmp sgt i32 %218, %232
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 2
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 3
  %236 = select i1 %233, %"struct.std::_Rb_tree_node_base"** %235, %"struct.std::_Rb_tree_node_base"** %234
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::_Rb_tree_node"**
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !52
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %240, label %228, !llvm.loop !53

240:                                              ; preds = %228
  %241 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0
  br i1 %233, label %250, label %242

242:                                              ; preds = %240, %215
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ %225, %215 ]
  %244 = getelementptr inbounds i8, i8* %221, i64 24
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"**
  %246 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, align 8, !tbaa !42
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %242
  %249 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %243) #20
  br label %250

250:                                              ; preds = %248, %240
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %248 ], [ %241, %240 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %248 ], [ %241, %240 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = icmp sge i32 %254, %219
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, null
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %281, label %260

258:                                              ; preds = %242
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, null
  br i1 %259, label %281, label %260

260:                                              ; preds = %250, %258
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %258 ], [ %251, %250 ]
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %225
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !20
  %266 = icmp sle i32 %218, %265
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i1 [ true, %260 ], [ %266, %263 ]
  %269 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %270 unwind label %347

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, i8* %269, i64 32
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %6, align 4, !tbaa !20
  store i32 %273, i32* %272, align 4, !tbaa !20
  %274 = bitcast i8* %269 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %268, %"struct.std::_Rb_tree_node_base"* nonnull %274, %"struct.std::_Rb_tree_node_base"* nonnull %261, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %225) #18
  %275 = getelementptr inbounds i8, i8* %221, i64 40
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !47
  %278 = add i64 %277, 1
  store i64 %278, i64* %276, align 8, !tbaa !47
  %279 = load i32, i32* %6, align 4, !tbaa !20
  %280 = load i32, i32* %5, align 4
  br label %281

281:                                              ; preds = %270, %258, %250
  %282 = phi i32 [ %280, %270 ], [ %217, %258 ], [ %217, %250 ]
  %283 = phi i32 [ %279, %270 ], [ %219, %258 ], [ %219, %250 ]
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 %284, i32 0, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds i8, i8* %285, i64 16
  %287 = bitcast i8* %286 to %"struct.std::_Rb_tree_node"**
  %288 = getelementptr inbounds i8, i8* %285, i64 8
  %289 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"*
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !52
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %291, label %306, label %292

292:                                              ; preds = %281, %292
  %293 = phi %"struct.std::_Rb_tree_node"* [ %302, %292 ], [ %290, %281 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !20
  %297 = icmp slt i32 %282, %296
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  %300 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %299
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !52
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %292, !llvm.loop !53

304:                                              ; preds = %292
  %305 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  br i1 %297, label %306, label %314

306:                                              ; preds = %304, %281
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %304 ], [ %289, %281 ]
  %308 = getelementptr inbounds i8, i8* %285, i64 24
  %309 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"**
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %309, align 8, !tbaa !42
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %310
  br i1 %311, label %322, label %312

312:                                              ; preds = %306
  %313 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %307) #20
  br label %314

314:                                              ; preds = %312, %304
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %312 ], [ %305, %304 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ %305, %304 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !20
  %319 = icmp sge i32 %318, %282
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, null
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %343, label %324

322:                                              ; preds = %306
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, null
  br i1 %323, label %343, label %324

324:                                              ; preds = %314, %322
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %322 ], [ %315, %314 ]
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, %289
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 0
  %329 = load i32, i32* %328, align 4, !tbaa !20
  %330 = icmp slt i32 %282, %329
  br label %331

331:                                              ; preds = %327, %324
  %332 = phi i1 [ true, %324 ], [ %330, %327 ]
  %333 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %334 unwind label %347

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, i8* %333, i64 32
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %337, i32* %336, align 4, !tbaa !20
  %338 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %332, %"struct.std::_Rb_tree_node_base"* nonnull %338, %"struct.std::_Rb_tree_node_base"* nonnull %325, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %289) #18
  %339 = getelementptr inbounds i8, i8* %285, i64 40
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !47
  %342 = add i64 %341, 1
  store i64 %342, i64* %340, align 8, !tbaa !47
  br label %343

343:                                              ; preds = %334, %322, %314
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #18
  %344 = add nuw nsw i32 %211, 1
  %345 = load i32, i32* %2, align 4, !tbaa !20
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %210, label %117, !llvm.loop !54

347:                                              ; preds = %331, %267, %213, %210
  %348 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #18
  br label %589

349:                                              ; preds = %385, %134, %201
  %350 = phi i1 [ false, %134 ], [ false, %201 ], [ %205, %385 ]
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %352 = invoke noalias nonnull i8* @_Znam(i64 %122) #16
          to label %353 unwind label %528

353:                                              ; preds = %349
  %354 = invoke noalias nonnull i8* @_Znam(i64 %122) #16
          to label %355 unwind label %528

355:                                              ; preds = %353
  br i1 %350, label %356, label %530

356:                                              ; preds = %355
  %357 = zext i32 %120 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %352, i8 0, i64 %357, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %354, i8 0, i64 %357, i1 false)
  br label %361

358:                                              ; preds = %361
  %359 = load i32, i32* %121, align 8, !tbaa !5
  %360 = icmp slt i32 %364, %359
  br i1 %360, label %361, label %530, !llvm.loop !29

361:                                              ; preds = %358, %356
  %362 = phi i32 [ %364, %358 ], [ 0, %356 ]
  %363 = call zeroext i1 @_ZN5Graph12isCyclicUtilEiPbS0_(%class.Graph* nonnull align 8 dereferenceable(16) %7, i32 %362, i8* nonnull %352, i8* nonnull %354)
  %364 = add nuw nsw i32 %362, 1
  br i1 %363, label %495, label %358

365:                                              ; preds = %117
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %587

367:                                              ; preds = %201, %385
  %368 = phi i32 [ %386, %385 ], [ %119, %201 ]
  %369 = phi i64 [ %387, %385 ], [ 0, %201 ]
  %370 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 %369, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = getelementptr inbounds i8, i8* %370, i64 24
  %372 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"**
  %373 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %372, align 8, !tbaa !42
  %374 = getelementptr inbounds i8, i8* %370, i64 8
  %375 = bitcast i8* %374 to %"struct.std::_Rb_tree_node_base"*
  %376 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %369, i32 0, i32 0, i32 0, i32 0
  %377 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %369, i32 0, i32 0, i32 0, i32 1
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, %375
  br i1 %378, label %385, label %379

379:                                              ; preds = %367
  %380 = trunc i64 %369 to i32
  %381 = trunc i64 %369 to i32
  %382 = trunc i64 %369 to i32
  br label %390

383:                                              ; preds = %492
  %384 = load i32, i32* %1, align 4, !tbaa !20
  br label %385

385:                                              ; preds = %383, %367
  %386 = phi i32 [ %384, %383 ], [ %368, %367 ]
  %387 = add nuw nsw i64 %369, 1
  %388 = sext i32 %386 to i64
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %367, label %349, !llvm.loop !55

390:                                              ; preds = %379, %492
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %493, %492 ], [ %373, %379 ]
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1, i32 0
  %393 = load i32, i32* %392, align 4, !tbaa !20
  %394 = load i8*, i8** %204, align 8, !tbaa !56
  %395 = getelementptr inbounds i8, i8* %394, i64 %369
  %396 = load i8, i8* %395, align 1, !tbaa !38
  %397 = icmp eq i8 %396, 65
  br i1 %397, label %398, label %443

398:                                              ; preds = %390
  %399 = sext i32 %393 to i64
  %400 = getelementptr inbounds i8, i8* %394, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !38
  %402 = icmp eq i8 %401, 65
  br i1 %402, label %403, label %419

403:                                              ; preds = %398
  %404 = load i32, i32* %1, align 4, !tbaa !20
  %405 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %408 unwind label %406

406:                                              ; preds = %478, %452, %425, %403
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %587

408:                                              ; preds = %403
  %409 = add nsw i32 %404, %393
  %410 = getelementptr inbounds i8, i8* %405, i64 16
  %411 = bitcast i8* %410 to i32*
  store i32 %409, i32* %411, align 4, !tbaa !20
  %412 = bitcast i8* %405 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %412, %"struct.std::__detail::_List_node_base"* nonnull %376) #18
  %413 = load i64, i64* %377, align 8, !tbaa !21
  %414 = add i64 %413, 1
  store i64 %414, i64* %377, align 8, !tbaa !21
  %415 = load i8*, i8** %204, align 8, !tbaa !56
  %416 = getelementptr inbounds i8, i8* %415, i64 %369
  %417 = load i8, i8* %416, align 1, !tbaa !38
  %418 = icmp eq i8 %417, 65
  br i1 %418, label %419, label %443

419:                                              ; preds = %398, %408
  %420 = phi i8* [ %415, %408 ], [ %394, %398 ]
  %421 = sext i32 %393 to i64
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = load i8, i8* %422, align 1, !tbaa !38
  %424 = icmp eq i8 %423, 66
  br i1 %424, label %425, label %492

425:                                              ; preds = %419
  %426 = load i32, i32* %1, align 4, !tbaa !20
  %427 = add nsw i32 %426, %380
  %428 = sext i32 %427 to i64
  %429 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %430 unwind label %406

430:                                              ; preds = %425
  %431 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %428, i32 0, i32 0, i32 0, i32 0
  %432 = shl nsw i32 %426, 1
  %433 = add nsw i32 %432, %393
  %434 = getelementptr inbounds i8, i8* %429, i64 16
  %435 = bitcast i8* %434 to i32*
  store i32 %433, i32* %435, align 4, !tbaa !20
  %436 = bitcast i8* %429 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %436, %"struct.std::__detail::_List_node_base"* nonnull %431) #18
  %437 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %428, i32 0, i32 0, i32 0, i32 1
  %438 = load i64, i64* %437, align 8, !tbaa !21
  %439 = add i64 %438, 1
  store i64 %439, i64* %437, align 8, !tbaa !21
  %440 = load i8*, i8** %204, align 8, !tbaa !56
  %441 = getelementptr inbounds i8, i8* %440, i64 %369
  %442 = load i8, i8* %441, align 1, !tbaa !38
  br label %443

443:                                              ; preds = %390, %430, %408
  %444 = phi i8 [ %442, %430 ], [ %417, %408 ], [ %396, %390 ]
  %445 = phi i8* [ %440, %430 ], [ %415, %408 ], [ %394, %390 ]
  %446 = icmp eq i8 %444, 66
  br i1 %446, label %447, label %492

447:                                              ; preds = %443
  %448 = sext i32 %393 to i64
  %449 = getelementptr inbounds i8, i8* %445, i64 %448
  %450 = load i8, i8* %449, align 1, !tbaa !38
  %451 = icmp eq i8 %450, 66
  br i1 %451, label %452, label %472

452:                                              ; preds = %447
  %453 = load i32, i32* %1, align 4, !tbaa !20
  %454 = shl nsw i32 %453, 1
  %455 = add nsw i32 %454, %381
  %456 = sext i32 %455 to i64
  %457 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %458 unwind label %406

458:                                              ; preds = %452
  %459 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %456, i32 0, i32 0, i32 0, i32 0
  %460 = mul nsw i32 %453, 3
  %461 = add nsw i32 %460, %393
  %462 = getelementptr inbounds i8, i8* %457, i64 16
  %463 = bitcast i8* %462 to i32*
  store i32 %461, i32* %463, align 4, !tbaa !20
  %464 = bitcast i8* %457 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %464, %"struct.std::__detail::_List_node_base"* nonnull %459) #18
  %465 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %456, i32 0, i32 0, i32 0, i32 1
  %466 = load i64, i64* %465, align 8, !tbaa !21
  %467 = add i64 %466, 1
  store i64 %467, i64* %465, align 8, !tbaa !21
  %468 = load i8*, i8** %204, align 8, !tbaa !56
  %469 = getelementptr inbounds i8, i8* %468, i64 %369
  %470 = load i8, i8* %469, align 1, !tbaa !38
  %471 = icmp eq i8 %470, 66
  br i1 %471, label %472, label %492

472:                                              ; preds = %447, %458
  %473 = phi i8* [ %468, %458 ], [ %445, %447 ]
  %474 = sext i32 %393 to i64
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = load i8, i8* %475, align 1, !tbaa !38
  %477 = icmp eq i8 %476, 65
  br i1 %477, label %478, label %492

478:                                              ; preds = %472
  %479 = load i32, i32* %1, align 4, !tbaa !20
  %480 = mul nsw i32 %479, 3
  %481 = add nsw i32 %480, %382
  %482 = sext i32 %481 to i64
  %483 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %484 unwind label %406

484:                                              ; preds = %478
  %485 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %482, i32 0, i32 0, i32 0, i32 0
  %486 = getelementptr inbounds i8, i8* %483, i64 16
  %487 = bitcast i8* %486 to i32*
  store i32 %393, i32* %487, align 4, !tbaa !20
  %488 = bitcast i8* %483 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %488, %"struct.std::__detail::_List_node_base"* nonnull %485) #18
  %489 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %132, i64 %482, i32 0, i32 0, i32 0, i32 1
  %490 = load i64, i64* %489, align 8, !tbaa !21
  %491 = add i64 %490, 1
  store i64 %491, i64* %489, align 8, !tbaa !21
  br label %492

492:                                              ; preds = %419, %443, %484, %472, %458
  %493 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %391) #20
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, %375
  br i1 %494, label %383, label %390

495:                                              ; preds = %361
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %497 unwind label %528

497:                                              ; preds = %495
  %498 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = add nsw i64 %501, 240
  %503 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %502
  %504 = bitcast i8* %503 to %"class.std::ctype"**
  %505 = load %"class.std::ctype"*, %"class.std::ctype"** %504, align 8, !tbaa !57
  %506 = icmp eq %"class.std::ctype"* %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %508 unwind label %528

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %497
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !58
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !38
  br label %523

516:                                              ; preds = %509
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505)
          to label %517 unwind label %528

517:                                              ; preds = %516
  %518 = bitcast %"class.std::ctype"* %505 to i8 (%"class.std::ctype"*, i8)***
  %519 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %518, align 8, !tbaa !30
  %520 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, i64 6
  %521 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, align 8
  %522 = invoke signext i8 %521(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505, i8 signext 10)
          to label %523 unwind label %528

523:                                              ; preds = %517, %513
  %524 = phi i8 [ %515, %513 ], [ %522, %517 ]
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %524)
          to label %526 unwind label %528

526:                                              ; preds = %523
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525)
          to label %563 unwind label %528

528:                                              ; preds = %561, %558, %552, %551, %542, %526, %523, %517, %516, %507, %530, %495, %353, %349
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %587

530:                                              ; preds = %358, %355
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %532 unwind label %528

532:                                              ; preds = %530
  %533 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = add nsw i64 %536, 240
  %538 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !57
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %532
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %543 unwind label %528

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %532
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %546 = load i8, i8* %545, align 8, !tbaa !58
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %550 = load i8, i8* %549, align 1, !tbaa !38
  br label %558

551:                                              ; preds = %544
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
          to label %552 unwind label %528

552:                                              ; preds = %551
  %553 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %554 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %553, align 8, !tbaa !30
  %555 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, i64 6
  %556 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, align 8
  %557 = invoke signext i8 %556(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
          to label %558 unwind label %528

558:                                              ; preds = %552, %548
  %559 = phi i8 [ %550, %548 ], [ %557, %552 ]
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %559)
          to label %561 unwind label %528

561:                                              ; preds = %558
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560)
          to label %563 unwind label %528

563:                                              ; preds = %561, %526
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #18
  %564 = icmp eq %"class.std::set"* %110, %111
  br i1 %564, label %578, label %565

565:                                              ; preds = %563, %575
  %566 = phi %"class.std::set"* [ %576, %575 ], [ %110, %563 ]
  %567 = getelementptr inbounds %"class.std::set", %"class.std::set"* %566, i64 0, i32 0
  %568 = getelementptr inbounds %"class.std::set", %"class.std::set"* %566, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %569 = getelementptr inbounds i8, i8* %568, i64 16
  %570 = bitcast i8* %569 to %"struct.std::_Rb_tree_node"**
  %571 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %570, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %567, %"struct.std::_Rb_tree_node"* %571)
          to label %575 unwind label %572

572:                                              ; preds = %565
  %573 = landingpad { i8*, i32 }
          catch i8* null
  %574 = extractvalue { i8*, i32 } %573, 0
  call void @__clang_call_terminate(i8* %574) #21
  unreachable

575:                                              ; preds = %565
  %576 = getelementptr inbounds %"class.std::set", %"class.std::set"* %566, i64 1
  %577 = icmp eq %"class.std::set"* %576, %111
  br i1 %577, label %578, label %565, !llvm.loop !61

578:                                              ; preds = %575, %563
  %579 = icmp eq %"class.std::set"* %110, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = getelementptr %"class.std::set", %"class.std::set"* %110, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %581) #18
  br label %582

582:                                              ; preds = %578, %580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  %583 = load i8*, i8** %351, align 8, !tbaa !56
  %584 = icmp eq i8* %583, %24
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  call void @_ZdlPv(i8* %583) #18
  br label %586

586:                                              ; preds = %582, %585
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  ret i32 0

587:                                              ; preds = %528, %406, %365
  %588 = phi { i8*, i32 } [ %407, %406 ], [ %529, %528 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #18
  br label %589

589:                                              ; preds = %587, %347
  %590 = phi { i8*, i32 } [ %348, %347 ], [ %588, %587 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  br label %591

591:                                              ; preds = %589, %208
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  br label %593

593:                                              ; preds = %591, %206
  %594 = phi { i8*, i32 } [ %592, %591 ], [ %207, %206 ]
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %596 = load i8*, i8** %595, align 8, !tbaa !56
  %597 = icmp eq i8* %596, %24
  br i1 %597, label %599, label %598

598:                                              ; preds = %593
  call void @_ZdlPv(i8* %596) #18
  br label %599

599:                                              ; preds = %593, %598
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  resume { i8*, i32 } %594
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #21
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !61

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #18
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s667094132.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !65
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !65
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !66

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !67
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Graph", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!6, !10, i64 8}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !16, i64 16}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !10, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !25, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!36 = !{!37, !16, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !16, i64 8, !8, i64 16}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 16}
!42 = !{!43, !10, i64 16}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !16, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!46 = !{!43, !10, i64 24}
!47 = !{!43, !16, i64 32}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !28}
!50 = !{!40, !10, i64 8}
!51 = distinct !{!51, !18}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!37, !10, i64 0}
!57 = !{!33, !10, i64 240}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !25, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!43, !10, i64 8}
!61 = distinct !{!61, !28}
!62 = !{!44, !10, i64 24}
!63 = !{!44, !10, i64 16}
!64 = distinct !{!64, !28}
!65 = !{!16, !16, i64 0}
!66 = distinct !{!66, !28}
!67 = !{!68, !16, i64 4992}
!68 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !16, i64 4992}
