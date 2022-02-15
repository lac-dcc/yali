; ModuleID = 'Project_CodeNet_C++1400/p03256/s107292184.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s107292184.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@intmax = dso_local local_unnamed_addr global i32 2147483647, align 4
@intmin = dso_local local_unnamed_addr global i32 -2147483648, align 4
@llmax = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = dso_local local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i64 0, align 8
@eps = dso_local local_unnamed_addr global double 0x3DA5FD7FE1796495, align 8
@V = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [1000000 x %"class.std::vector"] zeroinitializer, align 16
@GG = dso_local global [1000000 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@moji = dso_local local_unnamed_addr global [1000000 x i8] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@tsorted = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107292184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !11
  %9 = icmp eq %struct.edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = bitcast %struct.edge* %6 to i64*
  %12 = zext i32 %2 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %1 to i64
  %15 = or i64 %13, %14
  store i64 %15, i64* %11, align 4
  %16 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  store %struct.edge* %17, %struct.edge** %5, align 8, !tbaa !10
  br label %59

18:                                               ; preds = %3
  %19 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !5
  %21 = ptrtoint %struct.edge* %6 to i64
  %22 = ptrtoint %struct.edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %18
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %struct.edge*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %struct.edge* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %24
  %43 = bitcast %struct.edge* %42 to i64*
  %44 = zext i32 %2 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %1 to i64
  %47 = or i64 %45, %46
  store i64 %47, i64* %43, align 4
  %48 = icmp sgt i64 %23, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = bitcast %struct.edge* %41 to i8*
  %51 = bitcast %struct.edge* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %23, i1 false) #15
  br label %52

52:                                               ; preds = %49, %40
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 1
  %54 = icmp eq %struct.edge* %20, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %struct.edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %52
  store %struct.edge* %41, %struct.edge** %19, align 8, !tbaa !5
  store %struct.edge* %53, %struct.edge** %5, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %34
  store %struct.edge* %58, %struct.edge** %7, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %10, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8addedge2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !11
  %9 = icmp eq %struct.edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = bitcast %struct.edge* %6 to i64*
  %12 = zext i32 %2 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %1 to i64
  %15 = or i64 %13, %14
  store i64 %15, i64* %11, align 4
  %16 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  store %struct.edge* %17, %struct.edge** %5, align 8, !tbaa !10
  br label %59

18:                                               ; preds = %3
  %19 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !5
  %21 = ptrtoint %struct.edge* %6 to i64
  %22 = ptrtoint %struct.edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %18
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %struct.edge*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %struct.edge* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %24
  %43 = bitcast %struct.edge* %42 to i64*
  %44 = zext i32 %2 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %1 to i64
  %47 = or i64 %45, %46
  store i64 %47, i64* %43, align 4
  %48 = icmp sgt i64 %23, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = bitcast %struct.edge* %41 to i8*
  %51 = bitcast %struct.edge* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %23, i1 false) #15
  br label %52

52:                                               ; preds = %49, %40
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 1
  %54 = icmp eq %struct.edge* %20, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %struct.edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %52
  store %struct.edge* %41, %struct.edge** %19, align 8, !tbaa !5
  store %struct.edge* %53, %struct.edge** %5, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %34
  store %struct.edge* %58, %struct.edge** %7, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %10, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5tsortv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = load i32, i32* @V, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000000 x i32]* @h to i8*), i8 0, i64 %7, i1 false)
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = zext i32 %3 to i64
  br label %20

11:                                               ; preds = %48, %0, %5
  %12 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  store i32 0, i32* %2, align 4, !tbaa !14
  %18 = load i32, i32* @V, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %85, label %70

20:                                               ; preds = %9, %48
  %21 = phi i64 [ 0, %9 ], [ %49, %48 ]
  %22 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.edge*, %struct.edge** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !5
  %26 = ptrtoint %struct.edge* %23 to i64
  %27 = ptrtoint %struct.edge* %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %20
  %33 = and i64 %29, 4294967295
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = sub nsw i64 %33, %34
  br label %51

38:                                               ; preds = %51, %32
  %39 = phi i64 [ 0, %32 ], [ %67, %51 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %41, %38, %20
  %49 = add nuw nsw i64 %21, 1
  %50 = icmp eq i64 %49, %10
  br i1 %50, label %11, label %20, !llvm.loop !18

51:                                               ; preds = %51, %36
  %52 = phi i64 [ 0, %36 ], [ %67, %51 ]
  %53 = phi i64 [ %37, %36 ], [ %68, %51 ]
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 %52, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !14
  %60 = or i64 %52, 1
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 %60, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !14
  %67 = add nuw nsw i64 %52, 2
  %68 = add i64 %53, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %38, label %51, !llvm.loop !20

70:                                               ; preds = %150, %11
  %71 = phi i32 [ %18, %11 ], [ %153, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %75 = bitcast i32** %74 to i8**
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = bitcast %"class.std::queue"* %1 to i8**
  %82 = load i32*, i32** %15, align 8, !tbaa !21
  %83 = load i32*, i32** %72, align 8, !tbaa !21
  %84 = icmp eq i32* %82, %83
  br i1 %84, label %372, label %161

85:                                               ; preds = %11, %150
  %86 = phi i32 [ %152, %150 ], [ 0, %11 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %150

91:                                               ; preds = %85
  %92 = load i32*, i32** %15, align 8, !tbaa !23
  %93 = load i32*, i32** %16, align 8, !tbaa !26
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  store i32 %86, i32* %92, align 4, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %97, i32** %15, align 8, !tbaa !23
  br label %99

98:                                               ; preds = %91
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %2)
          to label %99 unwind label %144

99:                                               ; preds = %96, %98
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %101 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %102 = icmp eq i32* %100, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %104, i32* %100, align 4, !tbaa !14
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %150

106:                                              ; preds = %99
  %107 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %108 = ptrtoint i32* %100 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %114 unwind label %146

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #17
          to label %127 unwind label %144

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  %132 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %132, i32* %131, align 4, !tbaa !14
  %133 = icmp sgt i64 %110, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %130 to i8*
  %136 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %110, i1 false) #15
  br label %137

137:                                              ; preds = %129, %134
  %138 = getelementptr inbounds i32, i32* %131, i64 1
  %139 = icmp eq i32* %107, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %140, %137
  store i32* %130, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i32* %138, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %143 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %143, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %150

144:                                              ; preds = %98, %124
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %113
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  br label %401

150:                                              ; preds = %142, %103, %85
  %151 = load i32, i32* %2, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4, !tbaa !14
  %153 = load i32, i32* @V, align 4, !tbaa !14
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %85, label %70, !llvm.loop !29

155:                                              ; preds = %365
  %156 = load i32*, i32** %72, align 8, !tbaa !21
  br label %157

157:                                              ; preds = %155, %175
  %158 = phi i32* [ %156, %155 ], [ %176, %175 ]
  %159 = load i32*, i32** %15, align 8, !tbaa !21
  %160 = icmp eq i32* %159, %158
  br i1 %160, label %370, label %161, !llvm.loop !30

161:                                              ; preds = %70, %157
  %162 = phi i32* [ %158, %157 ], [ %83, %70 ]
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = load i32*, i32** %73, align 8, !tbaa !31
  %165 = getelementptr inbounds i32, i32* %164, i64 -1
  %166 = icmp eq i32* %162, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  br label %175

169:                                              ; preds = %161
  %170 = load i8*, i8** %75, align 8, !tbaa !32
  call void @_ZdlPv(i8* %170) #15
  %171 = load i32**, i32*** %76, align 8, !tbaa !33
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  store i32** %172, i32*** %76, align 8, !tbaa !34
  %173 = load i32*, i32** %172, align 8, !tbaa !35
  store i32* %173, i32** %74, align 8, !tbaa !36
  %174 = getelementptr inbounds i32, i32* %173, i64 128
  store i32* %174, i32** %73, align 8, !tbaa !37
  br label %175

175:                                              ; preds = %167, %169
  %176 = phi i32* [ %168, %167 ], [ %173, %169 ]
  store i32* %176, i32** %72, align 8, !tbaa !38
  %177 = sext i32 %163 to i64
  %178 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %177, i32 0, i32 0, i32 0, i32 1
  %179 = load %struct.edge*, %struct.edge** %178, align 8, !tbaa !10
  %180 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %177, i32 0, i32 0, i32 0, i32 0
  %181 = load %struct.edge*, %struct.edge** %180, align 8, !tbaa !5
  %182 = ptrtoint %struct.edge* %179 to i64
  %183 = ptrtoint %struct.edge* %181 to i64
  %184 = sub i64 %182, %183
  %185 = lshr exact i64 %184, 3
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %157

188:                                              ; preds = %175
  %189 = and i64 %185, 4294967295
  br label %190

190:                                              ; preds = %368, %188
  %191 = phi %struct.edge* [ %181, %188 ], [ %369, %368 ]
  %192 = phi i64 [ 0, %188 ], [ %366, %368 ]
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 %192, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %196, align 4, !tbaa !14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %365

200:                                              ; preds = %190
  %201 = load i32*, i32** %15, align 8, !tbaa !23
  %202 = load i32*, i32** %16, align 8, !tbaa !26
  %203 = getelementptr inbounds i32, i32* %202, i64 -1
  %204 = icmp eq i32* %201, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  store i32 %194, i32* %201, align 4, !tbaa !14
  %206 = getelementptr inbounds i32, i32* %201, i64 1
  br label %317

207:                                              ; preds = %200
  %208 = load i32**, i32*** %77, align 8, !tbaa !34
  %209 = load i32**, i32*** %76, align 8, !tbaa !34
  %210 = ptrtoint i32** %208 to i64
  %211 = ptrtoint i32** %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp ne i32** %208, null
  %215 = sext i1 %214 to i64
  %216 = add nsw i64 %213, %215
  %217 = shl nsw i64 %216, 7
  %218 = load i32*, i32** %78, align 8, !tbaa !36
  %219 = ptrtoint i32* %201 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = add nsw i64 %217, %222
  %224 = load i32*, i32** %73, align 8, !tbaa !37
  %225 = load i32*, i32** %72, align 8, !tbaa !21
  %226 = ptrtoint i32* %224 to i64
  %227 = ptrtoint i32* %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = add nsw i64 %223, %229
  %231 = icmp eq i64 %230, 2305843009213693951
  br i1 %231, label %232, label %234

232:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %233 unwind label %363

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %207
  %235 = load i64, i64* %79, align 8, !tbaa !39
  %236 = load i32**, i32*** %80, align 8, !tbaa !40
  %237 = ptrtoint i32** %236 to i64
  %238 = sub i64 %210, %237
  %239 = ashr exact i64 %238, 3
  %240 = sub i64 %235, %239
  %241 = icmp ult i64 %240, 2
  br i1 %241, label %242, label %306

242:                                              ; preds = %234
  %243 = add nsw i64 %213, 1
  %244 = add nsw i64 %213, 2
  %245 = shl nsw i64 %244, 1
  %246 = icmp ugt i64 %235, %245
  br i1 %246, label %247, label %267

247:                                              ; preds = %242
  %248 = sub i64 %235, %244
  %249 = lshr i64 %248, 1
  %250 = getelementptr inbounds i32*, i32** %236, i64 %249
  %251 = icmp ult i32** %250, %209
  %252 = getelementptr inbounds i32*, i32** %208, i64 1
  %253 = ptrtoint i32** %252 to i64
  %254 = sub i64 %253, %211
  %255 = icmp eq i64 %254, 0
  br i1 %251, label %256, label %260

256:                                              ; preds = %247
  br i1 %255, label %299, label %257

257:                                              ; preds = %256
  %258 = bitcast i32** %250 to i8*
  %259 = bitcast i32** %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %258, i8* nonnull align 8 %259, i64 %254, i1 false) #15
  br label %299

260:                                              ; preds = %247
  br i1 %255, label %299, label %261

261:                                              ; preds = %260
  %262 = ashr exact i64 %254, 3
  %263 = sub nsw i64 %243, %262
  %264 = getelementptr inbounds i32*, i32** %250, i64 %263
  %265 = bitcast i32** %264 to i8*
  %266 = bitcast i32** %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %265, i8* align 8 %266, i64 %254, i1 false) #15
  br label %299

267:                                              ; preds = %242
  %268 = icmp eq i64 %235, 0
  %269 = select i1 %268, i64 1, i64 %235
  %270 = add i64 %235, 2
  %271 = add i64 %270, %269
  %272 = icmp ugt i64 %271, 1152921504606846975
  br i1 %272, label %273, label %279, !prof !41

273:                                              ; preds = %267
  %274 = icmp ugt i64 %271, 2305843009213693951
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %276 unwind label %363

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %273
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %278 unwind label %363

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %267
  %280 = shl nuw nsw i64 %271, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #17
          to label %282 unwind label %361

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i32**
  %284 = sub nsw i64 %271, %244
  %285 = lshr i64 %284, 1
  %286 = getelementptr inbounds i32*, i32** %283, i64 %285
  %287 = load i32**, i32*** %76, align 8, !tbaa !33
  %288 = load i32**, i32*** %77, align 8, !tbaa !42
  %289 = getelementptr inbounds i32*, i32** %288, i64 1
  %290 = ptrtoint i32** %289 to i64
  %291 = ptrtoint i32** %287 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %282
  %295 = bitcast i32** %286 to i8*
  %296 = bitcast i32** %287 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %295, i8* align 8 %296, i64 %292, i1 false) #15
  br label %297

297:                                              ; preds = %294, %282
  %298 = load i8*, i8** %81, align 8, !tbaa !40
  call void @_ZdlPv(i8* %298) #15
  store i8* %281, i8** %81, align 8, !tbaa !40
  store i64 %271, i64* %79, align 8, !tbaa !39
  br label %299

299:                                              ; preds = %297, %261, %260, %257, %256
  %300 = phi i32** [ %286, %297 ], [ %250, %260 ], [ %250, %261 ], [ %250, %256 ], [ %250, %257 ]
  store i32** %300, i32*** %76, align 8, !tbaa !34
  %301 = load i32*, i32** %300, align 8, !tbaa !35
  store i32* %301, i32** %74, align 8, !tbaa !36
  %302 = getelementptr inbounds i32, i32* %301, i64 128
  store i32* %302, i32** %73, align 8, !tbaa !37
  %303 = getelementptr inbounds i32*, i32** %300, i64 %213
  store i32** %303, i32*** %77, align 8, !tbaa !34
  %304 = load i32*, i32** %303, align 8, !tbaa !35
  store i32* %304, i32** %78, align 8, !tbaa !36
  %305 = getelementptr inbounds i32, i32* %304, i64 128
  store i32* %305, i32** %16, align 8, !tbaa !37
  br label %306

306:                                              ; preds = %299, %234
  %307 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %308 unwind label %361

308:                                              ; preds = %306
  %309 = load i32**, i32*** %77, align 8, !tbaa !42
  %310 = getelementptr inbounds i32*, i32** %309, i64 1
  %311 = bitcast i32** %310 to i8**
  store i8* %307, i8** %311, align 8, !tbaa !35
  %312 = load i32*, i32** %15, align 8, !tbaa !23
  store i32 %194, i32* %312, align 4, !tbaa !14
  %313 = load i32**, i32*** %77, align 8, !tbaa !42
  %314 = getelementptr inbounds i32*, i32** %313, i64 1
  store i32** %314, i32*** %77, align 8, !tbaa !34
  %315 = load i32*, i32** %314, align 8, !tbaa !35
  store i32* %315, i32** %78, align 8, !tbaa !36
  %316 = getelementptr inbounds i32, i32* %315, i64 128
  store i32* %316, i32** %16, align 8, !tbaa !37
  br label %317

317:                                              ; preds = %308, %205
  %318 = phi i32* [ %206, %205 ], [ %315, %308 ]
  store i32* %318, i32** %15, align 8, !tbaa !23
  %319 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %320 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %321 = icmp eq i32* %319, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  store i32 %194, i32* %319, align 4, !tbaa !14
  %323 = getelementptr inbounds i32, i32* %319, i64 1
  store i32* %323, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %365

324:                                              ; preds = %317
  %325 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %326 = ptrtoint i32* %319 to i64
  %327 = ptrtoint i32* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp eq i64 %328, 9223372036854775804
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %332 unwind label %363

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %324
  %334 = icmp eq i64 %328, 0
  %335 = select i1 %334, i64 1, i64 %329
  %336 = add nsw i64 %335, %329
  %337 = icmp ult i64 %336, %329
  %338 = icmp ugt i64 %336, 2305843009213693951
  %339 = or i1 %337, %338
  %340 = select i1 %339, i64 2305843009213693951, i64 %336
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %333
  %343 = shl nuw nsw i64 %340, 2
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #17
          to label %345 unwind label %361

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to i32*
  br label %347

347:                                              ; preds = %345, %333
  %348 = phi i32* [ %346, %345 ], [ null, %333 ]
  %349 = getelementptr inbounds i32, i32* %348, i64 %329
  store i32 %194, i32* %349, align 4, !tbaa !14
  %350 = icmp sgt i64 %328, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = bitcast i32* %348 to i8*
  %353 = bitcast i32* %325 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %352, i8* align 4 %353, i64 %328, i1 false) #15
  br label %354

354:                                              ; preds = %347, %351
  %355 = getelementptr inbounds i32, i32* %349, i64 1
  %356 = icmp eq i32* %325, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %358) #15
  br label %359

359:                                              ; preds = %357, %354
  store i32* %348, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i32* %355, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %360 = getelementptr inbounds i32, i32* %348, i64 %340
  store i32* %360, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %365

361:                                              ; preds = %306, %342, %279
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %401

363:                                              ; preds = %232, %331, %275, %277
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %401

365:                                              ; preds = %359, %322, %190
  %366 = add nuw nsw i64 %192, 1
  %367 = icmp eq i64 %366, %189
  br i1 %367, label %155, label %368, !llvm.loop !43

368:                                              ; preds = %365
  %369 = load %struct.edge*, %struct.edge** %180, align 8, !tbaa !5
  br label %190

370:                                              ; preds = %157
  %371 = load i32, i32* @V, align 4, !tbaa !14
  br label %372

372:                                              ; preds = %370, %70
  %373 = phi i32 [ %371, %370 ], [ %71, %70 ]
  %374 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %375 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tsorted, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %376 = load i32**, i32*** %80, align 8, !tbaa !40
  %377 = icmp eq i32** %376, null
  br i1 %377, label %394, label %378

378:                                              ; preds = %372
  %379 = bitcast i32** %376 to i8*
  %380 = load i32**, i32*** %76, align 8, !tbaa !33
  %381 = load i32**, i32*** %77, align 8, !tbaa !42
  %382 = getelementptr inbounds i32*, i32** %381, i64 1
  %383 = icmp ult i32** %380, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %378, %384
  %385 = phi i32** [ %388, %384 ], [ %380, %378 ]
  %386 = bitcast i32** %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !35
  call void @_ZdlPv(i8* %387) #15
  %388 = getelementptr inbounds i32*, i32** %385, i64 1
  %389 = icmp ult i32** %385, %381
  br i1 %389, label %384, label %390, !llvm.loop !44

390:                                              ; preds = %384
  %391 = load i8*, i8** %81, align 8, !tbaa !40
  br label %392

392:                                              ; preds = %390, %378
  %393 = phi i8* [ %391, %390 ], [ %379, %378 ]
  call void @_ZdlPv(i8* %393) #15
  br label %394

394:                                              ; preds = %372, %392
  %395 = ptrtoint i32* %374 to i64
  %396 = ptrtoint i32* %375 to i64
  %397 = sub i64 %395, %396
  %398 = lshr exact i64 %397, 2
  %399 = trunc i64 %398 to i32
  %400 = icmp eq i32 %373, %399
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  ret i1 %400

401:                                              ; preds = %361, %363, %148
  %402 = phi { i8*, i32 } [ %149, %148 ], [ %362, %361 ], [ %364, %363 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  resume { i8*, i32 } %402
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !47
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !49
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %142

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = shl nsw i32 %18, 1
  store i32 %19, i32* @V, align 4, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %137

23:                                               ; preds = %17
  %24 = zext i32 %18 to i64
  %25 = icmp ult i32 %18, 8
  br i1 %25, label %117, label %26

26:                                               ; preds = %23
  %27 = getelementptr [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %24
  %28 = getelementptr i8, i8* %21, i64 %24
  %29 = icmp ugt i8* %28, getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 0)
  %30 = icmp ult i8* %21, %27
  %31 = and i1 %29, %30
  br i1 %31, label %117, label %32

32:                                               ; preds = %26
  %33 = icmp ult i32 %18, 32
  br i1 %33, label %101, label %34

34:                                               ; preds = %32
  %35 = and i64 %24, 4294967264
  %36 = add nsw i64 %35, -32
  %37 = lshr exact i64 %36, 5
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 1152921504606846974
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %75, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %76, %43 ]
  %46 = getelementptr inbounds i8, i8* %21, i64 %44
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !49, !alias.scope !50
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !49, !alias.scope !50
  %52 = icmp eq <16 x i8> %48, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %53 = icmp eq <16 x i8> %51, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %54 = zext <16 x i1> %52 to <16 x i8>
  %55 = zext <16 x i1> %53 to <16 x i8>
  %56 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %44
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %57, align 16, !alias.scope !53, !noalias !50
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %59, align 16, !alias.scope !53, !noalias !50
  %60 = or i64 %44, 32
  %61 = getelementptr inbounds i8, i8* %21, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !49, !alias.scope !50
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !49, !alias.scope !50
  %67 = icmp eq <16 x i8> %63, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %68 = icmp eq <16 x i8> %66, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %69 = zext <16 x i1> %67 to <16 x i8>
  %70 = zext <16 x i1> %68 to <16 x i8>
  %71 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %60
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %72, align 16, !alias.scope !53, !noalias !50
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %74, align 16, !alias.scope !53, !noalias !50
  %75 = add nuw i64 %44, 64
  %76 = add i64 %45, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !55

78:                                               ; preds = %43, %34
  %79 = phi i64 [ 0, %34 ], [ %75, %43 ]
  %80 = icmp eq i64 %39, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %21, i64 %79
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !49, !alias.scope !50
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !49, !alias.scope !50
  %88 = icmp eq <16 x i8> %84, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %89 = icmp eq <16 x i8> %87, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %90 = zext <16 x i1> %88 to <16 x i8>
  %91 = zext <16 x i1> %89 to <16 x i8>
  %92 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %79
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 16, !alias.scope !53, !noalias !50
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 16, !alias.scope !53, !noalias !50
  br label %96

96:                                               ; preds = %78, %81
  %97 = icmp eq i64 %35, %24
  br i1 %97, label %137, label %98

98:                                               ; preds = %96
  %99 = and i64 %24, 24
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %32, %98
  %102 = phi i64 [ %35, %98 ], [ 0, %32 ]
  %103 = and i64 %24, 4294967288
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ %102, %101 ], [ %113, %104 ]
  %106 = getelementptr inbounds i8, i8* %21, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !49
  %109 = icmp eq <8 x i8> %108, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %110 = zext <8 x i1> %109 to <8 x i8>
  %111 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %105
  %112 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %112, align 8
  %113 = add nuw i64 %105, 8
  %114 = icmp eq i64 %113, %103
  br i1 %114, label %115, label %104, !llvm.loop !57

115:                                              ; preds = %104
  %116 = icmp eq i64 %103, %24
  br i1 %116, label %137, label %117

117:                                              ; preds = %26, %23, %98, %115
  %118 = phi i64 [ 0, %23 ], [ 0, %26 ], [ %35, %98 ], [ %103, %115 ]
  %119 = xor i64 %118, -1
  %120 = add nsw i64 %119, %24
  %121 = and i64 %24, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %117, %123
  %124 = phi i64 [ %131, %123 ], [ %118, %117 ]
  %125 = phi i64 [ %132, %123 ], [ %121, %117 ]
  %126 = getelementptr inbounds i8, i8* %21, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !49
  %128 = icmp eq i8 %127, 65
  %129 = zext i1 %128 to i8
  %130 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %124
  store i8 %129, i8* %130, align 1
  %131 = add nuw nsw i64 %124, 1
  %132 = add i64 %125, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !58

134:                                              ; preds = %123, %117
  %135 = phi i64 [ %118, %117 ], [ %131, %123 ]
  %136 = icmp ult i64 %120, 3
  br i1 %136, label %137, label %144

137:                                              ; preds = %134, %144, %96, %115, %17
  %138 = bitcast i32* %4 to i8*
  %139 = bitcast i32* %5 to i8*
  %140 = load i32, i32* %2, align 4, !tbaa !14
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %191, label %173

142:                                              ; preds = %0
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %687

144:                                              ; preds = %134, %144
  %145 = phi i64 [ %169, %144 ], [ %135, %134 ]
  %146 = getelementptr inbounds i8, i8* %21, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !49
  %148 = icmp eq i8 %147, 65
  %149 = zext i1 %148 to i8
  %150 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %145
  store i8 %149, i8* %150, align 1
  %151 = add nuw nsw i64 %145, 1
  %152 = getelementptr inbounds i8, i8* %21, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !49
  %154 = icmp eq i8 %153, 65
  %155 = zext i1 %154 to i8
  %156 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %151
  store i8 %155, i8* %156, align 1
  %157 = add nuw nsw i64 %145, 2
  %158 = getelementptr inbounds i8, i8* %21, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !49
  %160 = icmp eq i8 %159, 65
  %161 = zext i1 %160 to i8
  %162 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %157
  store i8 %161, i8* %162, align 1
  %163 = add nuw nsw i64 %145, 3
  %164 = getelementptr inbounds i8, i8* %21, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !49
  %166 = icmp eq i8 %165, 65
  %167 = zext i1 %166 to i8
  %168 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %163
  store i8 %167, i8* %168, align 1
  %169 = add nuw nsw i64 %145, 4
  %170 = icmp eq i64 %169, %24
  br i1 %170, label %137, label %144, !llvm.loop !60

171:                                              ; preds = %450
  %172 = load i32, i32* @V, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %171, %137
  %174 = phi i32 [ %172, %171 ], [ %19, %137 ]
  %175 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds i8, i8* %175, i64 8
  %177 = bitcast i8* %176 to i32*
  %178 = getelementptr inbounds i8, i8* %175, i64 16
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"**
  %180 = getelementptr inbounds i8, i8* %175, i64 24
  %181 = bitcast i8* %180 to i8**
  %182 = getelementptr inbounds i8, i8* %175, i64 32
  %183 = bitcast i8* %182 to i8**
  %184 = getelementptr inbounds i8, i8* %175, i64 40
  %185 = bitcast i8* %184 to i64*
  %186 = bitcast i8* %178 to %"struct.std::_Rb_tree_node"**
  %187 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  %188 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"**
  %189 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %190 = icmp sgt i32 %174, 0
  br i1 %190, label %456, label %454

191:                                              ; preds = %137, %450
  %192 = phi i32 [ %451, %450 ], [ 0, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #15
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %194 unwind label %326

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i32* nonnull align 4 dereferenceable(4) %5)
          to label %196 unwind label %326

196:                                              ; preds = %194
  %197 = load i32, i32* %4, align 4, !tbaa !14
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !61, !range !63
  %202 = load i32, i32* %5, align 4, !tbaa !14
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @moji, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !61, !range !63
  %207 = icmp eq i8 %201, %206
  %208 = load i32, i32* %1, align 4, !tbaa !14
  br i1 %207, label %209, label %332

209:                                              ; preds = %196
  %210 = add nsw i32 %208, %203
  %211 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 1
  %212 = load %struct.edge*, %struct.edge** %211, align 8, !tbaa !10
  %213 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 2
  %214 = load %struct.edge*, %struct.edge** %213, align 8, !tbaa !11
  %215 = icmp eq %struct.edge* %212, %214
  br i1 %215, label %222, label %216

216:                                              ; preds = %209
  %217 = bitcast %struct.edge* %212 to i64*
  %218 = zext i32 %210 to i64
  %219 = or i64 %218, 4294967296
  store i64 %219, i64* %217, align 4
  %220 = load %struct.edge*, %struct.edge** %211, align 8, !tbaa !10
  %221 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 1
  store %struct.edge* %221, %struct.edge** %211, align 8, !tbaa !10
  br label %269

222:                                              ; preds = %209
  %223 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 0
  %224 = load %struct.edge*, %struct.edge** %223, align 8, !tbaa !5
  %225 = ptrtoint %struct.edge* %212 to i64
  %226 = ptrtoint %struct.edge* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %231 unwind label %328

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %222
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 1152921504606846975
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 1152921504606846975, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 3
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #17
          to label %244 unwind label %326

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to %struct.edge*
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi %struct.edge* [ %245, %244 ], [ null, %232 ]
  %248 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 %228
  %249 = bitcast %struct.edge* %248 to i64*
  %250 = zext i32 %210 to i64
  %251 = or i64 %250, 4294967296
  store i64 %251, i64* %249, align 4
  %252 = icmp sgt i64 %227, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = bitcast %struct.edge* %247 to i8*
  %255 = bitcast %struct.edge* %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 %227, i1 false) #15
  br label %256

256:                                              ; preds = %253, %246
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %248, i64 1
  %258 = icmp eq %struct.edge* %224, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast %struct.edge* %224 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %259, %256
  store %struct.edge* %247, %struct.edge** %223, align 8, !tbaa !5
  store %struct.edge* %257, %struct.edge** %211, align 8, !tbaa !10
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 %239
  store %struct.edge* %262, %struct.edge** %213, align 8, !tbaa !11
  %263 = load i32, i32* %5, align 4, !tbaa !14
  %264 = load i32, i32* %4, align 4, !tbaa !14
  %265 = load i32, i32* %1, align 4, !tbaa !14
  %266 = add nsw i32 %263, -1
  %267 = add nsw i32 %264, -1
  %268 = sext i32 %266 to i64
  br label %269

269:                                              ; preds = %261, %216
  %270 = phi i64 [ %268, %261 ], [ %204, %216 ]
  %271 = phi i32 [ %267, %261 ], [ %198, %216 ]
  %272 = phi i32 [ %265, %261 ], [ %208, %216 ]
  %273 = add nsw i32 %271, %272
  %274 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %270, i32 0, i32 0, i32 0, i32 1
  %275 = load %struct.edge*, %struct.edge** %274, align 8, !tbaa !10
  %276 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %270, i32 0, i32 0, i32 0, i32 2
  %277 = load %struct.edge*, %struct.edge** %276, align 8, !tbaa !11
  %278 = icmp eq %struct.edge* %275, %277
  br i1 %278, label %285, label %279

279:                                              ; preds = %269
  %280 = bitcast %struct.edge* %275 to i64*
  %281 = zext i32 %273 to i64
  %282 = or i64 %281, 4294967296
  store i64 %282, i64* %280, align 4
  %283 = load %struct.edge*, %struct.edge** %274, align 8, !tbaa !10
  %284 = getelementptr inbounds %struct.edge, %struct.edge* %283, i64 1
  store %struct.edge* %284, %struct.edge** %274, align 8, !tbaa !10
  br label %450

285:                                              ; preds = %269
  %286 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %270, i32 0, i32 0, i32 0, i32 0
  %287 = load %struct.edge*, %struct.edge** %286, align 8, !tbaa !5
  %288 = ptrtoint %struct.edge* %275 to i64
  %289 = ptrtoint %struct.edge* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp eq i64 %290, 9223372036854775800
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %294 unwind label %328

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %285
  %296 = icmp eq i64 %290, 0
  %297 = select i1 %296, i64 1, i64 %291
  %298 = add nsw i64 %297, %291
  %299 = icmp ult i64 %298, %291
  %300 = icmp ugt i64 %298, 1152921504606846975
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 1152921504606846975, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #17
          to label %307 unwind label %326

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to %struct.edge*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi %struct.edge* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds %struct.edge, %struct.edge* %310, i64 %291
  %312 = bitcast %struct.edge* %311 to i64*
  %313 = zext i32 %273 to i64
  %314 = or i64 %313, 4294967296
  store i64 %314, i64* %312, align 4
  %315 = icmp sgt i64 %290, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = bitcast %struct.edge* %310 to i8*
  %318 = bitcast %struct.edge* %287 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %317, i8* align 4 %318, i64 %290, i1 false) #15
  br label %319

319:                                              ; preds = %316, %309
  %320 = getelementptr inbounds %struct.edge, %struct.edge* %311, i64 1
  %321 = icmp eq %struct.edge* %287, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast %struct.edge* %287 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %324

324:                                              ; preds = %322, %319
  store %struct.edge* %310, %struct.edge** %286, align 8, !tbaa !5
  store %struct.edge* %320, %struct.edge** %274, align 8, !tbaa !10
  %325 = getelementptr inbounds %struct.edge, %struct.edge* %310, i64 %302
  store %struct.edge* %325, %struct.edge** %276, align 8, !tbaa !11
  br label %450

326:                                              ; preds = %191, %194, %241, %304, %365, %428
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %330

328:                                              ; preds = %230, %293, %354, %417
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi { i8*, i32 } [ %327, %326 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #15
  br label %687

332:                                              ; preds = %196
  %333 = add nsw i32 %208, %198
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %334, i32 0, i32 0, i32 0, i32 1
  %336 = load %struct.edge*, %struct.edge** %335, align 8, !tbaa !10
  %337 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %334, i32 0, i32 0, i32 0, i32 2
  %338 = load %struct.edge*, %struct.edge** %337, align 8, !tbaa !11
  %339 = icmp eq %struct.edge* %336, %338
  br i1 %339, label %346, label %340

340:                                              ; preds = %332
  %341 = bitcast %struct.edge* %336 to i64*
  %342 = zext i32 %203 to i64
  %343 = or i64 %342, 4294967296
  store i64 %343, i64* %341, align 4
  %344 = load %struct.edge*, %struct.edge** %335, align 8, !tbaa !10
  %345 = getelementptr inbounds %struct.edge, %struct.edge* %344, i64 1
  store %struct.edge* %345, %struct.edge** %335, align 8, !tbaa !10
  br label %392

346:                                              ; preds = %332
  %347 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %334, i32 0, i32 0, i32 0, i32 0
  %348 = load %struct.edge*, %struct.edge** %347, align 8, !tbaa !5
  %349 = ptrtoint %struct.edge* %336 to i64
  %350 = ptrtoint %struct.edge* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp eq i64 %351, 9223372036854775800
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %355 unwind label %328

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %346
  %357 = icmp eq i64 %351, 0
  %358 = select i1 %357, i64 1, i64 %352
  %359 = add nsw i64 %358, %352
  %360 = icmp ult i64 %359, %352
  %361 = icmp ugt i64 %359, 1152921504606846975
  %362 = or i1 %360, %361
  %363 = select i1 %362, i64 1152921504606846975, i64 %359
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %356
  %366 = shl nuw nsw i64 %363, 3
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #17
          to label %368 unwind label %326

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to %struct.edge*
  br label %370

370:                                              ; preds = %368, %356
  %371 = phi %struct.edge* [ %369, %368 ], [ null, %356 ]
  %372 = getelementptr inbounds %struct.edge, %struct.edge* %371, i64 %352
  %373 = bitcast %struct.edge* %372 to i64*
  %374 = zext i32 %203 to i64
  %375 = or i64 %374, 4294967296
  store i64 %375, i64* %373, align 4
  %376 = icmp sgt i64 %351, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %370
  %378 = bitcast %struct.edge* %371 to i8*
  %379 = bitcast %struct.edge* %348 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 %351, i1 false) #15
  br label %380

380:                                              ; preds = %377, %370
  %381 = getelementptr inbounds %struct.edge, %struct.edge* %372, i64 1
  %382 = icmp eq %struct.edge* %348, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast %struct.edge* %348 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %383, %380
  store %struct.edge* %371, %struct.edge** %347, align 8, !tbaa !5
  store %struct.edge* %381, %struct.edge** %335, align 8, !tbaa !10
  %386 = getelementptr inbounds %struct.edge, %struct.edge* %371, i64 %363
  store %struct.edge* %386, %struct.edge** %337, align 8, !tbaa !11
  %387 = load i32, i32* %5, align 4, !tbaa !14
  %388 = load i32, i32* %1, align 4, !tbaa !14
  %389 = load i32, i32* %4, align 4, !tbaa !14
  %390 = add nsw i32 %387, -1
  %391 = add nsw i32 %389, -1
  br label %392

392:                                              ; preds = %385, %340
  %393 = phi i32 [ %391, %385 ], [ %198, %340 ]
  %394 = phi i32 [ %390, %385 ], [ %203, %340 ]
  %395 = phi i32 [ %388, %385 ], [ %208, %340 ]
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %397, i32 0, i32 0, i32 0, i32 1
  %399 = load %struct.edge*, %struct.edge** %398, align 8, !tbaa !10
  %400 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %397, i32 0, i32 0, i32 0, i32 2
  %401 = load %struct.edge*, %struct.edge** %400, align 8, !tbaa !11
  %402 = icmp eq %struct.edge* %399, %401
  br i1 %402, label %409, label %403

403:                                              ; preds = %392
  %404 = bitcast %struct.edge* %399 to i64*
  %405 = zext i32 %393 to i64
  %406 = or i64 %405, 4294967296
  store i64 %406, i64* %404, align 4
  %407 = load %struct.edge*, %struct.edge** %398, align 8, !tbaa !10
  %408 = getelementptr inbounds %struct.edge, %struct.edge* %407, i64 1
  store %struct.edge* %408, %struct.edge** %398, align 8, !tbaa !10
  br label %450

409:                                              ; preds = %392
  %410 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %397, i32 0, i32 0, i32 0, i32 0
  %411 = load %struct.edge*, %struct.edge** %410, align 8, !tbaa !5
  %412 = ptrtoint %struct.edge* %399 to i64
  %413 = ptrtoint %struct.edge* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = icmp eq i64 %414, 9223372036854775800
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %418 unwind label %328

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %409
  %420 = icmp eq i64 %414, 0
  %421 = select i1 %420, i64 1, i64 %415
  %422 = add nsw i64 %421, %415
  %423 = icmp ult i64 %422, %415
  %424 = icmp ugt i64 %422, 1152921504606846975
  %425 = or i1 %423, %424
  %426 = select i1 %425, i64 1152921504606846975, i64 %422
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %433, label %428

428:                                              ; preds = %419
  %429 = shl nuw nsw i64 %426, 3
  %430 = invoke noalias nonnull i8* @_Znwm(i64 %429) #17
          to label %431 unwind label %326

431:                                              ; preds = %428
  %432 = bitcast i8* %430 to %struct.edge*
  br label %433

433:                                              ; preds = %431, %419
  %434 = phi %struct.edge* [ %432, %431 ], [ null, %419 ]
  %435 = getelementptr inbounds %struct.edge, %struct.edge* %434, i64 %415
  %436 = bitcast %struct.edge* %435 to i64*
  %437 = zext i32 %393 to i64
  %438 = or i64 %437, 4294967296
  store i64 %438, i64* %436, align 4
  %439 = icmp sgt i64 %414, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = bitcast %struct.edge* %434 to i8*
  %442 = bitcast %struct.edge* %411 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %441, i8* align 4 %442, i64 %414, i1 false) #15
  br label %443

443:                                              ; preds = %440, %433
  %444 = getelementptr inbounds %struct.edge, %struct.edge* %435, i64 1
  %445 = icmp eq %struct.edge* %411, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast %struct.edge* %411 to i8*
  call void @_ZdlPv(i8* nonnull %447) #15
  br label %448

448:                                              ; preds = %446, %443
  store %struct.edge* %434, %struct.edge** %410, align 8, !tbaa !5
  store %struct.edge* %444, %struct.edge** %398, align 8, !tbaa !10
  %449 = getelementptr inbounds %struct.edge, %struct.edge* %434, i64 %426
  store %struct.edge* %449, %struct.edge** %400, align 8, !tbaa !11
  br label %450

450:                                              ; preds = %448, %403, %324, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #15
  %451 = add nuw nsw i32 %192, 1
  %452 = load i32, i32* %2, align 4, !tbaa !14
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %191, label %171, !llvm.loop !64

454:                                              ; preds = %545, %173
  %455 = invoke zeroext i1 @_Z5tsortv()
          to label %613 unwind label %647

456:                                              ; preds = %173, %545
  %457 = phi i64 [ %546, %545 ], [ 0, %173 ]
  %458 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %457, i32 0, i32 0, i32 0, i32 1
  %459 = load %struct.edge*, %struct.edge** %458, align 8, !tbaa !10
  %460 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @GG, i64 0, i64 %457, i32 0, i32 0, i32 0, i32 0
  %461 = load %struct.edge*, %struct.edge** %460, align 8, !tbaa !5
  %462 = ptrtoint %struct.edge* %459 to i64
  %463 = ptrtoint %struct.edge* %461 to i64
  %464 = sub i64 %462, %463
  %465 = lshr exact i64 %464, 3
  %466 = trunc i64 %465 to i32
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %175) #15
  store i32 0, i32* %177, align 8, !tbaa !65
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %179, align 8, !tbaa !69
  store i8* %176, i8** %181, align 8, !tbaa !70
  store i8* %176, i8** %183, align 8, !tbaa !71
  store i64 0, i64* %185, align 8, !tbaa !72
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %540

468:                                              ; preds = %456
  %469 = and i64 %465, 4294967295
  br label %478

470:                                              ; preds = %532
  %471 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, align 8, !tbaa !70
  %472 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %457, i32 0, i32 0, i32 0, i32 1
  %473 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %457, i32 0, i32 0, i32 0, i32 2
  %474 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %457, i32 0, i32 0, i32 0, i32 0
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, %187
  br i1 %475, label %540, label %476

476:                                              ; preds = %470
  %477 = load %struct.edge*, %struct.edge** %472, align 8, !tbaa !10
  br label %550

478:                                              ; preds = %535, %468
  %479 = phi %"struct.std::_Rb_tree_node"* [ null, %468 ], [ %537, %535 ]
  %480 = phi %struct.edge* [ %461, %468 ], [ %536, %535 ]
  %481 = phi i64 [ 0, %468 ], [ %533, %535 ]
  %482 = getelementptr inbounds %struct.edge, %struct.edge* %480, i64 %481, i32 0
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq %"struct.std::_Rb_tree_node"* %479, null
  br i1 %484, label %499, label %485

485:                                              ; preds = %478, %485
  %486 = phi %"struct.std::_Rb_tree_node"* [ %495, %485 ], [ %479, %478 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 1
  %488 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %487 to i32*
  %489 = load i32, i32* %488, align 4, !tbaa !14
  %490 = icmp slt i32 %483, %489
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0, i32 2
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0, i32 3
  %493 = select i1 %490, %"struct.std::_Rb_tree_node_base"** %491, %"struct.std::_Rb_tree_node_base"** %492
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to %"struct.std::_Rb_tree_node"**
  %495 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %494, align 8, !tbaa !35
  %496 = icmp eq %"struct.std::_Rb_tree_node"* %495, null
  br i1 %496, label %497, label %485, !llvm.loop !73

497:                                              ; preds = %485
  %498 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0
  br i1 %490, label %499, label %505

499:                                              ; preds = %497, %478
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %498, %497 ], [ %187, %478 ]
  %501 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, align 8, !tbaa !70
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %501
  br i1 %502, label %513, label %503

503:                                              ; preds = %499
  %504 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %500) #18
  br label %505

505:                                              ; preds = %503, %497
  %506 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %503 ], [ %498, %497 ]
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %504, %503 ], [ %498, %497 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 0
  %509 = load i32, i32* %508, align 4, !tbaa !14
  %510 = icmp sge i32 %509, %483
  %511 = icmp eq %"struct.std::_Rb_tree_node_base"* %506, null
  %512 = select i1 %510, i1 true, i1 %511
  br i1 %512, label %532, label %515

513:                                              ; preds = %499
  %514 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, null
  br i1 %514, label %532, label %515

515:                                              ; preds = %505, %513
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %513 ], [ %506, %505 ]
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, %187
  br i1 %517, label %522, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %516, i64 1, i32 0
  %520 = load i32, i32* %519, align 4, !tbaa !14
  %521 = icmp slt i32 %483, %520
  br label %522

522:                                              ; preds = %518, %515
  %523 = phi i1 [ true, %515 ], [ %521, %518 ]
  %524 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %525 unwind label %538

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, i8* %524, i64 32
  %527 = bitcast i8* %526 to i32*
  %528 = load i32, i32* %482, align 4, !tbaa !14
  store i32 %528, i32* %527, align 4, !tbaa !14
  %529 = bitcast i8* %524 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %523, %"struct.std::_Rb_tree_node_base"* nonnull %529, %"struct.std::_Rb_tree_node_base"* nonnull %516, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %187) #15
  %530 = load i64, i64* %185, align 8, !tbaa !72
  %531 = add i64 %530, 1
  store i64 %531, i64* %185, align 8, !tbaa !72
  br label %532

532:                                              ; preds = %525, %513, %505
  %533 = add nuw nsw i64 %481, 1
  %534 = icmp eq i64 %533, %469
  br i1 %534, label %470, label %535, !llvm.loop !74

535:                                              ; preds = %532
  %536 = load %struct.edge*, %struct.edge** %460, align 8, !tbaa !5
  %537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !35
  br label %478

538:                                              ; preds = %522
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %611

540:                                              ; preds = %603, %456, %470
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %189, %"struct.std::_Rb_tree_node"* %541)
          to label %545 unwind label %542

542:                                              ; preds = %540
  %543 = landingpad { i8*, i32 }
          catch i8* null
  %544 = extractvalue { i8*, i32 } %543, 0
  call void @__clang_call_terminate(i8* %544) #19
  unreachable

545:                                              ; preds = %540
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %175) #15
  %546 = add nuw nsw i64 %457, 1
  %547 = load i32, i32* @V, align 4, !tbaa !14
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %546, %548
  br i1 %549, label %456, label %454, !llvm.loop !75

550:                                              ; preds = %476, %603
  %551 = phi %struct.edge* [ %604, %603 ], [ %477, %476 ]
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %603 ], [ %471, %476 ]
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %552, i64 1, i32 0
  %554 = load i32, i32* %553, align 4, !tbaa !14
  %555 = load %struct.edge*, %struct.edge** %473, align 8, !tbaa !11
  %556 = icmp eq %struct.edge* %551, %555
  br i1 %556, label %563, label %557

557:                                              ; preds = %550
  %558 = bitcast %struct.edge* %551 to i64*
  %559 = zext i32 %554 to i64
  %560 = or i64 %559, 4294967296
  store i64 %560, i64* %558, align 4
  %561 = load %struct.edge*, %struct.edge** %472, align 8, !tbaa !10
  %562 = getelementptr inbounds %struct.edge, %struct.edge* %561, i64 1
  store %struct.edge* %562, %struct.edge** %472, align 8, !tbaa !10
  br label %603

563:                                              ; preds = %550
  %564 = load %struct.edge*, %struct.edge** %474, align 8, !tbaa !5
  %565 = ptrtoint %struct.edge* %551 to i64
  %566 = ptrtoint %struct.edge* %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 3
  %569 = icmp eq i64 %567, 9223372036854775800
  br i1 %569, label %570, label %572

570:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %571 unwind label %609

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %563
  %573 = icmp eq i64 %567, 0
  %574 = select i1 %573, i64 1, i64 %568
  %575 = add nsw i64 %574, %568
  %576 = icmp ult i64 %575, %568
  %577 = icmp ugt i64 %575, 1152921504606846975
  %578 = or i1 %576, %577
  %579 = select i1 %578, i64 1152921504606846975, i64 %575
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %586, label %581

581:                                              ; preds = %572
  %582 = shl nuw nsw i64 %579, 3
  %583 = invoke noalias nonnull i8* @_Znwm(i64 %582) #17
          to label %584 unwind label %607

584:                                              ; preds = %581
  %585 = bitcast i8* %583 to %struct.edge*
  br label %586

586:                                              ; preds = %584, %572
  %587 = phi %struct.edge* [ %585, %584 ], [ null, %572 ]
  %588 = getelementptr inbounds %struct.edge, %struct.edge* %587, i64 %568
  %589 = bitcast %struct.edge* %588 to i64*
  %590 = zext i32 %554 to i64
  %591 = or i64 %590, 4294967296
  store i64 %591, i64* %589, align 4
  %592 = icmp sgt i64 %567, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = bitcast %struct.edge* %587 to i8*
  %595 = bitcast %struct.edge* %564 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %594, i8* align 4 %595, i64 %567, i1 false) #15
  br label %596

596:                                              ; preds = %593, %586
  %597 = getelementptr inbounds %struct.edge, %struct.edge* %588, i64 1
  %598 = icmp eq %struct.edge* %564, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %596
  %600 = bitcast %struct.edge* %564 to i8*
  call void @_ZdlPv(i8* nonnull %600) #15
  br label %601

601:                                              ; preds = %599, %596
  store %struct.edge* %587, %struct.edge** %474, align 8, !tbaa !5
  store %struct.edge* %597, %struct.edge** %472, align 8, !tbaa !10
  %602 = getelementptr inbounds %struct.edge, %struct.edge* %587, i64 %579
  store %struct.edge* %602, %struct.edge** %473, align 8, !tbaa !11
  br label %603

603:                                              ; preds = %601, %557
  %604 = phi %struct.edge* [ %597, %601 ], [ %562, %557 ]
  %605 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %552) #18
  %606 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, %187
  br i1 %606, label %540, label %550, !llvm.loop !76

607:                                              ; preds = %581
  %608 = landingpad { i8*, i32 }
          cleanup
  br label %611

609:                                              ; preds = %570
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %611

611:                                              ; preds = %607, %609, %538
  %612 = phi { i8*, i32 } [ %539, %538 ], [ %608, %607 ], [ %610, %609 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %189) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %175) #15
  br label %687

613:                                              ; preds = %454
  br i1 %455, label %614, label %649

614:                                              ; preds = %613
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %616 unwind label %647

616:                                              ; preds = %614
  %617 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !77
  %618 = getelementptr i8, i8* %617, i64 -24
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8
  %621 = add nsw i64 %620, 240
  %622 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !79
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %616
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %627 unwind label %647

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %616
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %630 = load i8, i8* %629, align 8, !tbaa !81
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %634 = load i8, i8* %633, align 1, !tbaa !49
  br label %642

635:                                              ; preds = %628
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
          to label %636 unwind label %647

636:                                              ; preds = %635
  %637 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %638 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %637, align 8, !tbaa !77
  %639 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %638, i64 6
  %640 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, align 8
  %641 = invoke signext i8 %640(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
          to label %642 unwind label %647

642:                                              ; preds = %636, %632
  %643 = phi i8 [ %634, %632 ], [ %641, %636 ]
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %643)
          to label %645 unwind label %647

645:                                              ; preds = %642
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644)
          to label %682 unwind label %647

647:                                              ; preds = %680, %677, %671, %670, %661, %645, %642, %636, %635, %626, %649, %614, %454
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %687

649:                                              ; preds = %613
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
          to label %651 unwind label %647

651:                                              ; preds = %649
  %652 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !77
  %653 = getelementptr i8, i8* %652, i64 -24
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8
  %656 = add nsw i64 %655, 240
  %657 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %656
  %658 = bitcast i8* %657 to %"class.std::ctype"**
  %659 = load %"class.std::ctype"*, %"class.std::ctype"** %658, align 8, !tbaa !79
  %660 = icmp eq %"class.std::ctype"* %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %651
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %662 unwind label %647

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %651
  %664 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 8
  %665 = load i8, i8* %664, align 8, !tbaa !81
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 9, i64 10
  %669 = load i8, i8* %668, align 1, !tbaa !49
  br label %677

670:                                              ; preds = %663
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659)
          to label %671 unwind label %647

671:                                              ; preds = %670
  %672 = bitcast %"class.std::ctype"* %659 to i8 (%"class.std::ctype"*, i8)***
  %673 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %672, align 8, !tbaa !77
  %674 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %673, i64 6
  %675 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %674, align 8
  %676 = invoke signext i8 %675(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659, i8 signext 10)
          to label %677 unwind label %647

677:                                              ; preds = %671, %667
  %678 = phi i8 [ %669, %667 ], [ %676, %671 ]
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %678)
          to label %680 unwind label %647

680:                                              ; preds = %677
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %679)
          to label %682 unwind label %647

682:                                              ; preds = %680, %645
  %683 = load i8*, i8** %20, align 8, !tbaa !83
  %684 = icmp eq i8* %683, %15
  br i1 %684, label %686, label %685

685:                                              ; preds = %682
  call void @_ZdlPv(i8* %683) #15
  br label %686

686:                                              ; preds = %682, %685
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

687:                                              ; preds = %647, %611, %330, %142
  %688 = phi { i8*, i32 } [ %331, %330 ], [ %612, %611 ], [ %648, %647 ], [ %143, %142 ]
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %690 = load i8*, i8** %689, align 8, !tbaa !83
  %691 = icmp eq i8* %690, %15
  br i1 %691, label %693, label %692

692:                                              ; preds = %687
  call void @_ZdlPv(i8* %690) #15
  br label %693

693:                                              ; preds = %687, %692
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %688
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !84
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !85
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !86

14:                                               ; preds = %4, %2
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !87

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !41

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s107292184.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = load i32, i32* @intmax, align 4, !tbaa !14
  %3 = sdiv i32 %2, 8
  store i32 %3, i32* @iinf, align 4, !tbaa !14
  %4 = load i64, i64* @llmax, align 8, !tbaa !88
  %5 = sdiv i64 %4, 8
  store i64 %5, i64* @inf, align 8, !tbaa !88
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000000) bitcast ([1000000 x %"class.std::vector"]* @G to i8*), i8 0, i64 24000000, i1 false) #15
  %6 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000000) bitcast ([1000000 x %"class.std::vector"]* @GG to i8*), i8 0, i64 24000000, i1 false) #15
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @tsorted to i8*), i8 0, i64 24, i1 false) #15
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @tsorted to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS4edge", !15, i64 0, !15, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !25, i64 8, !22, i64 16, !22, i64 48}
!25 = !{!"long", !8, i64 0}
!26 = !{!24, !7, i64 64}
!27 = !{!13, !7, i64 8}
!28 = !{!13, !7, i64 16}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!24, !7, i64 32}
!32 = !{!24, !7, i64 24}
!33 = !{!24, !7, i64 40}
!34 = !{!22, !7, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!22, !7, i64 8}
!37 = !{!22, !7, i64 16}
!38 = !{!24, !7, i64 16}
!39 = !{!24, !25, i64 8}
!40 = !{!24, !7, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!24, !7, i64 72}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!47 = !{!48, !25, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !25, i64 8, !8, i64 16}
!49 = !{!8, !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !19, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !19, !56}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !19, !56}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !8, i64 0}
!63 = !{i8 0, i8 2}
!64 = distinct !{!64, !19}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !25, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!69 = !{!66, !7, i64 8}
!70 = !{!66, !7, i64 16}
!71 = !{!66, !7, i64 24}
!72 = !{!66, !25, i64 32}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!80, !7, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!81 = !{!82, !8, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !62, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!83 = !{!48, !7, i64 0}
!84 = !{!67, !7, i64 24}
!85 = !{!67, !7, i64 16}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!89, !89, i64 0}
!89 = !{!"long long", !8, i64 0}
