; ModuleID = 'Project_CodeNet_C++1400/p03256/s057026208.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s057026208.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.6" = type { i32, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@E = dso_local global [400010 x %"class.std::vector"] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057026208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair.6"*
  %7 = alloca [400010 x i32], align 16
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca i32, align 4
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !15
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
          to label %16 unwind label %47

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @M)
          to label %18 unwind label %47

18:                                               ; preds = %16
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %47

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #15
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !23
  %32 = bitcast i32* %3 to i8*
  %33 = bitcast i32* %4 to i8*
  %34 = bitcast i64* %5 to i8*
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %36 = load i32, i32* @M, align 4, !tbaa !24
  %37 = icmp sgt i32 %36, 0
  %38 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  br i1 %37, label %49, label %39

39:                                               ; preds = %20
  %40 = bitcast [400010 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %40) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %40, i8 0, i64 1600040, i1 false)
  br label %79

41:                                               ; preds = %71
  %42 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !21
  %44 = bitcast [400010 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %44) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %44, i8 0, i64 1600040, i1 false)
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %38
  br i1 %46, label %79, label %84

47:                                               ; preds = %18, %16, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %981

49:                                               ; preds = %20, %71
  %50 = phi i32 [ %72, %71 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %61

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %61

54:                                               ; preds = %52
  %55 = load i32, i32* %3, align 4, !tbaa !24
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4, !tbaa !24
  %57 = load i32, i32* %4, align 4, !tbaa !24
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4, !tbaa !24
  %59 = icmp sgt i32 %55, %57
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  store i32 %58, i32* %3, align 4, !tbaa !24
  store i32 %56, i32* %4, align 4, !tbaa !24
  br label %63

61:                                               ; preds = %52, %49
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %77

63:                                               ; preds = %54, %60
  %64 = phi i32 [ %58, %54 ], [ %56, %60 ]
  %65 = phi i32 [ %56, %54 ], [ %58, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  %66 = zext i32 %64 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %65 to i64
  %69 = or i64 %67, %68
  store i64 %69, i64* %5, align 8
  %70 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::pair.6"* nonnull align 4 dereferenceable(8) %6)
          to label %71 unwind label %75

71:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  %72 = add nuw nsw i32 %50, 1
  %73 = load i32, i32* @M, align 4, !tbaa !24
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %49, label %41, !llvm.loop !26

75:                                               ; preds = %63
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  br label %77

77:                                               ; preds = %75, %61
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  br label %979

79:                                               ; preds = %598, %39, %41
  %80 = bitcast [400010 x i32]* %7 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %82 = bitcast %"class.std::stack"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %82) #15
  %83 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %82, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %83, i64 0)
          to label %601 unwind label %618

84:                                               ; preds = %41, %598
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %598 ], [ %43, %41 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %87 = bitcast %"struct.std::_Rb_tree_node_base"* %86 to %"struct.std::pair.6"*
  %88 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !28
  %90 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %87, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !30
  %92 = sext i32 %89 to i64
  %93 = load i8*, i8** %45, align 8, !tbaa !31
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 65
  br i1 %96, label %97, label %219

97:                                               ; preds = %84
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 65
  br i1 %101, label %102, label %219

102:                                              ; preds = %97
  %103 = shl nsw i32 %89, 1
  %104 = or i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = shl nsw i32 %91, 1
  %107 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %108 = load i32*, i32** %107, align 16, !tbaa !32
  %109 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !33
  %111 = icmp eq i32* %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %102
  store i32 %106, i32* %108, align 4, !tbaa !24
  %113 = getelementptr inbounds i32, i32* %108, i64 1
  store i32* %113, i32** %107, align 16, !tbaa !32
  br label %152

114:                                              ; preds = %102
  %115 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = ptrtoint i32* %108 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %123 unwind label %213

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %114
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 2305843009213693951
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 2305843009213693951, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 2
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #17
          to label %136 unwind label %211

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i32*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i32* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %120
  store i32 %106, i32* %140, align 4, !tbaa !24
  %141 = icmp sgt i64 %119, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = bitcast i32* %139 to i8*
  %144 = bitcast i32* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %119, i1 false) #15
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds i32, i32* %140, i64 1
  %147 = icmp eq i32* %116, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %145
  store i32* %139, i32** %115, align 8, !tbaa !5
  store i32* %146, i32** %107, align 16, !tbaa !32
  %151 = getelementptr inbounds i32, i32* %139, i64 %131
  store i32* %151, i32** %109, align 8, !tbaa !33
  br label %152

152:                                              ; preds = %150, %112
  %153 = sext i32 %106 to i64
  %154 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 8, !tbaa !24
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 8, !tbaa !24
  %157 = icmp eq i32 %89, %91
  br i1 %157, label %219, label %158

158:                                              ; preds = %152
  %159 = or i32 %106, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 16, !tbaa !32
  %163 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !33
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %158
  store i32 %103, i32* %162, align 4, !tbaa !24
  %167 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %167, i32** %161, align 16, !tbaa !32
  br label %206

168:                                              ; preds = %158
  %169 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !5
  %171 = ptrtoint i32* %162 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %177 unwind label %217

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #17
          to label %190 unwind label %215

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  store i32 %103, i32* %194, align 4, !tbaa !24
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %173, i1 false) #15
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %170, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %169, align 8, !tbaa !5
  store i32* %200, i32** %161, align 16, !tbaa !32
  %205 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !33
  br label %206

206:                                              ; preds = %204, %166
  %207 = sext i32 %103 to i64
  %208 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 8, !tbaa !24
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 8, !tbaa !24
  br label %219

211:                                              ; preds = %133
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %976

213:                                              ; preds = %122
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %976

215:                                              ; preds = %187
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %976

217:                                              ; preds = %176
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %976

219:                                              ; preds = %152, %206, %97, %84
  %220 = load i8*, i8** %45, align 8, !tbaa !31
  %221 = getelementptr inbounds i8, i8* %220, i64 %92
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = icmp eq i8 %222, 65
  br i1 %223, label %224, label %347

224:                                              ; preds = %219
  %225 = sext i32 %91 to i64
  %226 = getelementptr inbounds i8, i8* %220, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !15
  %228 = icmp eq i8 %227, 66
  br i1 %228, label %229, label %598

229:                                              ; preds = %224
  %230 = shl nsw i32 %89, 1
  %231 = sext i32 %230 to i64
  %232 = shl nsw i32 %91, 1
  %233 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 1
  %234 = load i32*, i32** %233, align 8, !tbaa !32
  %235 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 2
  %236 = load i32*, i32** %235, align 16, !tbaa !33
  %237 = icmp eq i32* %234, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %229
  store i32 %232, i32* %234, align 4, !tbaa !24
  %239 = getelementptr inbounds i32, i32* %234, i64 1
  store i32* %239, i32** %233, align 8, !tbaa !32
  br label %278

240:                                              ; preds = %229
  %241 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 16, !tbaa !5
  %243 = ptrtoint i32* %234 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp eq i64 %245, 9223372036854775804
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %249 unwind label %341

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %240
  %251 = icmp eq i64 %245, 0
  %252 = select i1 %251, i64 1, i64 %246
  %253 = add nsw i64 %252, %246
  %254 = icmp ult i64 %253, %246
  %255 = icmp ugt i64 %253, 2305843009213693951
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 2305843009213693951, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 2
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #17
          to label %262 unwind label %339

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to i32*
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi i32* [ %263, %262 ], [ null, %250 ]
  %266 = getelementptr inbounds i32, i32* %265, i64 %246
  store i32 %232, i32* %266, align 4, !tbaa !24
  %267 = icmp sgt i64 %245, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = bitcast i32* %265 to i8*
  %270 = bitcast i32* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %269, i8* align 4 %270, i64 %245, i1 false) #15
  br label %271

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds i32, i32* %266, i64 1
  %273 = icmp eq i32* %242, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %274, %271
  store i32* %265, i32** %241, align 16, !tbaa !5
  store i32* %272, i32** %233, align 8, !tbaa !32
  %277 = getelementptr inbounds i32, i32* %265, i64 %257
  store i32* %277, i32** %235, align 16, !tbaa !33
  br label %278

278:                                              ; preds = %276, %238
  %279 = sext i32 %232 to i64
  %280 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 8, !tbaa !24
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 8, !tbaa !24
  %283 = or i32 %232, 1
  %284 = sext i32 %283 to i64
  %285 = or i32 %230, 1
  %286 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %284, i32 0, i32 0, i32 0, i32 1
  %287 = load i32*, i32** %286, align 16, !tbaa !32
  %288 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %284, i32 0, i32 0, i32 0, i32 2
  %289 = load i32*, i32** %288, align 8, !tbaa !33
  %290 = icmp eq i32* %287, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %278
  store i32 %285, i32* %287, align 4, !tbaa !24
  %292 = getelementptr inbounds i32, i32* %287, i64 1
  store i32* %292, i32** %286, align 16, !tbaa !32
  br label %331

293:                                              ; preds = %278
  %294 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %284, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !5
  %296 = ptrtoint i32* %287 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = icmp eq i64 %298, 9223372036854775804
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %302 unwind label %345

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %293
  %304 = icmp eq i64 %298, 0
  %305 = select i1 %304, i64 1, i64 %299
  %306 = add nsw i64 %305, %299
  %307 = icmp ult i64 %306, %299
  %308 = icmp ugt i64 %306, 2305843009213693951
  %309 = or i1 %307, %308
  %310 = select i1 %309, i64 2305843009213693951, i64 %306
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %303
  %313 = shl nuw nsw i64 %310, 2
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #17
          to label %315 unwind label %343

315:                                              ; preds = %312
  %316 = bitcast i8* %314 to i32*
  br label %317

317:                                              ; preds = %315, %303
  %318 = phi i32* [ %316, %315 ], [ null, %303 ]
  %319 = getelementptr inbounds i32, i32* %318, i64 %299
  store i32 %285, i32* %319, align 4, !tbaa !24
  %320 = icmp sgt i64 %298, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = bitcast i32* %318 to i8*
  %323 = bitcast i32* %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %322, i8* align 4 %323, i64 %298, i1 false) #15
  br label %324

324:                                              ; preds = %321, %317
  %325 = getelementptr inbounds i32, i32* %319, i64 1
  %326 = icmp eq i32* %295, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %328) #15
  br label %329

329:                                              ; preds = %327, %324
  store i32* %318, i32** %294, align 8, !tbaa !5
  store i32* %325, i32** %286, align 16, !tbaa !32
  %330 = getelementptr inbounds i32, i32* %318, i64 %310
  store i32* %330, i32** %288, align 8, !tbaa !33
  br label %331

331:                                              ; preds = %329, %291
  %332 = sext i32 %285 to i64
  %333 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !24
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4, !tbaa !24
  %336 = load i8*, i8** %45, align 8, !tbaa !31
  %337 = getelementptr inbounds i8, i8* %336, i64 %92
  %338 = load i8, i8* %337, align 1, !tbaa !15
  br label %347

339:                                              ; preds = %259
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %976

341:                                              ; preds = %248
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %976

343:                                              ; preds = %312
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %976

345:                                              ; preds = %301
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %976

347:                                              ; preds = %331, %219
  %348 = phi i8 [ %338, %331 ], [ %222, %219 ]
  %349 = phi i8* [ %336, %331 ], [ %220, %219 ]
  %350 = icmp eq i8 %348, 66
  br i1 %350, label %351, label %598

351:                                              ; preds = %347
  %352 = sext i32 %91 to i64
  %353 = getelementptr inbounds i8, i8* %349, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !15
  %355 = icmp eq i8 %354, 65
  br i1 %355, label %356, label %475

356:                                              ; preds = %351
  %357 = shl nsw i32 %89, 1
  %358 = or i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = shl nsw i32 %91, 1
  %361 = or i32 %360, 1
  %362 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %359, i32 0, i32 0, i32 0, i32 1
  %363 = load i32*, i32** %362, align 16, !tbaa !32
  %364 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %359, i32 0, i32 0, i32 0, i32 2
  %365 = load i32*, i32** %364, align 8, !tbaa !33
  %366 = icmp eq i32* %363, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %356
  store i32 %361, i32* %363, align 4, !tbaa !24
  %368 = getelementptr inbounds i32, i32* %363, i64 1
  store i32* %368, i32** %362, align 16, !tbaa !32
  br label %407

369:                                              ; preds = %356
  %370 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %359, i32 0, i32 0, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8, !tbaa !5
  %372 = ptrtoint i32* %363 to i64
  %373 = ptrtoint i32* %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = icmp eq i64 %374, 9223372036854775804
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %378 unwind label %460

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %369
  %380 = icmp eq i64 %374, 0
  %381 = select i1 %380, i64 1, i64 %375
  %382 = add nsw i64 %381, %375
  %383 = icmp ult i64 %382, %375
  %384 = icmp ugt i64 %382, 2305843009213693951
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 2305843009213693951, i64 %382
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %393, label %388

388:                                              ; preds = %379
  %389 = shl nuw nsw i64 %386, 2
  %390 = invoke noalias nonnull i8* @_Znwm(i64 %389) #17
          to label %391 unwind label %458

391:                                              ; preds = %388
  %392 = bitcast i8* %390 to i32*
  br label %393

393:                                              ; preds = %391, %379
  %394 = phi i32* [ %392, %391 ], [ null, %379 ]
  %395 = getelementptr inbounds i32, i32* %394, i64 %375
  store i32 %361, i32* %395, align 4, !tbaa !24
  %396 = icmp sgt i64 %374, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = bitcast i32* %394 to i8*
  %399 = bitcast i32* %371 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %398, i8* align 4 %399, i64 %374, i1 false) #15
  br label %400

400:                                              ; preds = %397, %393
  %401 = getelementptr inbounds i32, i32* %395, i64 1
  %402 = icmp eq i32* %371, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %404) #15
  br label %405

405:                                              ; preds = %403, %400
  store i32* %394, i32** %370, align 8, !tbaa !5
  store i32* %401, i32** %362, align 16, !tbaa !32
  %406 = getelementptr inbounds i32, i32* %394, i64 %386
  store i32* %406, i32** %364, align 8, !tbaa !33
  br label %407

407:                                              ; preds = %405, %367
  %408 = sext i32 %361 to i64
  %409 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !24
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %409, align 4, !tbaa !24
  %412 = sext i32 %360 to i64
  %413 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %412, i32 0, i32 0, i32 0, i32 1
  %414 = load i32*, i32** %413, align 8, !tbaa !32
  %415 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %412, i32 0, i32 0, i32 0, i32 2
  %416 = load i32*, i32** %415, align 16, !tbaa !33
  %417 = icmp eq i32* %414, %416
  br i1 %417, label %420, label %418

418:                                              ; preds = %407
  store i32 %357, i32* %414, align 4, !tbaa !24
  %419 = getelementptr inbounds i32, i32* %414, i64 1
  store i32* %419, i32** %413, align 8, !tbaa !32
  br label %466

420:                                              ; preds = %407
  %421 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %412, i32 0, i32 0, i32 0, i32 0
  %422 = load i32*, i32** %421, align 16, !tbaa !5
  %423 = ptrtoint i32* %414 to i64
  %424 = ptrtoint i32* %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = icmp eq i64 %425, 9223372036854775804
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %429 unwind label %464

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %420
  %431 = icmp eq i64 %425, 0
  %432 = select i1 %431, i64 1, i64 %426
  %433 = add nsw i64 %432, %426
  %434 = icmp ult i64 %433, %426
  %435 = icmp ugt i64 %433, 2305843009213693951
  %436 = or i1 %434, %435
  %437 = select i1 %436, i64 2305843009213693951, i64 %433
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %430
  %440 = shl nuw nsw i64 %437, 2
  %441 = invoke noalias nonnull i8* @_Znwm(i64 %440) #17
          to label %442 unwind label %462

442:                                              ; preds = %439
  %443 = bitcast i8* %441 to i32*
  br label %444

444:                                              ; preds = %442, %430
  %445 = phi i32* [ %443, %442 ], [ null, %430 ]
  %446 = getelementptr inbounds i32, i32* %445, i64 %426
  store i32 %357, i32* %446, align 4, !tbaa !24
  %447 = icmp sgt i64 %425, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = bitcast i32* %445 to i8*
  %450 = bitcast i32* %422 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %449, i8* align 4 %450, i64 %425, i1 false) #15
  br label %451

451:                                              ; preds = %448, %444
  %452 = getelementptr inbounds i32, i32* %446, i64 1
  %453 = icmp eq i32* %422, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i32* %422 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %454, %451
  store i32* %445, i32** %421, align 16, !tbaa !5
  store i32* %452, i32** %413, align 8, !tbaa !32
  %457 = getelementptr inbounds i32, i32* %445, i64 %437
  store i32* %457, i32** %415, align 16, !tbaa !33
  br label %466

458:                                              ; preds = %388
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %976

460:                                              ; preds = %377
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %976

462:                                              ; preds = %439
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %976

464:                                              ; preds = %428
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %976

466:                                              ; preds = %418, %456
  %467 = sext i32 %357 to i64
  %468 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %467
  %469 = load i32, i32* %468, align 8, !tbaa !24
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 8, !tbaa !24
  %471 = load i8*, i8** %45, align 8, !tbaa !31
  %472 = getelementptr inbounds i8, i8* %471, i64 %92
  %473 = load i8, i8* %472, align 1, !tbaa !15
  %474 = icmp eq i8 %473, 66
  br i1 %474, label %475, label %598

475:                                              ; preds = %351, %466
  %476 = phi i8* [ %471, %466 ], [ %349, %351 ]
  %477 = sext i32 %91 to i64
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = load i8, i8* %478, align 1, !tbaa !15
  %480 = icmp eq i8 %479, 66
  br i1 %480, label %481, label %598

481:                                              ; preds = %475
  %482 = shl nsw i32 %89, 1
  %483 = sext i32 %482 to i64
  %484 = shl nsw i32 %91, 1
  %485 = or i32 %484, 1
  %486 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %483, i32 0, i32 0, i32 0, i32 1
  %487 = load i32*, i32** %486, align 8, !tbaa !32
  %488 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %483, i32 0, i32 0, i32 0, i32 2
  %489 = load i32*, i32** %488, align 16, !tbaa !33
  %490 = icmp eq i32* %487, %489
  br i1 %490, label %493, label %491

491:                                              ; preds = %481
  store i32 %485, i32* %487, align 4, !tbaa !24
  %492 = getelementptr inbounds i32, i32* %487, i64 1
  store i32* %492, i32** %486, align 8, !tbaa !32
  br label %531

493:                                              ; preds = %481
  %494 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %483, i32 0, i32 0, i32 0, i32 0
  %495 = load i32*, i32** %494, align 16, !tbaa !5
  %496 = ptrtoint i32* %487 to i64
  %497 = ptrtoint i32* %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = icmp eq i64 %498, 9223372036854775804
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %502 unwind label %592

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %493
  %504 = icmp eq i64 %498, 0
  %505 = select i1 %504, i64 1, i64 %499
  %506 = add nsw i64 %505, %499
  %507 = icmp ult i64 %506, %499
  %508 = icmp ugt i64 %506, 2305843009213693951
  %509 = or i1 %507, %508
  %510 = select i1 %509, i64 2305843009213693951, i64 %506
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %517, label %512

512:                                              ; preds = %503
  %513 = shl nuw nsw i64 %510, 2
  %514 = invoke noalias nonnull i8* @_Znwm(i64 %513) #17
          to label %515 unwind label %590

515:                                              ; preds = %512
  %516 = bitcast i8* %514 to i32*
  br label %517

517:                                              ; preds = %515, %503
  %518 = phi i32* [ %516, %515 ], [ null, %503 ]
  %519 = getelementptr inbounds i32, i32* %518, i64 %499
  store i32 %485, i32* %519, align 4, !tbaa !24
  %520 = icmp sgt i64 %498, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = bitcast i32* %518 to i8*
  %523 = bitcast i32* %495 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %522, i8* align 4 %523, i64 %498, i1 false) #15
  br label %524

524:                                              ; preds = %521, %517
  %525 = getelementptr inbounds i32, i32* %519, i64 1
  %526 = icmp eq i32* %495, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  %528 = bitcast i32* %495 to i8*
  call void @_ZdlPv(i8* nonnull %528) #15
  br label %529

529:                                              ; preds = %527, %524
  store i32* %518, i32** %494, align 16, !tbaa !5
  store i32* %525, i32** %486, align 8, !tbaa !32
  %530 = getelementptr inbounds i32, i32* %518, i64 %510
  store i32* %530, i32** %488, align 16, !tbaa !33
  br label %531

531:                                              ; preds = %529, %491
  %532 = sext i32 %485 to i64
  %533 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !24
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %533, align 4, !tbaa !24
  %536 = icmp eq i32 %89, %91
  br i1 %536, label %598, label %537

537:                                              ; preds = %531
  %538 = sext i32 %484 to i64
  %539 = or i32 %482, 1
  %540 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %538, i32 0, i32 0, i32 0, i32 1
  %541 = load i32*, i32** %540, align 8, !tbaa !32
  %542 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %538, i32 0, i32 0, i32 0, i32 2
  %543 = load i32*, i32** %542, align 16, !tbaa !33
  %544 = icmp eq i32* %541, %543
  br i1 %544, label %547, label %545

545:                                              ; preds = %537
  store i32 %539, i32* %541, align 4, !tbaa !24
  %546 = getelementptr inbounds i32, i32* %541, i64 1
  store i32* %546, i32** %540, align 8, !tbaa !32
  br label %585

547:                                              ; preds = %537
  %548 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %538, i32 0, i32 0, i32 0, i32 0
  %549 = load i32*, i32** %548, align 16, !tbaa !5
  %550 = ptrtoint i32* %541 to i64
  %551 = ptrtoint i32* %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 2
  %554 = icmp eq i64 %552, 9223372036854775804
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %556 unwind label %596

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %547
  %558 = icmp eq i64 %552, 0
  %559 = select i1 %558, i64 1, i64 %553
  %560 = add nsw i64 %559, %553
  %561 = icmp ult i64 %560, %553
  %562 = icmp ugt i64 %560, 2305843009213693951
  %563 = or i1 %561, %562
  %564 = select i1 %563, i64 2305843009213693951, i64 %560
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %571, label %566

566:                                              ; preds = %557
  %567 = shl nuw nsw i64 %564, 2
  %568 = invoke noalias nonnull i8* @_Znwm(i64 %567) #17
          to label %569 unwind label %594

569:                                              ; preds = %566
  %570 = bitcast i8* %568 to i32*
  br label %571

571:                                              ; preds = %569, %557
  %572 = phi i32* [ %570, %569 ], [ null, %557 ]
  %573 = getelementptr inbounds i32, i32* %572, i64 %553
  store i32 %539, i32* %573, align 4, !tbaa !24
  %574 = icmp sgt i64 %552, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %571
  %576 = bitcast i32* %572 to i8*
  %577 = bitcast i32* %549 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %576, i8* align 4 %577, i64 %552, i1 false) #15
  br label %578

578:                                              ; preds = %575, %571
  %579 = getelementptr inbounds i32, i32* %573, i64 1
  %580 = icmp eq i32* %549, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %582) #15
  br label %583

583:                                              ; preds = %581, %578
  store i32* %572, i32** %548, align 16, !tbaa !5
  store i32* %579, i32** %540, align 8, !tbaa !32
  %584 = getelementptr inbounds i32, i32* %572, i64 %564
  store i32* %584, i32** %542, align 16, !tbaa !33
  br label %585

585:                                              ; preds = %583, %545
  %586 = sext i32 %539 to i64
  %587 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !24
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %587, align 4, !tbaa !24
  br label %598

590:                                              ; preds = %512
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %976

592:                                              ; preds = %501
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %976

594:                                              ; preds = %566
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %976

596:                                              ; preds = %555
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %976

598:                                              ; preds = %224, %347, %531, %585, %475, %466
  %599 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %85) #18
  %600 = icmp eq %"struct.std::_Rb_tree_node_base"* %599, %38
  br i1 %600, label %79, label %84, !llvm.loop !34

601:                                              ; preds = %79
  %602 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %602) #15
  %603 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %604 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %605 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  store i32 0, i32* %9, align 4, !tbaa !24
  %606 = load i32, i32* @N, align 4, !tbaa !24
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %620, label %608

608:                                              ; preds = %636, %601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %602) #15
  %609 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %610 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %611 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %612 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %613 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %614 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %615 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %616 = bitcast %"class.std::stack"* %8 to i8**
  %617 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %642

618:                                              ; preds = %79
  %619 = landingpad { i8*, i32 }
          cleanup
  br label %974

620:                                              ; preds = %601, %636
  %621 = phi i32 [ %638, %636 ], [ 0, %601 ]
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !24
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %636

626:                                              ; preds = %620
  %627 = load i32*, i32** %603, align 8, !tbaa !35
  %628 = load i32*, i32** %604, align 8, !tbaa !38
  %629 = getelementptr inbounds i32, i32* %628, i64 -1
  %630 = icmp eq i32* %627, %629
  br i1 %630, label %633, label %631

631:                                              ; preds = %626
  store i32 %621, i32* %627, align 4, !tbaa !24
  %632 = getelementptr inbounds i32, i32* %627, i64 1
  store i32* %632, i32** %603, align 8, !tbaa !35
  br label %636

633:                                              ; preds = %626
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %605, i32* nonnull align 4 dereferenceable(4) %9)
          to label %636 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %602) #15
  br label %972

636:                                              ; preds = %631, %633, %620
  %637 = load i32, i32* %9, align 4, !tbaa !24
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %9, align 4, !tbaa !24
  %639 = load i32, i32* @N, align 4, !tbaa !24
  %640 = shl nsw i32 %639, 1
  %641 = icmp slt i32 %638, %640
  br i1 %641, label %620, label %608, !llvm.loop !39

642:                                              ; preds = %738, %608
  %643 = phi i32* [ null, %608 ], [ %728, %738 ]
  %644 = phi i32* [ null, %608 ], [ %731, %738 ]
  %645 = phi i32* [ null, %608 ], [ %730, %738 ]
  %646 = load i32**, i32*** %609, align 8, !tbaa !40
  %647 = load i32**, i32*** %610, align 8, !tbaa !40
  %648 = ptrtoint i32** %646 to i64
  %649 = ptrtoint i32** %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 3
  %652 = icmp ne i32** %646, null
  %653 = sext i1 %652 to i64
  %654 = add nsw i64 %651, %653
  %655 = shl nsw i64 %654, 7
  %656 = load i32*, i32** %603, align 8, !tbaa !41
  %657 = load i32*, i32** %611, align 8, !tbaa !42
  %658 = ptrtoint i32* %656 to i64
  %659 = ptrtoint i32* %657 to i64
  %660 = sub i64 %658, %659
  %661 = ashr exact i64 %660, 2
  %662 = add nsw i64 %655, %661
  %663 = load i32*, i32** %612, align 8, !tbaa !43
  %664 = load i32*, i32** %613, align 8, !tbaa !41
  %665 = ptrtoint i32* %663 to i64
  %666 = ptrtoint i32* %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 2
  %669 = sub nsw i64 0, %668
  %670 = icmp eq i64 %662, %669
  br i1 %670, label %889, label %671

671:                                              ; preds = %642
  %672 = icmp eq i32* %656, %657
  br i1 %672, label %676, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds i32, i32* %656, i64 -1
  %675 = load i32, i32* %674, align 4, !tbaa !24
  br label %687

676:                                              ; preds = %671
  %677 = getelementptr inbounds i32*, i32** %646, i64 -1
  %678 = load i32*, i32** %677, align 8, !tbaa !44
  %679 = getelementptr inbounds i32, i32* %678, i64 127
  %680 = load i32, i32* %679, align 4, !tbaa !24
  %681 = bitcast i32* %656 to i8*
  call void @_ZdlPv(i8* %681) #15
  %682 = load i32**, i32*** %609, align 8, !tbaa !45
  %683 = getelementptr inbounds i32*, i32** %682, i64 -1
  store i32** %683, i32*** %609, align 8, !tbaa !40
  %684 = load i32*, i32** %683, align 8, !tbaa !44
  store i32* %684, i32** %611, align 8, !tbaa !42
  %685 = getelementptr inbounds i32, i32* %684, i64 128
  store i32* %685, i32** %604, align 8, !tbaa !43
  %686 = getelementptr inbounds i32, i32* %684, i64 127
  br label %687

687:                                              ; preds = %673, %676
  %688 = phi i32 [ %675, %673 ], [ %680, %676 ]
  %689 = phi i32* [ %674, %673 ], [ %686, %676 ]
  store i32* %689, i32** %603, align 8, !tbaa !35
  %690 = icmp eq i32* %644, %645
  br i1 %690, label %692, label %691

691:                                              ; preds = %687
  store i32 %688, i32* %644, align 4, !tbaa !24
  br label %727

692:                                              ; preds = %687
  %693 = ptrtoint i32* %644 to i64
  %694 = ptrtoint i32* %643 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 2
  %697 = icmp eq i64 %695, 9223372036854775804
  br i1 %697, label %698, label %700

698:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %699 unwind label %743

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %692
  %701 = icmp eq i64 %695, 0
  %702 = select i1 %701, i64 1, i64 %696
  %703 = add nsw i64 %702, %696
  %704 = icmp ult i64 %703, %696
  %705 = icmp ugt i64 %703, 2305843009213693951
  %706 = or i1 %704, %705
  %707 = select i1 %706, i64 2305843009213693951, i64 %703
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %714, label %709

709:                                              ; preds = %700
  %710 = shl nuw nsw i64 %707, 2
  %711 = invoke noalias nonnull i8* @_Znwm(i64 %710) #17
          to label %712 unwind label %741

712:                                              ; preds = %709
  %713 = bitcast i8* %711 to i32*
  br label %714

714:                                              ; preds = %712, %700
  %715 = phi i32* [ %713, %712 ], [ null, %700 ]
  %716 = getelementptr inbounds i32, i32* %715, i64 %696
  store i32 %688, i32* %716, align 4, !tbaa !24
  %717 = icmp sgt i64 %695, 0
  br i1 %717, label %718, label %721

718:                                              ; preds = %714
  %719 = bitcast i32* %715 to i8*
  %720 = bitcast i32* %643 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %719, i8* align 4 %720, i64 %695, i1 false) #15
  br label %721

721:                                              ; preds = %714, %718
  %722 = icmp eq i32* %643, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %721
  %724 = bitcast i32* %643 to i8*
  call void @_ZdlPv(i8* nonnull %724) #15
  br label %725

725:                                              ; preds = %723, %721
  %726 = getelementptr inbounds i32, i32* %715, i64 %707
  br label %727

727:                                              ; preds = %691, %725
  %728 = phi i32* [ %715, %725 ], [ %643, %691 ]
  %729 = phi i32* [ %716, %725 ], [ %644, %691 ]
  %730 = phi i32* [ %726, %725 ], [ %645, %691 ]
  %731 = getelementptr inbounds i32, i32* %729, i64 1
  %732 = sext i32 %688 to i64
  %733 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %732, i32 0, i32 0, i32 0, i32 1
  %734 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @E, i64 0, i64 %732, i32 0, i32 0, i32 0, i32 0
  %735 = load i32*, i32** %733, align 8, !tbaa !32
  %736 = load i32*, i32** %734, align 8, !tbaa !5
  %737 = icmp eq i32* %735, %736
  br i1 %737, label %738, label %745

738:                                              ; preds = %880, %727
  br label %642, !llvm.loop !46

739:                                              ; preds = %930, %927, %921, %920, %911, %889
  %740 = landingpad { i8*, i32 }
          cleanup
  br label %966

741:                                              ; preds = %709
  %742 = landingpad { i8*, i32 }
          cleanup
  br label %966

743:                                              ; preds = %698
  %744 = landingpad { i8*, i32 }
          cleanup
  br label %966

745:                                              ; preds = %727, %880
  %746 = phi i32* [ %881, %880 ], [ %736, %727 ]
  %747 = phi i32* [ %882, %880 ], [ %735, %727 ]
  %748 = phi i64 [ %883, %880 ], [ 0, %727 ]
  %749 = getelementptr inbounds i32, i32* %746, i64 %748
  %750 = load i32, i32* %749, align 4, !tbaa !24
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4, !tbaa !24
  %754 = add nsw i32 %753, -1
  store i32 %754, i32* %752, align 4, !tbaa !24
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %880

756:                                              ; preds = %745
  %757 = load i32*, i32** %603, align 8, !tbaa !35
  %758 = load i32*, i32** %604, align 8, !tbaa !38
  %759 = getelementptr inbounds i32, i32* %758, i64 -1
  %760 = icmp eq i32* %757, %759
  br i1 %760, label %763, label %761

761:                                              ; preds = %756
  store i32 %750, i32* %757, align 4, !tbaa !24
  %762 = getelementptr inbounds i32, i32* %757, i64 1
  store i32* %762, i32** %603, align 8, !tbaa !35
  br label %880

763:                                              ; preds = %756
  %764 = load i32**, i32*** %609, align 8, !tbaa !40
  %765 = load i32**, i32*** %610, align 8, !tbaa !40
  %766 = ptrtoint i32** %764 to i64
  %767 = ptrtoint i32** %765 to i64
  %768 = sub i64 %766, %767
  %769 = ashr exact i64 %768, 3
  %770 = icmp ne i32** %764, null
  %771 = sext i1 %770 to i64
  %772 = add nsw i64 %769, %771
  %773 = shl nsw i64 %772, 7
  %774 = load i32*, i32** %611, align 8, !tbaa !42
  %775 = ptrtoint i32* %757 to i64
  %776 = ptrtoint i32* %774 to i64
  %777 = sub i64 %775, %776
  %778 = ashr exact i64 %777, 2
  %779 = add nsw i64 %773, %778
  %780 = load i32*, i32** %612, align 8, !tbaa !43
  %781 = load i32*, i32** %613, align 8, !tbaa !41
  %782 = ptrtoint i32* %780 to i64
  %783 = ptrtoint i32* %781 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 2
  %786 = add nsw i64 %779, %785
  %787 = icmp eq i64 %786, 2305843009213693951
  br i1 %787, label %788, label %790

788:                                              ; preds = %763
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %789 unwind label %878

789:                                              ; preds = %788
  unreachable

790:                                              ; preds = %763
  %791 = load i64, i64* %614, align 8, !tbaa !47
  %792 = load i32**, i32*** %615, align 8, !tbaa !48
  %793 = ptrtoint i32** %792 to i64
  %794 = sub i64 %766, %793
  %795 = ashr exact i64 %794, 3
  %796 = sub i64 %791, %795
  %797 = icmp ult i64 %796, 2
  br i1 %797, label %798, label %862

798:                                              ; preds = %790
  %799 = add nsw i64 %769, 1
  %800 = add nsw i64 %769, 2
  %801 = shl nsw i64 %800, 1
  %802 = icmp ugt i64 %791, %801
  br i1 %802, label %803, label %823

803:                                              ; preds = %798
  %804 = sub i64 %791, %800
  %805 = lshr i64 %804, 1
  %806 = getelementptr inbounds i32*, i32** %792, i64 %805
  %807 = icmp ult i32** %806, %765
  %808 = getelementptr inbounds i32*, i32** %764, i64 1
  %809 = ptrtoint i32** %808 to i64
  %810 = sub i64 %809, %767
  %811 = icmp eq i64 %810, 0
  br i1 %807, label %812, label %816

812:                                              ; preds = %803
  br i1 %811, label %855, label %813

813:                                              ; preds = %812
  %814 = bitcast i32** %806 to i8*
  %815 = bitcast i32** %765 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %814, i8* nonnull align 8 %815, i64 %810, i1 false) #15
  br label %855

816:                                              ; preds = %803
  br i1 %811, label %855, label %817

817:                                              ; preds = %816
  %818 = ashr exact i64 %810, 3
  %819 = sub nsw i64 %799, %818
  %820 = getelementptr inbounds i32*, i32** %806, i64 %819
  %821 = bitcast i32** %820 to i8*
  %822 = bitcast i32** %765 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %821, i8* align 8 %822, i64 %810, i1 false) #15
  br label %855

823:                                              ; preds = %798
  %824 = icmp eq i64 %791, 0
  %825 = select i1 %824, i64 1, i64 %791
  %826 = add i64 %791, 2
  %827 = add i64 %826, %825
  %828 = icmp ugt i64 %827, 1152921504606846975
  br i1 %828, label %829, label %835, !prof !49

829:                                              ; preds = %823
  %830 = icmp ugt i64 %827, 2305843009213693951
  br i1 %830, label %831, label %833

831:                                              ; preds = %829
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %832 unwind label %878

832:                                              ; preds = %831
  unreachable

833:                                              ; preds = %829
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %834 unwind label %878

834:                                              ; preds = %833
  unreachable

835:                                              ; preds = %823
  %836 = shl nuw nsw i64 %827, 3
  %837 = invoke noalias nonnull i8* @_Znwm(i64 %836) #17
          to label %838 unwind label %876

838:                                              ; preds = %835
  %839 = bitcast i8* %837 to i32**
  %840 = sub nsw i64 %827, %800
  %841 = lshr i64 %840, 1
  %842 = getelementptr inbounds i32*, i32** %839, i64 %841
  %843 = load i32**, i32*** %610, align 8, !tbaa !50
  %844 = load i32**, i32*** %609, align 8, !tbaa !45
  %845 = getelementptr inbounds i32*, i32** %844, i64 1
  %846 = ptrtoint i32** %845 to i64
  %847 = ptrtoint i32** %843 to i64
  %848 = sub i64 %846, %847
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %853, label %850

850:                                              ; preds = %838
  %851 = bitcast i32** %842 to i8*
  %852 = bitcast i32** %843 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %851, i8* align 8 %852, i64 %848, i1 false) #15
  br label %853

853:                                              ; preds = %850, %838
  %854 = load i8*, i8** %616, align 8, !tbaa !48
  call void @_ZdlPv(i8* %854) #15
  store i8* %837, i8** %616, align 8, !tbaa !48
  store i64 %827, i64* %614, align 8, !tbaa !47
  br label %855

855:                                              ; preds = %853, %817, %816, %813, %812
  %856 = phi i32** [ %842, %853 ], [ %806, %816 ], [ %806, %817 ], [ %806, %812 ], [ %806, %813 ]
  store i32** %856, i32*** %610, align 8, !tbaa !40
  %857 = load i32*, i32** %856, align 8, !tbaa !44
  store i32* %857, i32** %617, align 8, !tbaa !42
  %858 = getelementptr inbounds i32, i32* %857, i64 128
  store i32* %858, i32** %612, align 8, !tbaa !43
  %859 = getelementptr inbounds i32*, i32** %856, i64 %769
  store i32** %859, i32*** %609, align 8, !tbaa !40
  %860 = load i32*, i32** %859, align 8, !tbaa !44
  store i32* %860, i32** %611, align 8, !tbaa !42
  %861 = getelementptr inbounds i32, i32* %860, i64 128
  store i32* %861, i32** %604, align 8, !tbaa !43
  br label %862

862:                                              ; preds = %855, %790
  %863 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %864 unwind label %876

864:                                              ; preds = %862
  %865 = load i32**, i32*** %609, align 8, !tbaa !45
  %866 = getelementptr inbounds i32*, i32** %865, i64 1
  %867 = bitcast i32** %866 to i8**
  store i8* %863, i8** %867, align 8, !tbaa !44
  %868 = load i32*, i32** %603, align 8, !tbaa !35
  %869 = load i32, i32* %749, align 4, !tbaa !24
  store i32 %869, i32* %868, align 4, !tbaa !24
  %870 = load i32**, i32*** %609, align 8, !tbaa !45
  %871 = getelementptr inbounds i32*, i32** %870, i64 1
  store i32** %871, i32*** %609, align 8, !tbaa !40
  %872 = load i32*, i32** %871, align 8, !tbaa !44
  store i32* %872, i32** %611, align 8, !tbaa !42
  %873 = getelementptr inbounds i32, i32* %872, i64 128
  store i32* %873, i32** %604, align 8, !tbaa !43
  store i32* %872, i32** %603, align 8, !tbaa !35
  %874 = load i32*, i32** %733, align 8, !tbaa !32
  %875 = load i32*, i32** %734, align 8, !tbaa !5
  br label %880

876:                                              ; preds = %862, %835
  %877 = landingpad { i8*, i32 }
          cleanup
  br label %966

878:                                              ; preds = %788, %831, %833
  %879 = landingpad { i8*, i32 }
          cleanup
  br label %966

880:                                              ; preds = %864, %761, %745
  %881 = phi i32* [ %875, %864 ], [ %746, %761 ], [ %746, %745 ]
  %882 = phi i32* [ %874, %864 ], [ %747, %761 ], [ %747, %745 ]
  %883 = add nuw i64 %748, 1
  %884 = ptrtoint i32* %882 to i64
  %885 = ptrtoint i32* %881 to i64
  %886 = sub i64 %884, %885
  %887 = ashr exact i64 %886, 2
  %888 = icmp ugt i64 %887, %883
  br i1 %888, label %745, label %738, !llvm.loop !46

889:                                              ; preds = %642
  %890 = ptrtoint i32* %644 to i64
  %891 = ptrtoint i32* %643 to i64
  %892 = sub i64 %890, %891
  %893 = ashr exact i64 %892, 2
  %894 = load i32, i32* @N, align 4, !tbaa !24
  %895 = shl nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = icmp eq i64 %893, %896
  %898 = select i1 %897, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %899 = select i1 %897, i64 2, i64 3
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %898, i64 %899)
          to label %901 unwind label %739

901:                                              ; preds = %889
  %902 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %903 = getelementptr i8, i8* %902, i64 -24
  %904 = bitcast i8* %903 to i64*
  %905 = load i64, i64* %904, align 8
  %906 = add nsw i64 %905, 240
  %907 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %906
  %908 = bitcast i8* %907 to %"class.std::ctype"**
  %909 = load %"class.std::ctype"*, %"class.std::ctype"** %908, align 8, !tbaa !53
  %910 = icmp eq %"class.std::ctype"* %909, null
  br i1 %910, label %911, label %913

911:                                              ; preds = %901
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %912 unwind label %739

912:                                              ; preds = %911
  unreachable

913:                                              ; preds = %901
  %914 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %909, i64 0, i32 8
  %915 = load i8, i8* %914, align 8, !tbaa !56
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %920, label %917

917:                                              ; preds = %913
  %918 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %909, i64 0, i32 9, i64 10
  %919 = load i8, i8* %918, align 1, !tbaa !15
  br label %927

920:                                              ; preds = %913
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %909)
          to label %921 unwind label %739

921:                                              ; preds = %920
  %922 = bitcast %"class.std::ctype"* %909 to i8 (%"class.std::ctype"*, i8)***
  %923 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %922, align 8, !tbaa !51
  %924 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %923, i64 6
  %925 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %924, align 8
  %926 = invoke signext i8 %925(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %909, i8 signext 10)
          to label %927 unwind label %739

927:                                              ; preds = %921, %917
  %928 = phi i8 [ %919, %917 ], [ %926, %921 ]
  %929 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %928)
          to label %930 unwind label %739

930:                                              ; preds = %927
  %931 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %929)
          to label %932 unwind label %739

932:                                              ; preds = %930
  %933 = icmp eq i32* %643, null
  br i1 %933, label %936, label %934

934:                                              ; preds = %932
  %935 = bitcast i32* %643 to i8*
  call void @_ZdlPv(i8* nonnull %935) #15
  br label %936

936:                                              ; preds = %932, %934
  %937 = load i32**, i32*** %615, align 8, !tbaa !48
  %938 = icmp eq i32** %937, null
  br i1 %938, label %955, label %939

939:                                              ; preds = %936
  %940 = bitcast i32** %937 to i8*
  %941 = load i32**, i32*** %610, align 8, !tbaa !50
  %942 = load i32**, i32*** %609, align 8, !tbaa !45
  %943 = getelementptr inbounds i32*, i32** %942, i64 1
  %944 = icmp ult i32** %941, %943
  br i1 %944, label %945, label %953

945:                                              ; preds = %939, %945
  %946 = phi i32** [ %949, %945 ], [ %941, %939 ]
  %947 = bitcast i32** %946 to i8**
  %948 = load i8*, i8** %947, align 8, !tbaa !44
  call void @_ZdlPv(i8* %948) #15
  %949 = getelementptr inbounds i32*, i32** %946, i64 1
  %950 = icmp ult i32** %946, %942
  br i1 %950, label %945, label %951, !llvm.loop !58

951:                                              ; preds = %945
  %952 = load i8*, i8** %616, align 8, !tbaa !48
  br label %953

953:                                              ; preds = %951, %939
  %954 = phi i8* [ %952, %951 ], [ %940, %939 ]
  call void @_ZdlPv(i8* %954) #15
  br label %955

955:                                              ; preds = %936, %953
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %80) #15
  %956 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %957 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %956, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %957)
          to label %961 unwind label %958

958:                                              ; preds = %955
  %959 = landingpad { i8*, i32 }
          catch i8* null
  %960 = extractvalue { i8*, i32 } %959, 0
  call void @__clang_call_terminate(i8* %960) #19
  unreachable

961:                                              ; preds = %955
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  %962 = load i8*, i8** %81, align 8, !tbaa !31
  %963 = icmp eq i8* %962, %14
  br i1 %963, label %965, label %964

964:                                              ; preds = %961
  call void @_ZdlPv(i8* %962) #15
  br label %965

965:                                              ; preds = %961, %964
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  ret i32 0

966:                                              ; preds = %876, %878, %741, %743, %739
  %967 = phi i32* [ %643, %739 ], [ %643, %741 ], [ %643, %743 ], [ %728, %876 ], [ %728, %878 ]
  %968 = phi { i8*, i32 } [ %740, %739 ], [ %742, %741 ], [ %744, %743 ], [ %877, %876 ], [ %879, %878 ]
  %969 = icmp eq i32* %967, null
  br i1 %969, label %972, label %970

970:                                              ; preds = %966
  %971 = bitcast i32* %967 to i8*
  call void @_ZdlPv(i8* nonnull %971) #15
  br label %972

972:                                              ; preds = %970, %966, %634
  %973 = phi { i8*, i32 } [ %635, %634 ], [ %968, %966 ], [ %968, %970 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %605) #15
  br label %974

974:                                              ; preds = %972, %618
  %975 = phi { i8*, i32 } [ %973, %972 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #15
  br label %976

976:                                              ; preds = %594, %596, %590, %592, %462, %464, %458, %460, %343, %345, %339, %341, %215, %217, %211, %213, %974
  %977 = phi { i8*, i32 } [ %975, %974 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ], [ %591, %590 ], [ %593, %592 ], [ %595, %594 ], [ %597, %596 ]
  %978 = bitcast [400010 x i32]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %978) #15
  br label %979

979:                                              ; preds = %976, %77
  %980 = phi { i8*, i32 } [ %78, %77 ], [ %977, %976 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  br label %981

981:                                              ; preds = %979, %47
  %982 = phi { i8*, i32 } [ %980, %979 ], [ %48, %47 ]
  %983 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %984 = load i8*, i8** %983, align 8, !tbaa !31
  %985 = icmp eq i8* %984, %14
  br i1 %985, label %987, label %986

986:                                              ; preds = %981
  call void @_ZdlPv(i8* %984) #15
  br label %987

987:                                              ; preds = %981, %986
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  resume { i8*, i32 } %982
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !48
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !44
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !28
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !30
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !44
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !44
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !62

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.6"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !28
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !30
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.6"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !28
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !30
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.6"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !47
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
  store i8* %20, i8** %22, align 8, !tbaa !44
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

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
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

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
  %46 = load i8*, i8** %12, align 8, !tbaa !48
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
  store i32** %16, i32*** %52, align 8, !tbaa !40
  %53 = load i32*, i32** %16, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !40
  %59 = load i32*, i32** %57, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !64
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !40
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !42
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !41
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !48
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !44
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %52, i32* %51, align 4, !tbaa !24
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !40
  %55 = load i32*, i32** %54, align 8, !tbaa !44
  store i32* %55, i32** %17, align 8, !tbaa !42
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !43
  store i32* %55, i32** %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !50
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !48
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !50
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !40
  %76 = load i32*, i32** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !40
  %81 = load i32*, i32** %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057026208.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600240) bitcast ([400010 x %"class.std::vector"]* @E to i8*), i8 0, i64 9600240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !14, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!17, !7, i64 16}
!22 = !{!17, !7, i64 24}
!23 = !{!17, !14, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!30 = !{!29, !25, i64 4}
!31 = !{!13, !7, i64 0}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !27}
!35 = !{!36, !7, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !37, i64 16, !37, i64 48}
!37 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!36, !7, i64 64}
!39 = distinct !{!39, !27}
!40 = !{!37, !7, i64 24}
!41 = !{!37, !7, i64 0}
!42 = !{!37, !7, i64 8}
!43 = !{!37, !7, i64 16}
!44 = !{!7, !7, i64 0}
!45 = !{!36, !7, i64 72}
!46 = distinct !{!46, !27}
!47 = !{!36, !14, i64 8}
!48 = !{!36, !7, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!36, !7, i64 40}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = distinct !{!58, !27}
!59 = !{!18, !7, i64 24}
!60 = !{!18, !7, i64 16}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!36, !7, i64 16}
