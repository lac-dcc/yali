; ModuleID = 'Project_CodeNet_C++1400/p03256/s671259260.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s671259260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671259260.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::set", align 8
  %12 = alloca i32, align 4
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !17
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !20
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %29 = load i32, i32* %4, align 4, !tbaa !21
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %36, %25
  %32 = load i32, i32* %5, align 4, !tbaa !21
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %50, label %47

34:                                               ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %537

36:                                               ; preds = %25, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %25 ]
  %38 = getelementptr inbounds i8, i8* %27, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !20
  %40 = icmp eq i8 %39, 65
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds i32, i32* %28, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !21
  %44 = load i32, i32* %4, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %36, label %31, !llvm.loop !23

47:                                               ; preds = %158, %31
  %48 = bitcast %"class.std::deque"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %48) #15
  %49 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %49, i64 0)
          to label %194 unwind label %217

50:                                               ; preds = %31, %158
  %51 = phi i32 [ %187, %158 ], [ 0, %31 ]
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %53 unwind label %190

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %7)
          to label %55 unwind label %190

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !24
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !25
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %7, align 4, !tbaa !21
  store i32 %65, i32* %60, align 4, !tbaa !21
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %59, align 8, !tbaa !24
  br label %107

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !5
  %70 = ptrtoint i32* %60 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %76 unwind label %192

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %190

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = load i32, i32* %7, align 4, !tbaa !21
  store i32 %94, i32* %93, align 4, !tbaa !21
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #15
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %69, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %102, %99
  store i32* %92, i32** %68, align 8, !tbaa !5
  store i32* %100, i32** %59, align 8, !tbaa !24
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %105, i32** %61, align 8, !tbaa !25
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %107

107:                                              ; preds = %104, %64
  %108 = phi %"class.std::vector.0"* [ %106, %104 ], [ %58, %64 ]
  %109 = load i32, i32* %7, align 4, !tbaa !21
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !24
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !25
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %6, align 4, !tbaa !21
  store i32 %117, i32* %112, align 4, !tbaa !21
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !24
  br label %158

119:                                              ; preds = %107
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %128 unwind label %192

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #17
          to label %141 unwind label %190

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %125
  %146 = load i32, i32* %6, align 4, !tbaa !21
  store i32 %146, i32* %145, align 4, !tbaa !21
  %147 = icmp sgt i64 %124, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %124, i1 false) #15
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %121, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** %120, align 8, !tbaa !5
  store i32* %152, i32** %111, align 8, !tbaa !24
  %157 = getelementptr inbounds i32, i32* %144, i64 %136
  store i32* %157, i32** %113, align 8, !tbaa !25
  br label %158

158:                                              ; preds = %156, %116
  %159 = load i32, i32* %7, align 4, !tbaa !21
  %160 = sext i32 %159 to i64
  %161 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !21
  %164 = icmp ne i32 %163, 1
  %165 = load i32, i32* %6, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !5
  %170 = zext i1 %164 to i64
  %171 = getelementptr i32, i32* %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !21
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !21
  %174 = load i32, i32* %6, align 4, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %161, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !21
  %178 = icmp ne i32 %177, 1
  %179 = load i32, i32* %7, align 4, !tbaa !21
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %180, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !5
  %183 = zext i1 %178 to i64
  %184 = getelementptr i32, i32* %182, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !21
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !21
  %187 = add nuw nsw i32 %51, 1
  %188 = load i32, i32* %5, align 4, !tbaa !21
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %50, label %47, !llvm.loop !26

190:                                              ; preds = %50, %53, %86, %138
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %537

192:                                              ; preds = %75, %127
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %537

194:                                              ; preds = %47
  %195 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #15
  %196 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %197 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32 1, i32* %10, align 4, !tbaa !21
  %198 = load i32, i32* %4, align 4, !tbaa !21
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %200, label %219

200:                                              ; preds = %241, %194
  %201 = phi i32 [ %198, %194 ], [ %244, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #15
  %202 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %202) #15
  %203 = getelementptr inbounds i8, i8* %202, i64 8
  %204 = bitcast i8* %203 to i32*
  store i32 0, i32* %204, align 8, !tbaa !27
  %205 = getelementptr inbounds i8, i8* %202, i64 16
  %206 = bitcast i8* %205 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %206, align 8, !tbaa !31
  %207 = getelementptr inbounds i8, i8* %202, i64 24
  %208 = bitcast i8* %207 to i8**
  store i8* %203, i8** %208, align 8, !tbaa !32
  %209 = getelementptr inbounds i8, i8* %202, i64 32
  %210 = bitcast i8* %209 to i8**
  store i8* %203, i8** %210, align 8, !tbaa !33
  %211 = getelementptr inbounds i8, i8* %202, i64 40
  %212 = bitcast i8* %211 to i64*
  store i64 0, i64* %212, align 8, !tbaa !34
  %213 = bitcast i8* %205 to %"struct.std::_Rb_tree_node"**
  %214 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"*
  %215 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"**
  %216 = icmp slt i32 %201, 1
  br i1 %216, label %246, label %258

217:                                              ; preds = %47
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %535

219:                                              ; preds = %194, %241
  %220 = phi i32 [ %243, %241 ], [ 1, %194 ]
  %221 = sext i32 %220 to i64
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %221, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !5
  %225 = load i32, i32* %224, align 4, !tbaa !21
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds i32, i32* %224, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %227, %219
  %232 = load i32*, i32** %196, align 8, !tbaa !35
  %233 = load i32*, i32** %197, align 8, !tbaa !38
  %234 = getelementptr inbounds i32, i32* %233, i64 -1
  %235 = icmp eq i32* %232, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  store i32 %220, i32* %232, align 4, !tbaa !21
  %237 = getelementptr inbounds i32, i32* %232, i64 1
  store i32* %237, i32** %196, align 8, !tbaa !35
  br label %241

238:                                              ; preds = %231
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %241 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #15
  br label %533

241:                                              ; preds = %236, %238, %227
  %242 = load i32, i32* %10, align 4, !tbaa !21
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4, !tbaa !21
  %244 = load i32, i32* %4, align 4, !tbaa !21
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %219, label %200, !llvm.loop !39

246:                                              ; preds = %311, %200
  %247 = phi i64 [ 0, %200 ], [ %312, %311 ]
  %248 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %249 = bitcast i32* %12 to i8*
  %250 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %251 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %252 = bitcast i32** %251 to i8**
  %253 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %254 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %255 = load i32*, i32** %196, align 8, !tbaa !40
  %256 = load i32*, i32** %248, align 8, !tbaa !40
  %257 = icmp eq i32* %255, %256
  br i1 %257, label %488, label %320

258:                                              ; preds = %200, %315
  %259 = phi i64 [ %312, %315 ], [ 0, %200 ]
  %260 = phi i32 [ %313, %315 ], [ %201, %200 ]
  %261 = phi %"struct.std::_Rb_tree_node"* [ %317, %315 ], [ null, %200 ]
  %262 = phi i32 [ %316, %315 ], [ 1, %200 ]
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %263, label %278, label %264

264:                                              ; preds = %258, %264
  %265 = phi %"struct.std::_Rb_tree_node"* [ %274, %264 ], [ %261, %258 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 1
  %267 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %266 to i32*
  %268 = load i32, i32* %267, align 4, !tbaa !21
  %269 = icmp slt i32 %262, %268
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0, i32 2
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0, i32 3
  %272 = select i1 %269, %"struct.std::_Rb_tree_node_base"** %270, %"struct.std::_Rb_tree_node_base"** %271
  %273 = bitcast %"struct.std::_Rb_tree_node_base"** %272 to %"struct.std::_Rb_tree_node"**
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %273, align 8, !tbaa !41
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %276, label %264, !llvm.loop !42

276:                                              ; preds = %264
  %277 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0
  br i1 %269, label %278, label %284

278:                                              ; preds = %276, %258
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %276 ], [ %214, %258 ]
  %280 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, align 8, !tbaa !32
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %280
  br i1 %281, label %292, label %282

282:                                              ; preds = %278
  %283 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %279) #18
  br label %284

284:                                              ; preds = %282, %276
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %282 ], [ %277, %276 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %282 ], [ %277, %276 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !21
  %289 = icmp sge i32 %288, %262
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, null
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %311, label %294

292:                                              ; preds = %278
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, null
  br i1 %293, label %311, label %294

294:                                              ; preds = %284, %292
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %292 ], [ %285, %284 ]
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, %214
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1, i32 0
  %299 = load i32, i32* %298, align 4, !tbaa !21
  %300 = icmp slt i32 %262, %299
  br label %301

301:                                              ; preds = %297, %294
  %302 = phi i1 [ true, %294 ], [ %300, %297 ]
  %303 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %304 unwind label %318

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, i8* %303, i64 32
  %306 = bitcast i8* %305 to i32*
  store i32 %262, i32* %306, align 4, !tbaa !21
  %307 = bitcast i8* %303 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %302, %"struct.std::_Rb_tree_node_base"* nonnull %307, %"struct.std::_Rb_tree_node_base"* nonnull %295, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %214) #15
  %308 = load i64, i64* %212, align 8, !tbaa !34
  %309 = add i64 %308, 1
  store i64 %309, i64* %212, align 8, !tbaa !34
  %310 = load i32, i32* %4, align 4, !tbaa !21
  br label %311

311:                                              ; preds = %304, %292, %284
  %312 = phi i64 [ %309, %304 ], [ %259, %292 ], [ %259, %284 ]
  %313 = phi i32 [ %310, %304 ], [ %260, %292 ], [ %260, %284 ]
  %314 = icmp slt i32 %262, %313
  br i1 %314, label %315, label %246, !llvm.loop !43

315:                                              ; preds = %311
  %316 = add nuw nsw i32 %262, 1
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !41
  br label %258

318:                                              ; preds = %301
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %530

320:                                              ; preds = %246, %480
  %321 = phi i32* [ %481, %480 ], [ %256, %246 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %249) #15
  %322 = load i32, i32* %321, align 4, !tbaa !21
  store i32 %322, i32* %12, align 4, !tbaa !21
  %323 = load i32*, i32** %250, align 8, !tbaa !44
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  %325 = icmp eq i32* %321, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i32, i32* %321, i64 1
  br label %335

328:                                              ; preds = %320
  %329 = load i8*, i8** %252, align 8, !tbaa !45
  call void @_ZdlPv(i8* %329) #15
  %330 = load i32**, i32*** %253, align 8, !tbaa !46
  %331 = getelementptr inbounds i32*, i32** %330, i64 1
  store i32** %331, i32*** %253, align 8, !tbaa !47
  %332 = load i32*, i32** %331, align 8, !tbaa !41
  store i32* %332, i32** %251, align 8, !tbaa !48
  %333 = getelementptr inbounds i32, i32* %332, i64 128
  store i32* %333, i32** %250, align 8, !tbaa !49
  %334 = load i32, i32* %12, align 4
  br label %335

335:                                              ; preds = %326, %328
  %336 = phi i32 [ %322, %326 ], [ %334, %328 ]
  %337 = phi i32* [ %327, %326 ], [ %332, %328 ]
  store i32* %337, i32** %248, align 8, !tbaa !50
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !31
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %480, label %340

340:                                              ; preds = %335, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %353, %340 ], [ %338, %335 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %340 ], [ %214, %335 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !21
  %346 = icmp slt i32 %345, %336
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %348 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %350 = select i1 %346, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* %348
  %351 = select i1 %346, %"struct.std::_Rb_tree_node_base"** %347, %"struct.std::_Rb_tree_node_base"** %349
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node"**
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !41
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %355, label %340, !llvm.loop !51

355:                                              ; preds = %340
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %350, %214
  br i1 %356, label %480, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1, i32 0
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %360 = select i1 %346, i32* %358, i32* %359
  %361 = load i32, i32* %360, align 4, !tbaa !21
  %362 = icmp slt i32 %336, %361
  %363 = select i1 %362, %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"* %350
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, %214
  br i1 %364, label %480, label %365, !llvm.loop !52

365:                                              ; preds = %357
  %366 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %254, i32* nonnull align 4 dereferenceable(4) %12)
          to label %367 unwind label %388

367:                                              ; preds = %365
  %368 = load i32, i32* %12, align 4, !tbaa !21
  %369 = sext i32 %368 to i64
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 %369, i32 0, i32 0, i32 0, i32 1
  %372 = load i32*, i32** %371, align 8, !tbaa !24
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 %369, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !5
  %375 = icmp eq i32* %372, %374
  %376 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %376, null
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %381, label %390

379:                                              ; preds = %464
  %380 = sext i32 %467 to i64
  br label %381

381:                                              ; preds = %379, %367
  %382 = phi i64 [ %369, %367 ], [ %380, %379 ]
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %382, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %385, i64 1
  store i32 0, i32* %386, align 4, !tbaa !21
  store i32 0, i32* %385, align 4, !tbaa !21
  %387 = load i32*, i32** %248, align 8, !tbaa !40
  br label %480

388:                                              ; preds = %365
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %484

390:                                              ; preds = %367, %478
  %391 = phi %"class.std::vector.0"* [ %465, %478 ], [ %370, %367 ]
  %392 = phi %"struct.std::_Rb_tree_node"* [ %479, %478 ], [ %376, %367 ]
  %393 = phi i64 [ %466, %478 ], [ 0, %367 ]
  %394 = phi i32* [ %472, %478 ], [ %374, %367 ]
  %395 = phi i64 [ %468, %478 ], [ %369, %367 ]
  %396 = getelementptr inbounds i32, i32* %394, i64 %393
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %398, label %464, label %399

399:                                              ; preds = %390, %399
  %400 = phi %"struct.std::_Rb_tree_node"* [ %412, %399 ], [ %392, %390 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %399 ], [ %214, %390 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i32*
  %404 = load i32, i32* %403, align 4, !tbaa !21
  %405 = icmp slt i32 %404, %397
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  %409 = select i1 %405, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"* %407
  %410 = select i1 %405, %"struct.std::_Rb_tree_node_base"** %406, %"struct.std::_Rb_tree_node_base"** %408
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to %"struct.std::_Rb_tree_node"**
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !41
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %414, label %399, !llvm.loop !51

414:                                              ; preds = %399
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %214
  br i1 %415, label %464, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 0
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1, i32 0
  %419 = select i1 %405, i32* %417, i32* %418
  %420 = load i32, i32* %419, align 4, !tbaa !21
  %421 = icmp slt i32 %397, %420
  %422 = select i1 %421, %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"* %409
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %422, %214
  br i1 %423, label %464, label %424

424:                                              ; preds = %416
  %425 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %425, i64 %395
  %427 = load i32, i32* %426, align 4, !tbaa !21
  %428 = icmp ne i32 %427, 1
  %429 = sext i32 %397 to i64
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %429, i32 0, i32 0, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8, !tbaa !5
  %433 = zext i1 %428 to i64
  %434 = getelementptr i32, i32* %432, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !21
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %434, align 4, !tbaa !21
  %437 = load i32, i32* %12, align 4, !tbaa !21
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 %438, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %440, i64 %393
  %442 = load i32, i32* %441, align 4, !tbaa !21
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %443, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !5
  %446 = load i32, i32* %445, align 4, !tbaa !21
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %424
  %449 = getelementptr inbounds i32, i32* %445, i64 1
  %450 = load i32, i32* %449, align 4, !tbaa !21
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %464

452:                                              ; preds = %448, %424
  %453 = load i32*, i32** %196, align 8, !tbaa !35
  %454 = load i32*, i32** %197, align 8, !tbaa !38
  %455 = getelementptr inbounds i32, i32* %454, i64 -1
  %456 = icmp eq i32* %453, %455
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  store i32 %442, i32* %453, align 4, !tbaa !21
  %458 = getelementptr inbounds i32, i32* %453, i64 1
  store i32* %458, i32** %196, align 8, !tbaa !35
  br label %464

459:                                              ; preds = %452
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i32* nonnull align 4 dereferenceable(4) %441)
          to label %460 unwind label %462

460:                                              ; preds = %459
  %461 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %464

462:                                              ; preds = %459
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %484

464:                                              ; preds = %460, %390, %414, %457, %448, %416
  %465 = phi %"class.std::vector.0"* [ %461, %460 ], [ %391, %390 ], [ %391, %414 ], [ %391, %457 ], [ %391, %448 ], [ %391, %416 ]
  %466 = add nuw i64 %393, 1
  %467 = load i32, i32* %12, align 4, !tbaa !21
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %465, i64 %468, i32 0, i32 0, i32 0, i32 1
  %470 = load i32*, i32** %469, align 8, !tbaa !24
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %465, i64 %468, i32 0, i32 0, i32 0, i32 0
  %472 = load i32*, i32** %471, align 8, !tbaa !5
  %473 = ptrtoint i32* %470 to i64
  %474 = ptrtoint i32* %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = icmp ugt i64 %476, %466
  br i1 %477, label %478, label %379, !llvm.loop !53

478:                                              ; preds = %464
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !31
  br label %390

480:                                              ; preds = %335, %355, %357, %381
  %481 = phi i32* [ %337, %335 ], [ %337, %355 ], [ %337, %357 ], [ %387, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #15
  %482 = load i32*, i32** %196, align 8, !tbaa !40
  %483 = icmp eq i32* %482, %481
  br i1 %483, label %486, label %320, !llvm.loop !52

484:                                              ; preds = %462, %388
  %485 = phi { i8*, i32 } [ %389, %388 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #15
  br label %530

486:                                              ; preds = %480
  %487 = load i64, i64* %212, align 8, !tbaa !34
  br label %488

488:                                              ; preds = %486, %246
  %489 = phi i64 [ %487, %486 ], [ %247, %246 ]
  %490 = icmp eq i64 %489, 0
  %491 = select i1 %490, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %492 = select i1 %490, i64 2, i64 3
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %491, i64 %492)
          to label %494 unwind label %528

494:                                              ; preds = %488
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !20
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %496 unwind label %528

496:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %254, %"struct.std::_Rb_tree_node"* %497)
          to label %501 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { i8*, i32 }
          catch i8* null
  %500 = extractvalue { i8*, i32 } %499, 0
  call void @__clang_call_terminate(i8* %500) #19
  unreachable

501:                                              ; preds = %496
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %202) #15
  %502 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %503 = load i32**, i32*** %502, align 8, !tbaa !55
  %504 = icmp eq i32** %503, null
  br i1 %504, label %523, label %505

505:                                              ; preds = %501
  %506 = bitcast i32** %503 to i8*
  %507 = load i32**, i32*** %253, align 8, !tbaa !46
  %508 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %509 = load i32**, i32*** %508, align 8, !tbaa !56
  %510 = getelementptr inbounds i32*, i32** %509, i64 1
  %511 = icmp ult i32** %507, %510
  br i1 %511, label %512, label %521

512:                                              ; preds = %505, %512
  %513 = phi i32** [ %516, %512 ], [ %507, %505 ]
  %514 = bitcast i32** %513 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !41
  call void @_ZdlPv(i8* %515) #15
  %516 = getelementptr inbounds i32*, i32** %513, i64 1
  %517 = icmp ult i32** %513, %509
  br i1 %517, label %512, label %518, !llvm.loop !57

518:                                              ; preds = %512
  %519 = bitcast %"class.std::deque"* %9 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !55
  br label %521

521:                                              ; preds = %518, %505
  %522 = phi i8* [ %520, %518 ], [ %506, %505 ]
  call void @_ZdlPv(i8* %522) #15
  br label %523

523:                                              ; preds = %501, %521
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #15
  %524 = load i8*, i8** %26, align 8, !tbaa !58
  %525 = icmp eq i8* %524, %23
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void @_ZdlPv(i8* %524) #15
  br label %527

527:                                              ; preds = %523, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

528:                                              ; preds = %494, %488
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %530

530:                                              ; preds = %528, %484, %318
  %531 = phi { i8*, i32 } [ %319, %318 ], [ %485, %484 ], [ %529, %528 ]
  %532 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %532) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %202) #15
  br label %533

533:                                              ; preds = %530, %239
  %534 = phi { i8*, i32 } [ %240, %239 ], [ %531, %530 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9) #15
  br label %535

535:                                              ; preds = %533, %217
  %536 = phi { i8*, i32 } [ %534, %533 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #15
  br label %537

537:                                              ; preds = %190, %192, %535, %34
  %538 = phi { i8*, i32 } [ %536, %535 ], [ %35, %34 ], [ %191, %190 ], [ %193, %192 ]
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %540 = load i8*, i8** %539, align 8, !tbaa !58
  %541 = icmp eq i8* %540, %23
  br i1 %541, label %543, label %542

542:                                              ; preds = %537
  call void @_ZdlPv(i8* %540) #15
  br label %543

543:                                              ; preds = %537, %542
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %538
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !55
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !59
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
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

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
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

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
  %46 = load i8*, i8** %12, align 8, !tbaa !55
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
  store i32** %16, i32*** %52, align 8, !tbaa !47
  %53 = load i32*, i32** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !47
  %59 = load i32*, i32** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !64

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !47
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !48
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !55
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !41
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %52, i32* %51, align 4, !tbaa !21
  %53 = load i32**, i32*** %3, align 8, !tbaa !56
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !47
  %55 = load i32*, i32** %54, align 8, !tbaa !41
  store i32* %55, i32** %17, align 8, !tbaa !48
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !49
  store i32* %55, i32** %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !55
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
  br i1 %47, label %48, label %52, !prof !64

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !56
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
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !47
  %76 = load i32*, i32** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !47
  %81 = load i32*, i32** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !41
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !21
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !62
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !61
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !21
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !41
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !51

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !41
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !66

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !41
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !67

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !34
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(i8* %85) #19
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !31
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !32
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !33
  store i64 0, i64* %74, align 8, !tbaa !34
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
  %98 = load i64, i64* %74, align 8, !tbaa !34
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !34
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !68

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s671259260.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %4 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %6 = invoke noalias nonnull i8* @_Znwm(i64 4800024) #17
          to label %7 unwind label %22

7:                                                ; preds = %0
  %8 = bitcast i8* %6 to %"class.std::vector.0"*
  store i8* %6, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !10
  store i8* %6, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %6, i64 4800024
  store i8* %9, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !69
  %10 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %8, i64 200001, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %14 = icmp eq %"class.std::vector.0"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @_ZdlPv(i8* nonnull %16) #15
  br label %24

17:                                               ; preds = %7
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %18 = load i32*, i32** %5, align 8, !tbaa !5
  %19 = icmp eq i32* %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %21) #15
  br label %33

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %15, %11
  %25 = phi { i8*, i32 } [ %23, %22 ], [ %12, %15 ], [ %12, %11 ]
  %26 = load i32*, i32** %5, align 8, !tbaa !5
  %27 = icmp eq i32* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #15
  br label %32

30:                                               ; preds = %69, %32
  %31 = phi { i8*, i32 } [ %25, %32 ], [ %64, %69 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  br label %30

33:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  %35 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = call noalias nonnull i8* @_Znwm(i64 8) #17
  %37 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %36, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %36, i64 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i32** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !25
  %41 = bitcast i8* %36 to i64*
  store i64 0, i64* %41, align 4
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = bitcast i32** %43 to i8**
  store i8* %38, i8** %44, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #15
  %45 = invoke noalias nonnull i8* @_Znwm(i64 4800024) #17
          to label %46 unwind label %61

46:                                               ; preds = %33
  %47 = bitcast i8* %45 to %"class.std::vector.0"*
  store i8* %45, i8** bitcast (%"class.std::vector"* @p to i8**), align 8, !tbaa !10
  store i8* %45, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %48 = getelementptr inbounds i8, i8* %45, i64 4800024
  store i8* %48, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !69
  %49 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %47, i64 200001, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %56 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %53 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #15
  br label %63

56:                                               ; preds = %46
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %57 = load i32*, i32** %42, align 8, !tbaa !5
  %58 = icmp eq i32* %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %70

61:                                               ; preds = %33
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %54, %50
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %51, %54 ], [ %51, %50 ]
  %65 = load i32*, i32** %42, align 8, !tbaa !5
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %30

70:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %71 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @c to i8*), i8 0, i64 24, i1 false) #15
  %72 = call noalias nonnull i8* @_Znwm(i64 800004) #17
  store i8* %72, i8** bitcast (%"class.std::vector.0"* @c to i8**), align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %72, i64 800004
  store i8* %73, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800004) %72, i8 0, i64 800004, i1 false)
  store i8* %73, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  %74 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @c to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !14}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !19, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!31 = !{!28, !7, i64 8}
!32 = !{!28, !7, i64 16}
!33 = !{!28, !7, i64 24}
!34 = !{!28, !19, i64 32}
!35 = !{!36, !7, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !19, i64 8, !37, i64 16, !37, i64 48}
!37 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!36, !7, i64 64}
!39 = distinct !{!39, !14}
!40 = !{!37, !7, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!36, !7, i64 32}
!45 = !{!36, !7, i64 24}
!46 = !{!36, !7, i64 40}
!47 = !{!37, !7, i64 24}
!48 = !{!37, !7, i64 8}
!49 = !{!37, !7, i64 16}
!50 = !{!36, !7, i64 16}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = !{!36, !7, i64 0}
!56 = !{!36, !7, i64 72}
!57 = distinct !{!57, !14}
!58 = !{!18, !7, i64 0}
!59 = !{!36, !19, i64 8}
!60 = distinct !{!60, !14}
!61 = !{!29, !7, i64 24}
!62 = !{!29, !7, i64 16}
!63 = distinct !{!63, !14}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!11, !7, i64 16}
