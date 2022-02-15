; ModuleID = 'Project_CodeNet_C++1400/p02763/s382928051.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s382928051.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.8" = type { i8 }
%"struct.std::pair" = type { i8, i32 }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertISt17_Rb_tree_iteratorIS4_EEEvT_SA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5eraseERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [1060008 x %"class.std::map"] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@leafnum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382928051.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::map"* [ getelementptr inbounds ([1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::map"* %4, getelementptr inbounds ([1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6updateci(i8 signext %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.8", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.8", align 1
  %7 = alloca i8, align 1
  store i8 %0, i8* %7, align 1, !tbaa !13
  %8 = load i32, i32* @leafnum, align 4, !tbaa !14
  %9 = add i32 %1, -1
  %10 = add i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 0, i64 %11
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 16, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %2, %20
  %21 = phi %"struct.std::_Rb_tree_node"* [ %32, %20 ], [ %16, %2 ]
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %20 ], [ %18, %2 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1, i32 0, i64 0
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp slt i8 %24, %0
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 3
  %27 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 2
  %29 = select i1 %25, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %27
  %30 = select i1 %25, %"struct.std::_Rb_tree_node_base"** %26, %"struct.std::_Rb_tree_node_base"** %28
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node"**
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !16
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %34, label %20, !llvm.loop !17

34:                                               ; preds = %20
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %18
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to i8*
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp sgt i8 %39, %0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36, %34, %2
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %36 ], [ %18, %34 ], [ %18, %2 ]
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %44 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #18
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #18
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #18
  br label %48

48:                                               ; preds = %36, %41
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %41 ], [ %29, %36 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i64 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::pair"*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !14
  %55 = bitcast %"class.std::tuple"* %3 to i8*
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %4, i64 0, i32 0
  %58 = icmp sgt i32 %10, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %48, %98
  %60 = phi i32 [ %62, %98 ], [ %10, %48 ]
  %61 = add nsw i32 %60, -1
  %62 = lshr i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 0, i64 %63
  %65 = getelementptr inbounds %"class.std::map", %"class.std::map"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %65, i64 8
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  %71 = load i8, i8* %7, align 1
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %59, %73
  %74 = phi %"struct.std::_Rb_tree_node"* [ %85, %73 ], [ %68, %59 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %73 ], [ %70, %59 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1, i32 0, i64 0
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp slt i8 %77, %71
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %82 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"* %80
  %83 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %79, %"struct.std::_Rb_tree_node_base"** %81
  %84 = bitcast %"struct.std::_Rb_tree_node_base"** %83 to %"struct.std::_Rb_tree_node"**
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !16
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %86, label %87, label %73, !llvm.loop !17

87:                                               ; preds = %73
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %70
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"* %90 to i8*
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %71, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89, %87, %59
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %89 ], [ %70, %87 ], [ %70, %59 ]
  %96 = getelementptr inbounds %"class.std::map", %"class.std::map"* %64, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #18
  store i8* %7, i8** %56, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #18
  %97 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #18
  br label %98

98:                                               ; preds = %89, %94
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %94 ], [ %82, %89 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %100 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !14
  %105 = icmp ult i32 %61, 2
  br i1 %105, label %106, label %59, !llvm.loop !19

106:                                              ; preds = %98, %48
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3delci(i8 signext %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.8", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.8", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.8", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.8", align 1
  %11 = alloca i8, align 1
  store i8 %0, i8* %11, align 1, !tbaa !13
  %12 = load i32, i32* @leafnum, align 4, !tbaa !14
  %13 = add i32 %1, -1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 0, i64 %15
  %17 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node"* %20, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %2, %24
  %25 = phi %"struct.std::_Rb_tree_node"* [ %36, %24 ], [ %20, %2 ]
  %26 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %24 ], [ %22, %2 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 1, i32 0, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp slt i8 %28, %0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0, i32 3
  %31 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0, i32 2
  %33 = select i1 %29, %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"* %31
  %34 = select i1 %29, %"struct.std::_Rb_tree_node_base"** %30, %"struct.std::_Rb_tree_node_base"** %32
  %35 = bitcast %"struct.std::_Rb_tree_node_base"** %34 to %"struct.std::_Rb_tree_node"**
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !16
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %38, label %24, !llvm.loop !17

38:                                               ; preds = %24
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %22
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to i8*
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp sgt i8 %43, %0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40, %38, %2
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %40 ], [ %22, %38 ], [ %22, %2 ]
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0
  %48 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #18
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #18
  %51 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #18
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 16, !tbaa !5
  %53 = load i8, i8* %11, align 1
  br label %54

54:                                               ; preds = %40, %45
  %55 = phi i8 [ %53, %45 ], [ %0, %40 ]
  %56 = phi %"struct.std::_Rb_tree_node"* [ %52, %45 ], [ %20, %40 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %45 ], [ %33, %40 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::pair"*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4, !tbaa !14
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %56, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %54, %64
  %65 = phi %"struct.std::_Rb_tree_node"* [ %76, %64 ], [ %56, %54 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %64 ], [ %22, %54 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1, i32 0, i64 0
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp slt i8 %68, %55
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 3
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 2
  %73 = select i1 %69, %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"* %71
  %74 = select i1 %69, %"struct.std::_Rb_tree_node_base"** %70, %"struct.std::_Rb_tree_node_base"** %72
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to %"struct.std::_Rb_tree_node"**
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %78, label %64, !llvm.loop !17

78:                                               ; preds = %64
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %22
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to i8*
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp slt i8 %55, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %80, %78, %54
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %80 ], [ %22, %78 ], [ %22, %54 ]
  %87 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0
  %88 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #18
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %89, align 8, !tbaa !16
  %90 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %90) #18
  %91 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %87, %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %90) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #18
  br label %92

92:                                               ; preds = %80, %85
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %85 ], [ %73, %80 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %94 to %"struct.std::pair"*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0
  %101 = call i64 @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, i8* nonnull align 1 dereferenceable(1) %11)
  br label %102

102:                                              ; preds = %99, %92
  %103 = bitcast %"class.std::tuple"* %5 to i8*
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %6, i64 0, i32 0
  %106 = bitcast %"class.std::tuple"* %3 to i8*
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %4, i64 0, i32 0
  %109 = icmp sgt i32 %14, 0
  br i1 %109, label %110, label %198

110:                                              ; preds = %102, %196
  %111 = phi i32 [ %113, %196 ], [ %14, %102 ]
  %112 = add nsw i32 %111, -1
  %113 = lshr i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 0, i64 %114
  %116 = getelementptr inbounds %"class.std::map", %"class.std::map"* %115, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds i8, i8* %116, i64 16
  %118 = bitcast i8* %117 to %"struct.std::_Rb_tree_node"**
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %116, i64 8
  %121 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = load i8, i8* %11, align 1
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %123, label %145, label %124

124:                                              ; preds = %110, %124
  %125 = phi %"struct.std::_Rb_tree_node"* [ %136, %124 ], [ %119, %110 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %124 ], [ %121, %110 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 1, i32 0, i64 0
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp slt i8 %128, %122
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0, i32 3
  %131 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0, i32 2
  %133 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"* %131
  %134 = select i1 %129, %"struct.std::_Rb_tree_node_base"** %130, %"struct.std::_Rb_tree_node_base"** %132
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to %"struct.std::_Rb_tree_node"**
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8, !tbaa !16
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %137, label %138, label %124, !llvm.loop !17

138:                                              ; preds = %124
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %121
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %142 = bitcast %"struct.std::_Rb_tree_node_base"* %141 to i8*
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp slt i8 %122, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %140, %138, %110
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %140 ], [ %121, %138 ], [ %121, %110 ]
  %147 = getelementptr inbounds %"class.std::map", %"class.std::map"* %115, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #18
  store i8* %11, i8** %104, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %105) #18
  %148 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %147, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %105) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #18
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %118, align 16, !tbaa !5
  %150 = load i8, i8* %11, align 1
  br label %151

151:                                              ; preds = %140, %145
  %152 = phi i8 [ %150, %145 ], [ %122, %140 ]
  %153 = phi %"struct.std::_Rb_tree_node"* [ %149, %145 ], [ %119, %140 ]
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %148, %145 ], [ %133, %140 ]
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to %"struct.std::pair"*
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %157, align 4, !tbaa !14
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %160, label %182, label %161

161:                                              ; preds = %151, %161
  %162 = phi %"struct.std::_Rb_tree_node"* [ %173, %161 ], [ %153, %151 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %161 ], [ %121, %151 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1, i32 0, i64 0
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp slt i8 %165, %152
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 3
  %168 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 2
  %170 = select i1 %166, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %168
  %171 = select i1 %166, %"struct.std::_Rb_tree_node_base"** %167, %"struct.std::_Rb_tree_node_base"** %169
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node"**
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !16
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %174, label %175, label %161, !llvm.loop !17

175:                                              ; preds = %161
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %121
  br i1 %176, label %182, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"* %178 to i8*
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp slt i8 %152, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177, %175, %151
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %177 ], [ %121, %175 ], [ %121, %151 ]
  %184 = getelementptr inbounds %"class.std::map", %"class.std::map"* %115, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #18
  store i8* %11, i8** %107, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %108) #18
  %185 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %184, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #18
  br label %186

186:                                              ; preds = %177, %182
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %182 ], [ %170, %177 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"* %188 to %"struct.std::pair"*
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = getelementptr inbounds %"class.std::map", %"class.std::map"* %115, i64 0, i32 0
  %195 = call i64 @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %194, i8* nonnull align 1 dereferenceable(1) %11)
  br label %196

196:                                              ; preds = %193, %186
  %197 = icmp ult i32 %112, 2
  br i1 %197, label %198, label %110, !llvm.loop !20

198:                                              ; preds = %196, %102
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7getkindiiiii(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = icmp slt i32 %5, %2
  %10 = icmp slt i32 %3, %4
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = getelementptr inbounds i8, i8* %13, i64 24
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8* %14, i8** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, i8* %13, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, i8* %13, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !23
  br label %98

22:                                               ; preds = %6
  %23 = icmp sgt i32 %2, %4
  %24 = icmp sgt i32 %5, %3
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %69, label %26

26:                                               ; preds = %22
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !23
  %40 = getelementptr inbounds [1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 16, !tbaa !5
  %44 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %26
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  %47 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #18
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node"* %7, i64 0, i32 0
  store %"class.std::_Rb_tree"* %28, %"class.std::_Rb_tree"** %48, align 8, !tbaa !16
  %49 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %49, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %7)
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  br label %52

52:                                               ; preds = %52, %45
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %45 ], [ %55, %52 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 0, i32 2
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !25
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %56, label %57, label %52, !llvm.loop !26

57:                                               ; preds = %52
  %58 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %57 ], [ %62, %59 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 0, i32 3
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !27
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, null
  br i1 %63, label %64, label %59, !llvm.loop !28

64:                                               ; preds = %59
  %65 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %40, i64 40
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !23
  store i64 %68, i64* %39, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #18
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !16
  br label %98

69:                                               ; preds = %22
  %70 = shl nsw i32 %1, 1
  %71 = or i32 %70, 1
  %72 = add nsw i32 %5, %4
  %73 = sdiv i32 %72, 2
  tail call void @_Z7getkindiiiii(%"class.std::map"* sret(%"class.std::map") align 8 %0, i32 %71, i32 %2, i32 %3, i32 %4, i32 %73)
  %74 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %74) #18
  %75 = add nsw i32 %70, 2
  %76 = add nsw i32 %73, 1
  invoke void @_Z7getkindiiiii(%"class.std::map"* nonnull sret(%"class.std::map") align 8 %8, i32 %75, i32 %2, i32 %3, i32 %76, i32 %5)
          to label %77 unwind label %92

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, i8* %74, i64 24
  %79 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, i8* %74, i64 8
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"*
  invoke void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertISt17_Rb_tree_iteratorIS4_EEEvT_SA_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* nonnull %82)
          to label %83 unwind label %94

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %85 = getelementptr inbounds i8, i8* %74, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %84, %"struct.std::_Rb_tree_node"* %87)
          to label %91 unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #17
  unreachable

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %74) #18
  br label %98

92:                                               ; preds = %69
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %96

94:                                               ; preds = %77
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %8) #18
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %74) #18
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #18
  resume { i8*, i32 } %97

98:                                               ; preds = %64, %26, %91, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertISt17_Rb_tree_iteratorIS4_EEEvT_SA_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %2
  br i1 %7, label %89, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %4, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %15 = getelementptr inbounds i8, i8* %4, i64 24
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = load i64, i64* %10, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %8, %85
  %19 = phi i64 [ %86, %85 ], [ %17, %8 ]
  %20 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %85 ], [ %1, %8 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i8*
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i8, i8* %22, align 1
  br label %33

26:                                               ; preds = %18
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to i8*
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = load i8, i8* %22, align 1, !tbaa !13
  %32 = icmp slt i8 %30, %31
  br i1 %32, label %66, label %33

33:                                               ; preds = %26, %24
  %34 = phi i8 [ %25, %24 ], [ %31, %26 ]
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !16
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %33, %37
  %38 = phi %"struct.std::_Rb_tree_node"* [ %46, %37 ], [ %35, %33 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 1, i32 0, i64 0
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = icmp slt i8 %34, %40
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0, i32 3
  %44 = select i1 %41, %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"** %43
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !16
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %37, !llvm.loop !29

48:                                               ; preds = %37
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0
  br i1 %41, label %50, label %56

50:                                               ; preds = %48, %33
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %48 ], [ %6, %33 ]
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !21
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #19
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %54 ], [ %49, %48 ]
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %49, %48 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %59 to i8*
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp slt i8 %61, %34
  br i1 %62, label %63, label %85

63:                                               ; preds = %56, %50
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %57, %56 ]
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %63, %26
  %67 = phi i8 [ %31, %26 ], [ %34, %63 ]
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %26 ], [ %64, %63 ]
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, %6
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i8*
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp slt i8 %67, %73
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi i1 [ true, %66 ], [ %74, %70 ]
  %77 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %78 = getelementptr inbounds i8, i8* %77, i64 32
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i64*
  %80 = bitcast i8* %78 to i64*
  %81 = load i64, i64* %79, align 4
  store i64 %81, i64* %80, align 4
  %82 = bitcast i8* %77 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %76, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull %68, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %6) #18
  %83 = load i64, i64* %10, align 8, !tbaa !23
  %84 = add i64 %83, 1
  store i64 %84, i64* %10, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %56, %63, %75
  %86 = phi i64 [ %19, %56 ], [ %19, %63 ], [ %84, %75 ]
  %87 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #19
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, %2
  br i1 %88, label %89, label %18, !llvm.loop !30

89:                                               ; preds = %85, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::map", align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %4 = load i32, i32* @N, align 4, !tbaa !14
  %5 = sitofp i32 %4 to double
  %6 = tail call double @log2(double %5) #18
  %7 = fadd double %6, 0x3FEFFFFDE7210BE9
  %8 = fptosi double %7 to i32
  %9 = tail call double @ldexp(double 1.000000e+00, i32 %8)
  %10 = fadd double %9, 1.000000e-04
  %11 = fptosi double %10 to i32
  store i32 %11, i32* @leafnum, align 4, !tbaa !14
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !33
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %118

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  %20 = load i32, i32* @Q, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %24 unwind label %120

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %108, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #20
          to label %30 unwind label %120

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  store i32 0, i32* %31, align 4, !tbaa !14
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 4
  %35 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* @Q, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %41 unwind label %122

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #20
          to label %47 unwind label %122

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  store i32 0, i32* %48, align 4, !tbaa !14
  %49 = icmp eq i32 %37, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %46, i64 4
  %52 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %42, %50, %47
  %54 = phi i32* [ null, %42 ], [ %48, %50 ], [ %48, %47 ]
  %55 = load i32, i32* @Q, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %59 unwind label %124

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #20
          to label %65 unwind label %124

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  store i32 0, i32* %66, align 4, !tbaa !14
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 4
  %70 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* @Q, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %76 unwind label %126

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #20
          to label %82 unwind label %126

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  store i32 0, i32* %83, align 4, !tbaa !14
  %84 = icmp eq i32 %72, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %81, i64 4
  %87 = add nsw i64 %80, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %60, %77, %85, %82
  %89 = phi i32* [ null, %60 ], [ %66, %77 ], [ %66, %85 ], [ %66, %82 ]
  %90 = phi i32* [ null, %60 ], [ null, %77 ], [ %83, %85 ], [ %83, %82 ]
  %91 = load i32, i32* @Q, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %95 unwind label %128

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i32 %91, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %92) #20
          to label %100 unwind label %128

100:                                              ; preds = %98
  store i8 0, i8* %99, align 1, !tbaa !13
  %101 = add nsw i64 %92, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %99, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %104, i8 0, i64 %101, i1 false) #18
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, i32* @Q, align 4, !tbaa !14
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %154, %25, %96, %105
  %109 = phi i32* [ %54, %105 ], [ %54, %96 ], [ null, %25 ], [ %54, %154 ]
  %110 = phi i32* [ %90, %105 ], [ %90, %96 ], [ null, %25 ], [ %90, %154 ]
  %111 = phi i32* [ %89, %105 ], [ %89, %96 ], [ null, %25 ], [ %89, %154 ]
  %112 = phi i32* [ %31, %105 ], [ %31, %96 ], [ null, %25 ], [ %31, %154 ]
  %113 = phi i8* [ %99, %105 ], [ null, %96 ], [ null, %25 ], [ %99, %154 ]
  %114 = phi i32 [ %106, %105 ], [ 0, %96 ], [ 0, %25 ], [ %159, %154 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %116 = load i64, i64* %15, align 8, !tbaa !33
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %164, label %173

118:                                              ; preds = %0
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %337

120:                                              ; preds = %27, %23
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %337

122:                                              ; preds = %40, %44
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %333

124:                                              ; preds = %62, %58
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %324

126:                                              ; preds = %75, %79
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %318

128:                                              ; preds = %98, %94
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %307

130:                                              ; preds = %105, %154
  %131 = phi i64 [ %158, %154 ], [ 0, %105 ]
  %132 = getelementptr inbounds i32, i32* %31, i64 %131
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
          to label %134 unwind label %143

134:                                              ; preds = %130
  %135 = load i32, i32* %132, align 4, !tbaa !14
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = getelementptr inbounds i32, i32* %90, i64 %131
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, i8* %99, i64 %131
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i8* nonnull align 1 dereferenceable(1) %141)
          to label %154 unwind label %143

143:                                              ; preds = %130, %137, %140, %145, %148
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %300

145:                                              ; preds = %134
  %146 = getelementptr inbounds i32, i32* %54, i64 %131
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %143

148:                                              ; preds = %145
  %149 = getelementptr inbounds i32, i32* %89, i64 %131
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %143

151:                                              ; preds = %148
  %152 = load i32, i32* %146, align 4, !tbaa !14
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %146, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %140, %151
  %155 = phi i32* [ %149, %151 ], [ %138, %140 ]
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %155, align 4, !tbaa !14
  %158 = add nuw nsw i64 %131, 1
  %159 = load i32, i32* @Q, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %130, label %108, !llvm.loop !35

162:                                              ; preds = %179
  %163 = load i32, i32* @Q, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %162, %108
  %165 = phi i32 [ %163, %162 ], [ %114, %108 ]
  %166 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds i8, i8* %166, i64 40
  %168 = bitcast i8* %167 to i64*
  %169 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %170 = getelementptr inbounds i8, i8* %166, i64 16
  %171 = bitcast i8* %170 to %"struct.std::_Rb_tree_node"**
  %172 = icmp sgt i32 %165, 0
  br i1 %172, label %209, label %185

173:                                              ; preds = %108, %179
  %174 = phi i64 [ %180, %179 ], [ 0, %108 ]
  %175 = load i8*, i8** %115, align 8, !tbaa !36
  %176 = getelementptr inbounds i8, i8* %175, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = trunc i64 %174 to i32
  invoke void @_Z6updateci(i8 signext %177, i32 %178)
          to label %179 unwind label %183

179:                                              ; preds = %173
  %180 = add nuw i64 %174, 1
  %181 = load i64, i64* %15, align 8, !tbaa !33
  %182 = icmp ugt i64 %181, %180
  br i1 %182, label %173, label %162, !llvm.loop !37

183:                                              ; preds = %173
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %297

185:                                              ; preds = %292, %164
  %186 = icmp eq i8* %113, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @_ZdlPv(i8* nonnull %113) #18
  br label %188

188:                                              ; preds = %185, %187
  %189 = icmp eq i32* %110, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %191) #18
  br label %192

192:                                              ; preds = %188, %190
  %193 = icmp eq i32* %111, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %195) #18
  br label %196

196:                                              ; preds = %192, %194
  %197 = icmp eq i32* %109, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %199) #18
  br label %200

200:                                              ; preds = %196, %198
  %201 = icmp eq i32* %112, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %203) #18
  br label %204

204:                                              ; preds = %200, %202
  %205 = load i8*, i8** %115, align 8, !tbaa !36
  %206 = icmp eq i8* %205, %16
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(i8* %205) #18
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  ret i32 0

209:                                              ; preds = %164, %292
  %210 = phi i64 [ %293, %292 ], [ 0, %164 ]
  %211 = getelementptr inbounds i32, i32* %112, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !14
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %233

214:                                              ; preds = %209
  %215 = getelementptr inbounds i32, i32* %110, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = load i8*, i8** %115, align 8, !tbaa !36
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  %220 = load i8, i8* %219, align 1, !tbaa !13
  invoke void @_Z3delci(i8 signext %220, i32 %216)
          to label %221 unwind label %231

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, i8* %113, i64 %210
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = load i32, i32* %215, align 4, !tbaa !14
  invoke void @_Z6updateci(i8 signext %223, i32 %224)
          to label %225 unwind label %231

225:                                              ; preds = %221
  %226 = load i8, i8* %222, align 1, !tbaa !13
  %227 = load i32, i32* %215, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = load i8*, i8** %115, align 8, !tbaa !36
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  store i8 %226, i8* %230, align 1, !tbaa !13
  br label %292

231:                                              ; preds = %221, %214
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %297

233:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %166) #18
  %234 = getelementptr inbounds i32, i32* %109, i64 %210
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = getelementptr inbounds i32, i32* %111, i64 %210
  %237 = load i32, i32* %236, align 4, !tbaa !14
  %238 = load i32, i32* @leafnum, align 4, !tbaa !14
  %239 = add nsw i32 %238, -1
  invoke void @_Z7getkindiiiii(%"class.std::map"* nonnull sret(%"class.std::map") align 8 %2, i32 0, i32 %235, i32 %237, i32 0, i32 %239)
          to label %240 unwind label %282

240:                                              ; preds = %233
  %241 = load i64, i64* %168, align 8, !tbaa !23
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %241)
          to label %243 unwind label %284

243:                                              ; preds = %240
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !38
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !40
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %256 unwind label %286

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !43
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !13
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %284

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !38
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %284

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %284

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %284

276:                                              ; preds = %274
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %169, %"struct.std::_Rb_tree_node"* %277)
          to label %281 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #17
  unreachable

281:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %166) #18
  br label %292

282:                                              ; preds = %233
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %290

284:                                              ; preds = %240, %264, %265, %271, %274
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %288

286:                                              ; preds = %255
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi { i8*, i32 } [ %285, %284 ], [ %287, %286 ]
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %2) #18
  br label %290

290:                                              ; preds = %288, %282
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %166) #18
  br label %297

292:                                              ; preds = %225, %281
  %293 = add nuw nsw i64 %210, 1
  %294 = load i32, i32* @Q, align 4, !tbaa !14
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %209, label %185, !llvm.loop !45

297:                                              ; preds = %231, %290, %183
  %298 = phi { i8*, i32 } [ %184, %183 ], [ %232, %231 ], [ %291, %290 ]
  %299 = icmp eq i8* %113, null
  br i1 %299, label %307, label %300

300:                                              ; preds = %143, %297
  %301 = phi i32* [ %54, %143 ], [ %109, %297 ]
  %302 = phi i32* [ %90, %143 ], [ %110, %297 ]
  %303 = phi i32* [ %89, %143 ], [ %111, %297 ]
  %304 = phi i32* [ %31, %143 ], [ %112, %297 ]
  %305 = phi { i8*, i32 } [ %144, %143 ], [ %298, %297 ]
  %306 = phi i8* [ %99, %143 ], [ %113, %297 ]
  call void @_ZdlPv(i8* nonnull %306) #18
  br label %307

307:                                              ; preds = %300, %297, %128
  %308 = phi i32* [ %90, %128 ], [ %110, %297 ], [ %302, %300 ]
  %309 = phi i32* [ %89, %128 ], [ %111, %297 ], [ %303, %300 ]
  %310 = phi i32* [ %54, %128 ], [ %109, %297 ], [ %301, %300 ]
  %311 = phi i32* [ %31, %128 ], [ %112, %297 ], [ %304, %300 ]
  %312 = phi { i8*, i32 } [ %129, %128 ], [ %298, %297 ], [ %305, %300 ]
  %313 = icmp eq i32* %308, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %307
  %315 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %315) #18
  br label %316

316:                                              ; preds = %314, %307
  %317 = icmp eq i32* %309, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %126, %316
  %319 = phi i32* [ %54, %126 ], [ %310, %316 ]
  %320 = phi i32* [ %31, %126 ], [ %311, %316 ]
  %321 = phi { i8*, i32 } [ %127, %126 ], [ %312, %316 ]
  %322 = phi i32* [ %66, %126 ], [ %309, %316 ]
  %323 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %323) #18
  br label %324

324:                                              ; preds = %318, %316, %124
  %325 = phi i32* [ %54, %124 ], [ %310, %316 ], [ %319, %318 ]
  %326 = phi i32* [ %31, %124 ], [ %311, %316 ], [ %320, %318 ]
  %327 = phi { i8*, i32 } [ %125, %124 ], [ %312, %316 ], [ %321, %318 ]
  %328 = icmp eq i32* %325, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %330) #18
  br label %331

331:                                              ; preds = %329, %324
  %332 = icmp eq i32* %326, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %122, %331
  %334 = phi { i8*, i32 } [ %123, %122 ], [ %327, %331 ]
  %335 = phi i32* [ %31, %122 ], [ %326, %331 ]
  %336 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %336) #18
  br label %337

337:                                              ; preds = %120, %331, %333, %118
  %338 = phi { i8*, i32 } [ %119, %118 ], [ %121, %120 ], [ %327, %331 ], [ %334, %333 ]
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8, !tbaa !36
  %341 = icmp eq i8* %340, %16
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  call void @_ZdlPv(i8* %340) #18
  br label %343

343:                                              ; preds = %337, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  resume { i8*, i32 } %338
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !27
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !25
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i64*
  %10 = bitcast i8* %8 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !47
  %14 = bitcast i8* %6 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %6, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !48
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !27
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %6, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !27
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !25
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = getelementptr inbounds i8, i8* %39, i64 32
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i64*
  %44 = bitcast i8* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !47
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !47
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !27
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !27
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #21
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !25
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !49

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %7

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #17
  unreachable

84:                                               ; preds = %71
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 4, !tbaa !52
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !54
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !13
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !23
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %2, align 1, !tbaa !13
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !16
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !16
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !29

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !13
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !16
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !27
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !16
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !16
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !29

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #19
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !16
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !27
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !16
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !16
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !29

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !21
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #19
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !16
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %67, label %11

11:                                               ; preds = %2, %61
  %12 = phi %"struct.std::_Rb_tree_node"* [ %65, %61 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1, i32 0, i64 0
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = icmp slt i8 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %61

19:                                               ; preds = %11
  %20 = icmp slt i8 %8, %15
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %20, label %61, label %23

23:                                               ; preds = %19
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %23, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %42, %30 ], [ %25, %23 ]
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %30 ], [ %21, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp slt i8 %34, %8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %39 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %37
  %40 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %38
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !16
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %30, !llvm.loop !17

44:                                               ; preds = %30, %23
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %23 ], [ %39, %30 ]
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %44, %47
  %48 = phi %"struct.std::_Rb_tree_node"* [ %59, %47 ], [ %28, %44 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %47 ], [ %13, %44 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1, i32 0, i64 0
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp slt i8 %8, %51
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  %56 = select i1 %52, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %49
  %57 = select i1 %52, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %55
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !16
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %67, label %47, !llvm.loop !55

61:                                               ; preds = %19, %17
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %17 ], [ %21, %19 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"** [ %18, %17 ], [ %22, %19 ]
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !16
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %11, !llvm.loop !56

67:                                               ; preds = %61, %47, %2, %44
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %7, %2 ], [ %45, %47 ], [ %62, %61 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %44 ], [ %7, %2 ], [ %56, %47 ], [ %62, %61 ]
  %70 = getelementptr inbounds i8, i8* %3, i64 40
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, i8* %3, i64 24
  %74 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"**
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8, !tbaa !21
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %68
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %7
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %88

79:                                               ; preds = %67
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %83 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #17
  unreachable

83:                                               ; preds = %79
  %84 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !5
  %85 = bitcast i8* %73 to i8**
  store i8* %6, i8** %85, align 8, !tbaa !21
  %86 = getelementptr inbounds i8, i8* %3, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %6, i8** %87, align 8, !tbaa !22
  store i64 0, i64* %71, align 8, !tbaa !23
  br label %98

88:                                               ; preds = %67
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, %69
  br i1 %89, label %98, label %90

90:                                               ; preds = %88, %90
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %90 ], [ %68, %88 ]
  %92 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #19
  %93 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i8*
  tail call void @_ZdlPv(i8* %94) #18
  %95 = load i64, i64* %71, align 8, !tbaa !23
  %96 = add i64 %95, -1
  store i64 %96, i64* %71, align 8, !tbaa !23
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %69
  br i1 %97, label %98, label %90, !llvm.loop !57

98:                                               ; preds = %90, %83, %88
  %99 = phi i64 [ 0, %83 ], [ %72, %88 ], [ %96, %90 ]
  %100 = sub i64 %72, %99
  ret i64 %100
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382928051.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::map"* [ getelementptr inbounds ([1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 0, i64 0), %0 ], [ %48, %2 ]
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !22
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !23
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !23
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 4
  %49 = icmp eq %"class.std::map"* %48, getelementptr inbounds ([1060008 x %"class.std::map"], [1060008 x %"class.std::map"]* @mp, i64 1, i64 0)
  br i1 %49, label %50, label %2

50:                                               ; preds = %2
  %51 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree willreturn }
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
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!6, !11, i64 16}
!22 = !{!6, !11, i64 24}
!23 = !{!6, !12, i64 32}
!24 = !{!6, !8, i64 0}
!25 = !{!7, !11, i64 16}
!26 = distinct !{!26, !18}
!27 = !{!7, !11, i64 24}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !9, i64 16}
!35 = distinct !{!35, !18}
!36 = !{!34, !11, i64 0}
!37 = distinct !{!37, !18}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !10, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !9, i64 0}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!7, !8, i64 0}
!48 = !{!7, !11, i64 8}
!49 = distinct !{!49, !18}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !11, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSSt4pairIKciE", !9, i64 0, !15, i64 4}
!54 = !{!53, !15, i64 4}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
