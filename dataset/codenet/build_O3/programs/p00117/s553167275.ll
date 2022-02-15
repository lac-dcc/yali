; ModuleID = 'Project_CodeNet_C++1400/p00117/s553167275.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s553167275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.8" = type { i8 }
%"struct.std::pair.4" = type { i32, i32 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@open = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@closed = dso_local global %"class.std::map" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@maxCost = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [20 x [20 x [2 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553167275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) bitcast ([20 x [20 x [2 x i32]]]* @dx to i8*), i8 -1, i64 3200, i1 false) #18
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = load i32, i32* %1, align 4, !tbaa !15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %80, label %25

25:                                               ; preds = %80, %0
  %26 = bitcast i64* %10 to %"struct.std::pair"*
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %28 = load i32, i32* %4, align 4, !tbaa !15
  %29 = load i32, i32* %5, align 4, !tbaa !15
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* @maxCost, align 4, !tbaa !15
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #18
  %32 = load i32, i32* %2, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %10, align 8
  call void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @open, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18
  %34 = load i32, i32* %3, align 4, !tbaa !15
  %35 = call i32 @_Z6searchii(i32 undef, i32 %34)
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %36)
          to label %40 unwind label %37

37:                                               ; preds = %25
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #19
  unreachable

40:                                               ; preds = %25
  %41 = bitcast i64* %11 to %"struct.std::pair"*
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %42 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #18
  %43 = load i32, i32* %3, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %11, align 8
  call void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @open, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  %45 = load i32, i32* %2, align 4, !tbaa !15
  %46 = call i32 @_Z6searchii(i32 undef, i32 %45)
  %47 = load i32, i32* @maxCost, align 4, !tbaa !15
  %48 = add i32 %46, %35
  %49 = sub i32 %47, %48
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !20
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !22
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

63:                                               ; preds = %40
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !27
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !20
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  ret i32 0

80:                                               ; preds = %0, %80
  %81 = phi i32 [ %91, %80 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %83 = load i32, i32* %8, align 4, !tbaa !15
  %84 = load i32, i32* %6, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %7, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x [2 x i32]]], [20 x [20 x [2 x i32]]]* @dx, i64 0, i64 %85, i64 %87, i64 0
  store i32 %83, i32* %88, align 8, !tbaa !15
  %89 = load i32, i32* %9, align 4, !tbaa !15
  %90 = getelementptr inbounds [20 x [20 x [2 x i32]]], [20 x [20 x [2 x i32]]]* @dx, i64 0, i64 %85, i64 %87, i64 1
  store i32 %89, i32* %90, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  %91 = add nuw nsw i32 %81, 1
  %92 = load i32, i32* %1, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %80, label %25, !llvm.loop !28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z7resetDxv() local_unnamed_addr #6 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) bitcast ([20 x [20 x [2 x i32]]]* @dx to i8*), i8 -1, i64 3200, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !31
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !32
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

27:                                               ; preds = %17
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #21
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !36, !noalias !33
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !36, !noalias !33
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !33, !noalias !36
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !33, !noalias !36
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #18
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !40, !noalias !38
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !40, !noalias !38
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !38, !noalias !40
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !38, !noalias !40
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #18
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !44, !noalias !42
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !44, !noalias !42
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !42, !noalias !44
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !42, !noalias !44
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #18
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !48, !noalias !46
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !48, !noalias !46
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !46, !noalias !48
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !46, !noalias !48
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !50

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !36, !noalias !33
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !36, !noalias !33
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !33, !noalias !36
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !33, !noalias !36
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !52

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !36, !noalias !33
  store i64 %142, i64* %141, align 4, !alias.scope !33, !noalias !36
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !54

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #18
  br label %152

152:                                              ; preds = %146, %150
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !30
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !56
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !15
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !58
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !56
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !58
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !59

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !56
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !58
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.8", align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !15
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %8 = icmp eq %"struct.std::pair"* %6, %7
  br i1 %8, label %847, label %15

9:                                                ; preds = %840
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %11

11:                                               ; preds = %9, %114
  %12 = phi %"struct.std::pair"* [ %10, %9 ], [ %115, %114 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %14 = icmp eq %"struct.std::pair"* %13, %12
  br i1 %14, label %845, label %15, !llvm.loop !60

15:                                               ; preds = %2, %11
  %16 = phi %"struct.std::pair"* [ %12, %11 ], [ %7, %2 ]
  %17 = phi %"struct.std::pair"* [ %13, %11 ], [ %6, %2 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !56
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !58
  %22 = ptrtoint %"struct.std::pair"* %16 to i64
  %23 = ptrtoint %"struct.std::pair"* %17 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 8
  br i1 %25, label %26, label %114

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %28 = bitcast %"struct.std::pair"* %27 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  store i32 %19, i32* %30, align 4, !tbaa !56
  %31 = load i32, i32* %20, align 4, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !58
  %33 = ptrtoint %"struct.std::pair"* %27 to i64
  %34 = sub i64 %33, %23
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %66

39:                                               ; preds = %26, %58
  %40 = phi i64 [ %60, %58 ], [ 0, %26 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %43, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !56
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %42, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !56
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = icmp slt i32 %47, %45
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %43, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !58
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %42, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !58
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %39
  br label %58

58:                                               ; preds = %57, %51, %49
  %59 = phi i32 [ %45, %57 ], [ %47, %51 ], [ %47, %49 ]
  %60 = phi i64 [ %43, %57 ], [ %42, %51 ], [ %42, %49 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %40, i32 0
  store i32 %59, i32* %61, align 4, !tbaa !56
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %60, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %40, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !58
  %65 = icmp slt i64 %60, %37
  br i1 %65, label %39, label %66, !llvm.loop !61

66:                                               ; preds = %58, %26
  %67 = phi i64 [ 0, %26 ], [ %60, %58 ]
  %68 = and i64 %34, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = add nsw i64 %35, -2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %67, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = shl i64 %67, 1
  %76 = or i64 %75, 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %67, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !56
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %76, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %67, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !58
  br label %83

83:                                               ; preds = %74, %70, %66
  %84 = phi i64 [ %76, %74 ], [ %67, %70 ], [ %67, %66 ]
  %85 = trunc i64 %29 to i32
  %86 = lshr i64 %29, 32
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i64 %84, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %83, %105
  %90 = phi i64 [ %92, %105 ], [ %84, %83 ]
  %91 = add nsw i64 %90, -1
  %92 = lshr i64 %91, 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %92, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !56
  %95 = icmp sgt i32 %94, %85
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %92, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !15
  br label %105

99:                                               ; preds = %89
  %100 = icmp slt i32 %94, %85
  br i1 %100, label %110, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %92, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !58
  %104 = icmp sgt i32 %103, %87
  br i1 %104, label %105, label %110

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %90, i32 0
  store i32 %94, i32* %107, align 4, !tbaa !56
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %90, i32 1
  store i32 %106, i32* %108, align 4, !tbaa !58
  %109 = icmp ult i64 %91, 2
  br i1 %109, label %110, label %89, !llvm.loop !59

110:                                              ; preds = %99, %101, %105, %83
  %111 = phi i64 [ %84, %83 ], [ %90, %101 ], [ 0, %105 ], [ %90, %99 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %111, i32 0
  store i32 %85, i32* %112, align 4, !tbaa !56
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %111, i32 1
  store i32 %87, i32* %113, align 4, !tbaa !58
  br label %114

114:                                              ; preds = %15, %110
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  store %"struct.std::pair"* %115, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %116 = sext i32 %19 to i64
  %117 = load i32, i32* @n, align 4, !tbaa !15
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %11, label %119

119:                                              ; preds = %114, %840
  %120 = phi i64 [ %841, %840 ], [ 1, %114 ]
  %121 = getelementptr inbounds [20 x [20 x [2 x i32]]], [20 x [20 x [2 x i32]]]* @dx, i64 0, i64 %116, i64 %120, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !15
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %481, label %124

124:                                              ; preds = %119
  %125 = add nsw i32 %122, %21
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %223, label %128

128:                                              ; preds = %124, %128
  %129 = phi %"struct.std::_Rb_tree_node"* [ %142, %128 ], [ %126, %124 ]
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %128 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %124 ]
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 1
  %132 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %120, %134
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 3
  %137 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 2
  %139 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %137
  %140 = select i1 %135, %"struct.std::_Rb_tree_node_base"** %136, %"struct.std::_Rb_tree_node_base"** %138
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !32
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %144, label %128, !llvm.loop !62

144:                                              ; preds = %128
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %145, label %223, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %120, %149
  br i1 %150, label %223, label %151

151:                                              ; preds = %146, %151
  %152 = phi %"struct.std::_Rb_tree_node"* [ %165, %151 ], [ %126, %146 ]
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %151 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %146 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 1
  %155 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %154 to i32*
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i64 %120, %157
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0, i32 3
  %160 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0, i32 2
  %162 = select i1 %158, %"struct.std::_Rb_tree_node_base"* %153, %"struct.std::_Rb_tree_node_base"* %160
  %163 = select i1 %158, %"struct.std::_Rb_tree_node_base"** %159, %"struct.std::_Rb_tree_node_base"** %161
  %164 = bitcast %"struct.std::_Rb_tree_node_base"** %163 to %"struct.std::_Rb_tree_node"**
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %164, align 8, !tbaa !32
  %166 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %166, label %167, label %151, !llvm.loop !62

167:                                              ; preds = %151
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !15
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %120, %172
  br i1 %173, label %174, label %213

174:                                              ; preds = %169, %167
  %175 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %176 = getelementptr inbounds i8, i8* %175, i64 32
  %177 = bitcast i8* %176 to i32*
  %178 = trunc i64 %120 to i32
  store i32 %178, i32* %177, align 4, !tbaa !63
  %179 = getelementptr inbounds i8, i8* %175, i64 36
  %180 = bitcast i8* %179 to i32*
  store i32 0, i32* %180, align 4, !tbaa !65
  %181 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %162, i32* nonnull align 4 dereferenceable(4) %177)
          to label %182 unwind label %200

182:                                              ; preds = %174
  %183 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %181, 0
  %184 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %181, 1
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, null
  br i1 %185, label %204, label %186

186:                                              ; preds = %182
  %187 = icmp ne %"struct.std::_Rb_tree_node_base"* %183, null
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 0
  %192 = load i32, i32* %177, align 4, !tbaa !15
  %193 = load i32, i32* %191, align 4, !tbaa !15
  %194 = icmp slt i32 %192, %193
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi i1 [ %194, %190 ], [ true, %186 ]
  %197 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %196, %"struct.std::_Rb_tree_node_base"* nonnull %197, %"struct.std::_Rb_tree_node_base"* nonnull %184, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %198 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %199 = add i64 %198, 1
  store i64 %199, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  br label %213

200:                                              ; preds = %174
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  %203 = tail call i8* @__cxa_begin_catch(i8* %202) #18
  tail call void @_ZdlPv(i8* nonnull %175) #18
  invoke void @__cxa_rethrow() #20
          to label %212 unwind label %205

204:                                              ; preds = %182
  tail call void @_ZdlPv(i8* nonnull %175) #18
  br label %213

205:                                              ; preds = %200
  %206 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %209

207:                                              ; preds = %829, %566, %470, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %471, %470 ], [ %567, %566 ], [ %830, %829 ]
  resume { i8*, i32 } %208

209:                                              ; preds = %205
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  tail call void @__clang_call_terminate(i8* %211) #19
  unreachable

212:                                              ; preds = %200
  unreachable

213:                                              ; preds = %204, %195, %169
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %169 ], [ %183, %204 ], [ %197, %195 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"* %215 to %"struct.std::pair.4"*
  %217 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %216, i64 0, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !15
  %219 = icmp sle i32 %218, %125
  %220 = load i32, i32* @maxCost, align 4
  %221 = icmp sgt i32 %125, %220
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %481, label %226

223:                                              ; preds = %146, %144, %124
  %224 = load i32, i32* @maxCost, align 4, !tbaa !15
  %225 = icmp sgt i32 %125, %224
  br i1 %225, label %481, label %226

226:                                              ; preds = %213, %223
  %227 = zext i32 %125 to i64
  %228 = shl nuw i64 %227, 32
  %229 = or i64 %228, %120
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %231 = ptrtoint %"struct.std::pair"* %230 to i64
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %233 = icmp eq %"struct.std::pair"* %230, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %226
  %235 = bitcast %"struct.std::pair"* %230 to i64*
  store i64 %229, i64* %235, align 4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  br label %373

239:                                              ; preds = %226
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %241 = ptrtoint %"struct.std::pair"* %240 to i64
  %242 = ptrtoint %"struct.std::pair"* %230 to i64
  %243 = ptrtoint %"struct.std::pair"* %240 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

248:                                              ; preds = %239
  %249 = icmp eq i64 %244, 0
  %250 = select i1 %249, i64 1, i64 %245
  %251 = add nsw i64 %250, %245
  %252 = icmp ult i64 %251, %245
  %253 = icmp ugt i64 %251, 1152921504606846975
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 1152921504606846975, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 3
  %259 = tail call noalias nonnull i8* @_Znwm(i64 %258) #21
  %260 = bitcast i8* %259 to %"struct.std::pair"*
  br label %261

261:                                              ; preds = %257, %248
  %262 = phi %"struct.std::pair"* [ %260, %257 ], [ null, %248 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %245
  %264 = bitcast %"struct.std::pair"* %263 to i64*
  store i64 %229, i64* %264, align 4
  %265 = icmp eq %"struct.std::pair"* %240, %230
  br i1 %265, label %365, label %266

266:                                              ; preds = %261
  %267 = add i64 %231, -8
  %268 = sub i64 %267, %241
  %269 = lshr i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = icmp ult i64 %268, 24
  br i1 %271, label %353, label %272

272:                                              ; preds = %266
  %273 = and i64 %270, 4611686018427387900
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %273
  %276 = add nsw i64 %273, -4
  %277 = lshr exact i64 %276, 2
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 3
  %280 = icmp ult i64 %276, 12
  br i1 %280, label %332, label %281

281:                                              ; preds = %272
  %282 = and i64 %278, 9223372036854775804
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %329, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %330, %283 ]
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %284
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #18
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !69, !noalias !66
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !69, !noalias !66
  %293 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !66, !noalias !69
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !66, !noalias !69
  %296 = or i64 %284, 4
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !73, !noalias !71
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !73, !noalias !71
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !71, !noalias !73
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !71, !noalias !73
  %307 = or i64 %284, 8
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %307
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #18
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !77, !noalias !75
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !77, !noalias !75
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !75, !noalias !77
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !75, !noalias !77
  %318 = or i64 %284, 12
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %318
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #18
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !81, !noalias !79
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !81, !noalias !79
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !79, !noalias !81
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !79, !noalias !81
  %329 = add nuw i64 %284, 16
  %330 = add i64 %285, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %283, !llvm.loop !83

332:                                              ; preds = %283, %272
  %333 = phi i64 [ 0, %272 ], [ %329, %283 ]
  %334 = icmp eq i64 %279, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %348, %335 ], [ %333, %332 ]
  %337 = phi i64 [ %349, %335 ], [ %279, %332 ]
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %336
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #18
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !69, !noalias !66
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !69, !noalias !66
  %345 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %345, align 4, !alias.scope !66, !noalias !69
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %347, align 4, !alias.scope !66, !noalias !69
  %348 = add nuw i64 %336, 4
  %349 = add i64 %337, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %335, !llvm.loop !84

351:                                              ; preds = %335, %332
  %352 = icmp eq i64 %270, %273
  br i1 %352, label %365, label %353

353:                                              ; preds = %266, %351
  %354 = phi %"struct.std::pair"* [ %262, %266 ], [ %274, %351 ]
  %355 = phi %"struct.std::pair"* [ %240, %266 ], [ %275, %351 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi %"struct.std::pair"* [ %363, %356 ], [ %354, %353 ]
  %358 = phi %"struct.std::pair"* [ %362, %356 ], [ %355, %353 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #18
  %359 = bitcast %"struct.std::pair"* %358 to i64*
  %360 = bitcast %"struct.std::pair"* %357 to i64*
  %361 = load i64, i64* %359, align 4, !alias.scope !69, !noalias !66
  store i64 %361, i64* %360, align 4, !alias.scope !66, !noalias !69
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %364 = icmp eq %"struct.std::pair"* %362, %230
  br i1 %364, label %365, label %356, !llvm.loop !85

365:                                              ; preds = %356, %351, %261
  %366 = phi %"struct.std::pair"* [ %262, %261 ], [ %274, %351 ], [ %363, %356 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %368 = icmp eq %"struct.std::pair"* %240, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast %"struct.std::pair"* %240 to i8*
  tail call void @_ZdlPv(i8* nonnull %370) #18
  br label %371

371:                                              ; preds = %369, %365
  store %"struct.std::pair"* %262, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %367, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %255
  store %"struct.std::pair"* %372, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %373

373:                                              ; preds = %371, %234
  %374 = phi %"struct.std::pair"* [ %237, %234 ], [ %367, %371 ]
  %375 = phi %"struct.std::pair"* [ %238, %234 ], [ %262, %371 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %377 = bitcast %"struct.std::pair"* %376 to i64*
  %378 = load i64, i64* %377, align 4
  %379 = ptrtoint %"struct.std::pair"* %374 to i64
  %380 = ptrtoint %"struct.std::pair"* %375 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  %383 = add nsw i64 %382, -1
  %384 = trunc i64 %378 to i32
  %385 = lshr i64 %378, 32
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i64 %381, 8
  br i1 %387, label %388, label %409

388:                                              ; preds = %373, %404
  %389 = phi i64 [ %391, %404 ], [ %383, %373 ]
  %390 = add nsw i64 %389, -1
  %391 = lshr i64 %390, 1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %391, i32 0
  %393 = load i32, i32* %392, align 4, !tbaa !56
  %394 = icmp sgt i32 %393, %384
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %391, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !15
  br label %404

398:                                              ; preds = %388
  %399 = icmp slt i32 %393, %384
  br i1 %399, label %409, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %391, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !58
  %403 = icmp sgt i32 %402, %386
  br i1 %403, label %404, label %409

404:                                              ; preds = %400, %395
  %405 = phi i32 [ %397, %395 ], [ %402, %400 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %389, i32 0
  store i32 %393, i32* %406, align 4, !tbaa !56
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %389, i32 1
  store i32 %405, i32* %407, align 4, !tbaa !58
  %408 = icmp ult i64 %390, 2
  br i1 %408, label %409, label %388, !llvm.loop !59

409:                                              ; preds = %398, %400, %404, %373
  %410 = phi i64 [ %383, %373 ], [ %389, %400 ], [ 0, %404 ], [ %389, %398 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %410, i32 0
  store i32 %384, i32* %411, align 4, !tbaa !56
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %410, i32 1
  store i32 %386, i32* %412, align 4, !tbaa !58
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %414 = icmp eq %"struct.std::_Rb_tree_node"* %413, null
  br i1 %414, label %438, label %415

415:                                              ; preds = %409, %415
  %416 = phi %"struct.std::_Rb_tree_node"* [ %429, %415 ], [ %413, %409 ]
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %415 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %409 ]
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 1
  %419 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %418 to i32*
  %420 = load i32, i32* %419, align 4, !tbaa !15
  %421 = sext i32 %420 to i64
  %422 = icmp sgt i64 %120, %421
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 0, i32 3
  %424 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %416, i64 0, i32 0, i32 2
  %426 = select i1 %422, %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"* %424
  %427 = select i1 %422, %"struct.std::_Rb_tree_node_base"** %423, %"struct.std::_Rb_tree_node_base"** %425
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to %"struct.std::_Rb_tree_node"**
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !32
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %431, label %415, !llvm.loop !62

431:                                              ; preds = %415
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %432, label %438, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !15
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %120, %436
  br i1 %437, label %438, label %476

438:                                              ; preds = %433, %431, %409
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %433 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %431 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %409 ]
  %440 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %441 = getelementptr inbounds i8, i8* %440, i64 32
  %442 = bitcast i8* %441 to i32*
  %443 = trunc i64 %120 to i32
  store i32 %443, i32* %442, align 4, !tbaa !63
  %444 = getelementptr inbounds i8, i8* %440, i64 36
  %445 = bitcast i8* %444 to i32*
  store i32 0, i32* %445, align 4, !tbaa !65
  %446 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %439, i32* nonnull align 4 dereferenceable(4) %442)
          to label %447 unwind label %465

447:                                              ; preds = %438
  %448 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %446, 0
  %449 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %446, 1
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %449, null
  br i1 %450, label %469, label %451

451:                                              ; preds = %447
  %452 = icmp ne %"struct.std::_Rb_tree_node_base"* %448, null
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %449, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %454 = select i1 %452, i1 true, i1 %453
  br i1 %454, label %460, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1, i32 0
  %457 = load i32, i32* %442, align 4, !tbaa !15
  %458 = load i32, i32* %456, align 4, !tbaa !15
  %459 = icmp slt i32 %457, %458
  br label %460

460:                                              ; preds = %455, %451
  %461 = phi i1 [ %459, %455 ], [ true, %451 ]
  %462 = bitcast i8* %440 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %461, %"struct.std::_Rb_tree_node_base"* nonnull %462, %"struct.std::_Rb_tree_node_base"* nonnull %449, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %463 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %464 = add i64 %463, 1
  store i64 %464, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  br label %476

465:                                              ; preds = %438
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  %468 = tail call i8* @__cxa_begin_catch(i8* %467) #18
  tail call void @_ZdlPv(i8* nonnull %440) #18
  invoke void @__cxa_rethrow() #20
          to label %475 unwind label %470

469:                                              ; preds = %447
  tail call void @_ZdlPv(i8* nonnull %440) #18
  br label %476

470:                                              ; preds = %465
  %471 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { i8*, i32 }
          catch i8* null
  %474 = extractvalue { i8*, i32 } %473, 0
  tail call void @__clang_call_terminate(i8* %474) #19
  unreachable

475:                                              ; preds = %465
  unreachable

476:                                              ; preds = %469, %460, %433
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %433 ], [ %448, %469 ], [ %462, %460 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1
  %479 = bitcast %"struct.std::_Rb_tree_node_base"* %478 to %"struct.std::pair.4"*
  %480 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %479, i64 0, i32 1
  store i32 %125, i32* %480, align 4, !tbaa !15
  br label %481

481:                                              ; preds = %476, %223, %213, %119
  %482 = getelementptr inbounds [20 x [20 x [2 x i32]]], [20 x [20 x [2 x i32]]]* @dx, i64 0, i64 %120, i64 %116, i64 1
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = icmp eq i32 %483, -1
  br i1 %484, label %840, label %485

485:                                              ; preds = %481
  %486 = add nsw i32 %483, %21
  %487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %488 = icmp eq %"struct.std::_Rb_tree_node"* %487, null
  br i1 %488, label %582, label %489

489:                                              ; preds = %485, %489
  %490 = phi %"struct.std::_Rb_tree_node"* [ %503, %489 ], [ %487, %485 ]
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %489 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %485 ]
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 1
  %493 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %492 to i32*
  %494 = load i32, i32* %493, align 4, !tbaa !15
  %495 = sext i32 %494 to i64
  %496 = icmp sgt i64 %120, %495
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0, i32 3
  %498 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0, i32 2
  %500 = select i1 %496, %"struct.std::_Rb_tree_node_base"* %491, %"struct.std::_Rb_tree_node_base"* %498
  %501 = select i1 %496, %"struct.std::_Rb_tree_node_base"** %497, %"struct.std::_Rb_tree_node_base"** %499
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to %"struct.std::_Rb_tree_node"**
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %502, align 8, !tbaa !32
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %505, label %489, !llvm.loop !62

505:                                              ; preds = %489
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %506, label %582, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 0
  %509 = load i32, i32* %508, align 4, !tbaa !15
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %120, %510
  br i1 %511, label %582, label %512

512:                                              ; preds = %507, %512
  %513 = phi %"struct.std::_Rb_tree_node"* [ %526, %512 ], [ %487, %507 ]
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %512 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %507 ]
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 1
  %516 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %515 to i32*
  %517 = load i32, i32* %516, align 4, !tbaa !15
  %518 = sext i32 %517 to i64
  %519 = icmp sgt i64 %120, %518
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0, i32 3
  %521 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0, i32 2
  %523 = select i1 %519, %"struct.std::_Rb_tree_node_base"* %514, %"struct.std::_Rb_tree_node_base"* %521
  %524 = select i1 %519, %"struct.std::_Rb_tree_node_base"** %520, %"struct.std::_Rb_tree_node_base"** %522
  %525 = bitcast %"struct.std::_Rb_tree_node_base"** %524 to %"struct.std::_Rb_tree_node"**
  %526 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %525, align 8, !tbaa !32
  %527 = icmp eq %"struct.std::_Rb_tree_node"* %526, null
  br i1 %527, label %528, label %512, !llvm.loop !62

528:                                              ; preds = %512
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %523, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %529, label %535, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %523, i64 1, i32 0
  %532 = load i32, i32* %531, align 4, !tbaa !15
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %120, %533
  br i1 %534, label %535, label %572

535:                                              ; preds = %530, %528
  %536 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %537 = getelementptr inbounds i8, i8* %536, i64 32
  %538 = bitcast i8* %537 to i32*
  %539 = trunc i64 %120 to i32
  store i32 %539, i32* %538, align 4, !tbaa !63
  %540 = getelementptr inbounds i8, i8* %536, i64 36
  %541 = bitcast i8* %540 to i32*
  store i32 0, i32* %541, align 4, !tbaa !65
  %542 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %523, i32* nonnull align 4 dereferenceable(4) %538)
          to label %543 unwind label %561

543:                                              ; preds = %535
  %544 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %542, 0
  %545 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %542, 1
  %546 = icmp eq %"struct.std::_Rb_tree_node_base"* %545, null
  br i1 %546, label %565, label %547

547:                                              ; preds = %543
  %548 = icmp ne %"struct.std::_Rb_tree_node_base"* %544, null
  %549 = icmp eq %"struct.std::_Rb_tree_node_base"* %545, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %550 = select i1 %548, i1 true, i1 %549
  br i1 %550, label %556, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 1, i32 0
  %553 = load i32, i32* %538, align 4, !tbaa !15
  %554 = load i32, i32* %552, align 4, !tbaa !15
  %555 = icmp slt i32 %553, %554
  br label %556

556:                                              ; preds = %551, %547
  %557 = phi i1 [ %555, %551 ], [ true, %547 ]
  %558 = bitcast i8* %536 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %557, %"struct.std::_Rb_tree_node_base"* nonnull %558, %"struct.std::_Rb_tree_node_base"* nonnull %545, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %559 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %560 = add i64 %559, 1
  store i64 %560, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  br label %572

561:                                              ; preds = %535
  %562 = landingpad { i8*, i32 }
          catch i8* null
  %563 = extractvalue { i8*, i32 } %562, 0
  %564 = tail call i8* @__cxa_begin_catch(i8* %563) #18
  tail call void @_ZdlPv(i8* nonnull %536) #18
  invoke void @__cxa_rethrow() #20
          to label %571 unwind label %566

565:                                              ; preds = %543
  tail call void @_ZdlPv(i8* nonnull %536) #18
  br label %572

566:                                              ; preds = %561
  %567 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %568

568:                                              ; preds = %566
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = extractvalue { i8*, i32 } %569, 0
  tail call void @__clang_call_terminate(i8* %570) #19
  unreachable

571:                                              ; preds = %561
  unreachable

572:                                              ; preds = %565, %556, %530
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %530 ], [ %544, %565 ], [ %558, %556 ]
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %573, i64 1
  %575 = bitcast %"struct.std::_Rb_tree_node_base"* %574 to %"struct.std::pair.4"*
  %576 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %575, i64 0, i32 1
  %577 = load i32, i32* %576, align 4, !tbaa !15
  %578 = icmp sle i32 %577, %486
  %579 = load i32, i32* @maxCost, align 4
  %580 = icmp sgt i32 %486, %579
  %581 = select i1 %578, i1 true, i1 %580
  br i1 %581, label %840, label %585

582:                                              ; preds = %507, %505, %485
  %583 = load i32, i32* @maxCost, align 4, !tbaa !15
  %584 = icmp sgt i32 %486, %583
  br i1 %584, label %840, label %585

585:                                              ; preds = %572, %582
  %586 = zext i32 %486 to i64
  %587 = shl nuw i64 %586, 32
  %588 = or i64 %587, %120
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %590 = ptrtoint %"struct.std::pair"* %589 to i64
  %591 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %592 = icmp eq %"struct.std::pair"* %589, %591
  br i1 %592, label %598, label %593

593:                                              ; preds = %585
  %594 = bitcast %"struct.std::pair"* %589 to i64*
  store i64 %588, i64* %594, align 4
  %595 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %595, i64 1
  store %"struct.std::pair"* %596, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %597 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  br label %732

598:                                              ; preds = %585
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %600 = ptrtoint %"struct.std::pair"* %599 to i64
  %601 = ptrtoint %"struct.std::pair"* %589 to i64
  %602 = ptrtoint %"struct.std::pair"* %599 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 3
  %605 = icmp eq i64 %603, 9223372036854775800
  br i1 %605, label %606, label %607

606:                                              ; preds = %598
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

607:                                              ; preds = %598
  %608 = icmp eq i64 %603, 0
  %609 = select i1 %608, i64 1, i64 %604
  %610 = add nsw i64 %609, %604
  %611 = icmp ult i64 %610, %604
  %612 = icmp ugt i64 %610, 1152921504606846975
  %613 = or i1 %611, %612
  %614 = select i1 %613, i64 1152921504606846975, i64 %610
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %620, label %616

616:                                              ; preds = %607
  %617 = shl nuw nsw i64 %614, 3
  %618 = tail call noalias nonnull i8* @_Znwm(i64 %617) #21
  %619 = bitcast i8* %618 to %"struct.std::pair"*
  br label %620

620:                                              ; preds = %616, %607
  %621 = phi %"struct.std::pair"* [ %619, %616 ], [ null, %607 ]
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 %604
  %623 = bitcast %"struct.std::pair"* %622 to i64*
  store i64 %588, i64* %623, align 4
  %624 = icmp eq %"struct.std::pair"* %599, %589
  br i1 %624, label %724, label %625

625:                                              ; preds = %620
  %626 = add i64 %590, -8
  %627 = sub i64 %626, %600
  %628 = lshr i64 %627, 3
  %629 = add nuw nsw i64 %628, 1
  %630 = icmp ult i64 %627, 24
  br i1 %630, label %712, label %631

631:                                              ; preds = %625
  %632 = and i64 %629, 4611686018427387900
  %633 = getelementptr %"struct.std::pair", %"struct.std::pair"* %621, i64 %632
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %599, i64 %632
  %635 = add nsw i64 %632, -4
  %636 = lshr exact i64 %635, 2
  %637 = add nuw nsw i64 %636, 1
  %638 = and i64 %637, 3
  %639 = icmp ult i64 %635, 12
  br i1 %639, label %691, label %640

640:                                              ; preds = %631
  %641 = and i64 %637, 9223372036854775804
  br label %642

642:                                              ; preds = %642, %640
  %643 = phi i64 [ 0, %640 ], [ %688, %642 ]
  %644 = phi i64 [ %641, %640 ], [ %689, %642 ]
  %645 = getelementptr %"struct.std::pair", %"struct.std::pair"* %621, i64 %643
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %599, i64 %643
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #18
  %647 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  %648 = load <2 x i64>, <2 x i64>* %647, align 4, !alias.scope !89, !noalias !86
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %646, i64 2
  %650 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  %651 = load <2 x i64>, <2 x i64>* %650, align 4, !alias.scope !89, !noalias !86
  %652 = bitcast %"struct.std::pair"* %645 to <2 x i64>*
  store <2 x i64> %648, <2 x i64>* %652, align 4, !alias.scope !86, !noalias !89
  %653 = getelementptr %"struct.std::pair", %"struct.std::pair"* %645, i64 2
  %654 = bitcast %"struct.std::pair"* %653 to <2 x i64>*
  store <2 x i64> %651, <2 x i64>* %654, align 4, !alias.scope !86, !noalias !89
  %655 = or i64 %643, 4
  %656 = getelementptr %"struct.std::pair", %"struct.std::pair"* %621, i64 %655
  %657 = getelementptr %"struct.std::pair", %"struct.std::pair"* %599, i64 %655
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #18
  %658 = bitcast %"struct.std::pair"* %657 to <2 x i64>*
  %659 = load <2 x i64>, <2 x i64>* %658, align 4, !alias.scope !93, !noalias !91
  %660 = getelementptr %"struct.std::pair", %"struct.std::pair"* %657, i64 2
  %661 = bitcast %"struct.std::pair"* %660 to <2 x i64>*
  %662 = load <2 x i64>, <2 x i64>* %661, align 4, !alias.scope !93, !noalias !91
  %663 = bitcast %"struct.std::pair"* %656 to <2 x i64>*
  store <2 x i64> %659, <2 x i64>* %663, align 4, !alias.scope !91, !noalias !93
  %664 = getelementptr %"struct.std::pair", %"struct.std::pair"* %656, i64 2
  %665 = bitcast %"struct.std::pair"* %664 to <2 x i64>*
  store <2 x i64> %662, <2 x i64>* %665, align 4, !alias.scope !91, !noalias !93
  %666 = or i64 %643, 8
  %667 = getelementptr %"struct.std::pair", %"struct.std::pair"* %621, i64 %666
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %599, i64 %666
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #18
  %669 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  %670 = load <2 x i64>, <2 x i64>* %669, align 4, !alias.scope !97, !noalias !95
  %671 = getelementptr %"struct.std::pair", %"struct.std::pair"* %668, i64 2
  %672 = bitcast %"struct.std::pair"* %671 to <2 x i64>*
  %673 = load <2 x i64>, <2 x i64>* %672, align 4, !alias.scope !97, !noalias !95
  %674 = bitcast %"struct.std::pair"* %667 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %674, align 4, !alias.scope !95, !noalias !97
  %675 = getelementptr %"struct.std::pair", %"struct.std::pair"* %667, i64 2
  %676 = bitcast %"struct.std::pair"* %675 to <2 x i64>*
  store <2 x i64> %673, <2 x i64>* %676, align 4, !alias.scope !95, !noalias !97
  %677 = or i64 %643, 12
  %678 = getelementptr %"struct.std::pair", %"struct.std::pair"* %621, i64 %677
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %599, i64 %677
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #18
  %680 = bitcast %"struct.std::pair"* %679 to <2 x i64>*
  %681 = load <2 x i64>, <2 x i64>* %680, align 4, !alias.scope !101, !noalias !99
  %682 = getelementptr %"struct.std::pair", %"struct.std::pair"* %679, i64 2
  %683 = bitcast %"struct.std::pair"* %682 to <2 x i64>*
  %684 = load <2 x i64>, <2 x i64>* %683, align 4, !alias.scope !101, !noalias !99
  %685 = bitcast %"struct.std::pair"* %678 to <2 x i64>*
  store <2 x i64> %681, <2 x i64>* %685, align 4, !alias.scope !99, !noalias !101
  %686 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 2
  %687 = bitcast %"struct.std::pair"* %686 to <2 x i64>*
  store <2 x i64> %684, <2 x i64>* %687, align 4, !alias.scope !99, !noalias !101
  %688 = add nuw i64 %643, 16
  %689 = add i64 %644, -4
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %642, !llvm.loop !103

691:                                              ; preds = %642, %631
  %692 = phi i64 [ 0, %631 ], [ %688, %642 ]
  %693 = icmp eq i64 %638, 0
  br i1 %693, label %710, label %694

694:                                              ; preds = %691, %694
  %695 = phi i64 [ %707, %694 ], [ %692, %691 ]
  %696 = phi i64 [ %708, %694 ], [ %638, %691 ]
  %697 = getelementptr %"struct.std::pair", %"struct.std::pair"* %621, i64 %695
  %698 = getelementptr %"struct.std::pair", %"struct.std::pair"* %599, i64 %695
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #18
  %699 = bitcast %"struct.std::pair"* %698 to <2 x i64>*
  %700 = load <2 x i64>, <2 x i64>* %699, align 4, !alias.scope !89, !noalias !86
  %701 = getelementptr %"struct.std::pair", %"struct.std::pair"* %698, i64 2
  %702 = bitcast %"struct.std::pair"* %701 to <2 x i64>*
  %703 = load <2 x i64>, <2 x i64>* %702, align 4, !alias.scope !89, !noalias !86
  %704 = bitcast %"struct.std::pair"* %697 to <2 x i64>*
  store <2 x i64> %700, <2 x i64>* %704, align 4, !alias.scope !86, !noalias !89
  %705 = getelementptr %"struct.std::pair", %"struct.std::pair"* %697, i64 2
  %706 = bitcast %"struct.std::pair"* %705 to <2 x i64>*
  store <2 x i64> %703, <2 x i64>* %706, align 4, !alias.scope !86, !noalias !89
  %707 = add nuw i64 %695, 4
  %708 = add i64 %696, -1
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %710, label %694, !llvm.loop !104

710:                                              ; preds = %694, %691
  %711 = icmp eq i64 %629, %632
  br i1 %711, label %724, label %712

712:                                              ; preds = %625, %710
  %713 = phi %"struct.std::pair"* [ %621, %625 ], [ %633, %710 ]
  %714 = phi %"struct.std::pair"* [ %599, %625 ], [ %634, %710 ]
  br label %715

715:                                              ; preds = %712, %715
  %716 = phi %"struct.std::pair"* [ %722, %715 ], [ %713, %712 ]
  %717 = phi %"struct.std::pair"* [ %721, %715 ], [ %714, %712 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #18
  %718 = bitcast %"struct.std::pair"* %717 to i64*
  %719 = bitcast %"struct.std::pair"* %716 to i64*
  %720 = load i64, i64* %718, align 4, !alias.scope !89, !noalias !86
  store i64 %720, i64* %719, align 4, !alias.scope !86, !noalias !89
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 1
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %716, i64 1
  %723 = icmp eq %"struct.std::pair"* %721, %589
  br i1 %723, label %724, label %715, !llvm.loop !105

724:                                              ; preds = %715, %710, %620
  %725 = phi %"struct.std::pair"* [ %621, %620 ], [ %633, %710 ], [ %722, %715 ]
  %726 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %725, i64 1
  %727 = icmp eq %"struct.std::pair"* %599, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %724
  %729 = bitcast %"struct.std::pair"* %599 to i8*
  tail call void @_ZdlPv(i8* nonnull %729) #18
  br label %730

730:                                              ; preds = %728, %724
  store %"struct.std::pair"* %621, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %726, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 %614
  store %"struct.std::pair"* %731, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @open, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %732

732:                                              ; preds = %730, %593
  %733 = phi %"struct.std::pair"* [ %596, %593 ], [ %726, %730 ]
  %734 = phi %"struct.std::pair"* [ %597, %593 ], [ %621, %730 ]
  %735 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %733, i64 -1
  %736 = bitcast %"struct.std::pair"* %735 to i64*
  %737 = load i64, i64* %736, align 4
  %738 = ptrtoint %"struct.std::pair"* %733 to i64
  %739 = ptrtoint %"struct.std::pair"* %734 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 3
  %742 = add nsw i64 %741, -1
  %743 = trunc i64 %737 to i32
  %744 = lshr i64 %737, 32
  %745 = trunc i64 %744 to i32
  %746 = icmp sgt i64 %740, 8
  br i1 %746, label %747, label %768

747:                                              ; preds = %732, %763
  %748 = phi i64 [ %750, %763 ], [ %742, %732 ]
  %749 = add nsw i64 %748, -1
  %750 = lshr i64 %749, 1
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 %750, i32 0
  %752 = load i32, i32* %751, align 4, !tbaa !56
  %753 = icmp sgt i32 %752, %743
  br i1 %753, label %754, label %757

754:                                              ; preds = %747
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 %750, i32 1
  %756 = load i32, i32* %755, align 4, !tbaa !15
  br label %763

757:                                              ; preds = %747
  %758 = icmp slt i32 %752, %743
  br i1 %758, label %768, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 %750, i32 1
  %761 = load i32, i32* %760, align 4, !tbaa !58
  %762 = icmp sgt i32 %761, %745
  br i1 %762, label %763, label %768

763:                                              ; preds = %759, %754
  %764 = phi i32 [ %756, %754 ], [ %761, %759 ]
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 %748, i32 0
  store i32 %752, i32* %765, align 4, !tbaa !56
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 %748, i32 1
  store i32 %764, i32* %766, align 4, !tbaa !58
  %767 = icmp ult i64 %749, 2
  br i1 %767, label %768, label %747, !llvm.loop !59

768:                                              ; preds = %757, %759, %763, %732
  %769 = phi i64 [ %742, %732 ], [ %748, %759 ], [ 0, %763 ], [ %748, %757 ]
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 %769, i32 0
  store i32 %743, i32* %770, align 4, !tbaa !56
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 %769, i32 1
  store i32 %745, i32* %771, align 4, !tbaa !58
  %772 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %773 = icmp eq %"struct.std::_Rb_tree_node"* %772, null
  br i1 %773, label %797, label %774

774:                                              ; preds = %768, %774
  %775 = phi %"struct.std::_Rb_tree_node"* [ %788, %774 ], [ %772, %768 ]
  %776 = phi %"struct.std::_Rb_tree_node_base"* [ %785, %774 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %768 ]
  %777 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 1
  %778 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %777 to i32*
  %779 = load i32, i32* %778, align 4, !tbaa !15
  %780 = sext i32 %779 to i64
  %781 = icmp sgt i64 %120, %780
  %782 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0, i32 3
  %783 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0
  %784 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0, i32 2
  %785 = select i1 %781, %"struct.std::_Rb_tree_node_base"* %776, %"struct.std::_Rb_tree_node_base"* %783
  %786 = select i1 %781, %"struct.std::_Rb_tree_node_base"** %782, %"struct.std::_Rb_tree_node_base"** %784
  %787 = bitcast %"struct.std::_Rb_tree_node_base"** %786 to %"struct.std::_Rb_tree_node"**
  %788 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %787, align 8, !tbaa !32
  %789 = icmp eq %"struct.std::_Rb_tree_node"* %788, null
  br i1 %789, label %790, label %774, !llvm.loop !62

790:                                              ; preds = %774
  %791 = icmp eq %"struct.std::_Rb_tree_node_base"* %785, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %791, label %797, label %792

792:                                              ; preds = %790
  %793 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %785, i64 1, i32 0
  %794 = load i32, i32* %793, align 4, !tbaa !15
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %120, %795
  br i1 %796, label %797, label %835

797:                                              ; preds = %792, %790, %768
  %798 = phi %"struct.std::_Rb_tree_node_base"* [ %785, %792 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %790 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %768 ]
  %799 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %800 = getelementptr inbounds i8, i8* %799, i64 32
  %801 = bitcast i8* %800 to i32*
  %802 = trunc i64 %120 to i32
  store i32 %802, i32* %801, align 4, !tbaa !63
  %803 = getelementptr inbounds i8, i8* %799, i64 36
  %804 = bitcast i8* %803 to i32*
  store i32 0, i32* %804, align 4, !tbaa !65
  %805 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %798, i32* nonnull align 4 dereferenceable(4) %801)
          to label %806 unwind label %824

806:                                              ; preds = %797
  %807 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %805, 0
  %808 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %805, 1
  %809 = icmp eq %"struct.std::_Rb_tree_node_base"* %808, null
  br i1 %809, label %828, label %810

810:                                              ; preds = %806
  %811 = icmp ne %"struct.std::_Rb_tree_node_base"* %807, null
  %812 = icmp eq %"struct.std::_Rb_tree_node_base"* %808, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %813 = select i1 %811, i1 true, i1 %812
  br i1 %813, label %819, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %808, i64 1, i32 0
  %816 = load i32, i32* %801, align 4, !tbaa !15
  %817 = load i32, i32* %815, align 4, !tbaa !15
  %818 = icmp slt i32 %816, %817
  br label %819

819:                                              ; preds = %814, %810
  %820 = phi i1 [ %818, %814 ], [ true, %810 ]
  %821 = bitcast i8* %799 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %820, %"struct.std::_Rb_tree_node_base"* nonnull %821, %"struct.std::_Rb_tree_node_base"* nonnull %808, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %822 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %823 = add i64 %822, 1
  store i64 %823, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  br label %835

824:                                              ; preds = %797
  %825 = landingpad { i8*, i32 }
          catch i8* null
  %826 = extractvalue { i8*, i32 } %825, 0
  %827 = tail call i8* @__cxa_begin_catch(i8* %826) #18
  tail call void @_ZdlPv(i8* nonnull %799) #18
  invoke void @__cxa_rethrow() #20
          to label %834 unwind label %829

828:                                              ; preds = %806
  tail call void @_ZdlPv(i8* nonnull %799) #18
  br label %835

829:                                              ; preds = %824
  %830 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %831

831:                                              ; preds = %829
  %832 = landingpad { i8*, i32 }
          catch i8* null
  %833 = extractvalue { i8*, i32 } %832, 0
  tail call void @__clang_call_terminate(i8* %833) #19
  unreachable

834:                                              ; preds = %824
  unreachable

835:                                              ; preds = %828, %819, %792
  %836 = phi %"struct.std::_Rb_tree_node_base"* [ %785, %792 ], [ %807, %828 ], [ %821, %819 ]
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %836, i64 1
  %838 = bitcast %"struct.std::_Rb_tree_node_base"* %837 to %"struct.std::pair.4"*
  %839 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %838, i64 0, i32 1
  store i32 %486, i32* %839, align 4, !tbaa !15
  br label %840

840:                                              ; preds = %835, %582, %572, %481
  %841 = add nuw nsw i64 %120, 1
  %842 = load i32, i32* @n, align 4, !tbaa !15
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %120, %843
  br i1 %844, label %119, label %9, !llvm.loop !106

845:                                              ; preds = %11
  %846 = load i32, i32* %5, align 4
  br label %847

847:                                              ; preds = %845, %2
  %848 = phi i32 [ %846, %845 ], [ %1, %2 ]
  %849 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %850 = icmp eq %"struct.std::_Rb_tree_node"* %849, null
  br i1 %850, label %872, label %851

851:                                              ; preds = %847, %851
  %852 = phi %"struct.std::_Rb_tree_node"* [ %864, %851 ], [ %849, %847 ]
  %853 = phi %"struct.std::_Rb_tree_node_base"* [ %861, %851 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %847 ]
  %854 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %852, i64 0, i32 1
  %855 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %854 to i32*
  %856 = load i32, i32* %855, align 4, !tbaa !15
  %857 = icmp slt i32 %856, %848
  %858 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %852, i64 0, i32 0, i32 3
  %859 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %852, i64 0, i32 0
  %860 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %852, i64 0, i32 0, i32 2
  %861 = select i1 %857, %"struct.std::_Rb_tree_node_base"* %853, %"struct.std::_Rb_tree_node_base"* %859
  %862 = select i1 %857, %"struct.std::_Rb_tree_node_base"** %858, %"struct.std::_Rb_tree_node_base"** %860
  %863 = bitcast %"struct.std::_Rb_tree_node_base"** %862 to %"struct.std::_Rb_tree_node"**
  %864 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %863, align 8, !tbaa !32
  %865 = icmp eq %"struct.std::_Rb_tree_node"* %864, null
  br i1 %865, label %866, label %851, !llvm.loop !62

866:                                              ; preds = %851
  %867 = icmp eq %"struct.std::_Rb_tree_node_base"* %861, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %867, label %872, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %861, i64 1, i32 0
  %870 = load i32, i32* %869, align 4, !tbaa !15
  %871 = icmp slt i32 %848, %870
  br i1 %871, label %872, label %878

872:                                              ; preds = %868, %866, %847
  %873 = phi %"struct.std::_Rb_tree_node_base"* [ %861, %868 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %866 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %847 ]
  %874 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %874) #18
  %875 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %5, i32** %875, align 8, !tbaa !32
  %876 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %876) #18
  %877 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %873, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %876) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %874) #18
  br label %878

878:                                              ; preds = %868, %872
  %879 = phi %"struct.std::_Rb_tree_node_base"* [ %877, %872 ], [ %861, %868 ]
  %880 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %879, i64 1
  %881 = bitcast %"struct.std::_Rb_tree_node_base"* %880 to %"struct.std::pair.4"*
  %882 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %881, i64 0, i32 1
  %883 = load i32, i32* %882, align 4, !tbaa !15
  ret i32 %883
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3setiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.8", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.8", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  store i32 %1, i32* %9, align 4, !tbaa !15
  %12 = add nsw i32 %3, %2
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %4, %15
  %16 = phi %"struct.std::_Rb_tree_node"* [ %28, %15 ], [ %13, %4 ]
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %15 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %4 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %20, %1
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 0, i32 3
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 0, i32 2
  %25 = select i1 %21, %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"* %23
  %26 = select i1 %21, %"struct.std::_Rb_tree_node_base"** %22, %"struct.std::_Rb_tree_node_base"** %24
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !32
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %30, label %15, !llvm.loop !62

30:                                               ; preds = %15
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %31, label %74, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %25, i64 1, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = icmp sgt i32 %34, %1
  br i1 %35, label %74, label %36

36:                                               ; preds = %32, %36
  %37 = phi %"struct.std::_Rb_tree_node"* [ %49, %36 ], [ %13, %32 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %36 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %32 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %40 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp slt i32 %41, %1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %46 = select i1 %42, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %44
  %47 = select i1 %42, %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"** %45
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !32
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %51, label %36, !llvm.loop !62

51:                                               ; preds = %36
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp sgt i32 %55, %1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53, %51
  %58 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #18
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  store i32* %9, i32** %59, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #18
  %61 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #18
  br label %62

62:                                               ; preds = %53, %57
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %57 ], [ %46, %53 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to %"struct.std::pair.4"*
  %66 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sle i32 %67, %12
  %69 = load i32, i32* @maxCost, align 4
  %70 = icmp sgt i32 %12, %69
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %119, label %72

72:                                               ; preds = %62
  %73 = load i32, i32* %9, align 4, !tbaa !15
  br label %77

74:                                               ; preds = %32, %4, %30
  %75 = load i32, i32* @maxCost, align 4, !tbaa !15
  %76 = icmp sgt i32 %12, %75
  br i1 %76, label %119, label %77

77:                                               ; preds = %72, %74
  %78 = phi i32 [ %73, %72 ], [ %1, %74 ]
  %79 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #18
  %80 = zext i32 %12 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %78 to i64
  %83 = or i64 %81, %82
  store i64 %83, i64* %10, align 8
  call void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @open, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #18
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %77, %87
  %88 = phi %"struct.std::_Rb_tree_node"* [ %100, %87 ], [ %84, %77 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %87 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %77 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 1
  %91 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %90 to i32*
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = icmp slt i32 %92, %85
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 3
  %95 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 2
  %97 = select i1 %93, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %95
  %98 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %96
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !32
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %87, !llvm.loop !62

102:                                              ; preds = %87
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 1, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = icmp slt i32 %85, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104, %102, %77
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %104 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %102 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %77 ]
  %110 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #18
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i32* %9, i32** %111, align 8, !tbaa !32
  %112 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #18
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #18
  br label %114

114:                                              ; preds = %104, %108
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %108 ], [ %97, %104 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"* %116 to %"struct.std::pair.4"*
  %118 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %117, i64 0, i32 1
  store i32 %12, i32* %118, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %62, %114, %74
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !107
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !108
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !109

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !110
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !15
  store i32 %11, i32* %10, align 4, !tbaa !63
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !65
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !15
  %29 = load i32, i32* %27, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !19
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %2, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !32
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !32
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !112

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !17
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !15
  %62 = load i32, i32* %60, align 4, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !32
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !107
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !32
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !32
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !112

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #22
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !32
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !107
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !32
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !32
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !112

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !17
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #22
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553167275.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @open to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @open to i8*), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !113
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @closed, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!11, !7, i64 16}
!18 = !{!11, !7, i64 24}
!19 = !{!11, !14, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = !{!7, !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !29, !51}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !29, !55, !51}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = !{!57, !16, i64 0}
!57 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!58 = !{!57, !16, i64 4}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!65 = !{!64, !16, i64 4}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!73 = !{!74}
!74 = distinct !{!74, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!75 = !{!76}
!76 = distinct !{!76, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!77 = !{!78}
!78 = distinct !{!78, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!79 = !{!80}
!80 = distinct !{!80, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!81 = !{!82}
!82 = distinct !{!82, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!83 = distinct !{!83, !29, !51}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !29, !55, !51}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!93 = !{!94}
!94 = distinct !{!94, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!95 = !{!96}
!96 = distinct !{!96, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!97 = !{!98}
!98 = distinct !{!98, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!99 = !{!100}
!100 = distinct !{!100, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!101 = !{!102}
!102 = distinct !{!102, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!103 = distinct !{!103, !29, !51}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !29, !55, !51}
!106 = distinct !{!106, !29}
!107 = !{!12, !7, i64 24}
!108 = !{!12, !7, i64 16}
!109 = distinct !{!109, !29}
!110 = !{!111, !7, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!112 = distinct !{!112, !29}
!113 = !{!11, !13, i64 0}
