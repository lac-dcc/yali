; ModuleID = 'Project_CodeNet_C++1400/p03837/s102790644.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s102790644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIvEE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@e = dso_local global %"class.std::set" zeroinitializer, align 8
@dis = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102790644.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca i64, align 8
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %7 = icmp eq i32* %6, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32* %5, i32** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %9

9:                                                ; preds = %1, %8
  %10 = load i32, i32* @n, align 4, !tbaa !23
  %11 = add nsw i32 %10, 1
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  store i32 2147483647, i32* %2, align 4, !tbaa !23
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) @dis, i32* %5, i64 %15, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32* [ %16, %14 ], [ %5, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !23
  %21 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #16
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = zext i32 %0 to i64
  %24 = shl nuw i64 %23, 32
  %25 = bitcast i64* %4 to %"struct.std::pair"*
  store i64 %24, i64* %4, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIvEE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %25)
          to label %26 unwind label %139

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !25
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %32 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %32, label %364, label %33

33:                                               ; preds = %26, %360
  %34 = phi %"struct.std::pair"* [ %361, %360 ], [ %31, %26 ]
  %35 = phi %"struct.std::pair"* [ %362, %360 ], [ %30, %26 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !26
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !28
  %40 = ptrtoint %"struct.std::pair"* %34 to i64
  %41 = ptrtoint %"struct.std::pair"* %35 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 8
  br i1 %43, label %44, label %132

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %46 = bitcast %"struct.std::pair"* %45 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %39, i32* %48, align 4, !tbaa !28
  %49 = load i32, i32* %36, align 4, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !26
  %51 = ptrtoint %"struct.std::pair"* %45 to i64
  %52 = sub i64 %51, %41
  %53 = ashr exact i64 %52, 3
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %52, 16
  br i1 %56, label %57, label %84

57:                                               ; preds = %44, %76
  %58 = phi i64 [ %78, %76 ], [ 0, %44 ]
  %59 = shl i64 %58, 1
  %60 = add i64 %59, 2
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %61, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %60, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !28
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %57
  %68 = icmp slt i32 %65, %63
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %61, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !26
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %60, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !26
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %57
  br label %76

76:                                               ; preds = %75, %69, %67
  %77 = phi i32 [ %63, %75 ], [ %65, %69 ], [ %65, %67 ]
  %78 = phi i64 [ %61, %75 ], [ %60, %69 ], [ %60, %67 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %58, i32 0
  store i32 %77, i32* %79, align 4, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %78, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !23
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %58, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !26
  %83 = icmp slt i64 %78, %55
  br i1 %83, label %57, label %84, !llvm.loop !29

84:                                               ; preds = %76, %44
  %85 = phi i64 [ 0, %44 ], [ %78, %76 ]
  %86 = and i64 %52, 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = add nsw i64 %53, -2
  %90 = sdiv i64 %89, 2
  %91 = icmp eq i64 %85, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = shl i64 %85, 1
  %94 = or i64 %93, 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %94, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %85, i32 0
  store i32 %96, i32* %97, align 4, !tbaa !28
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %94, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !23
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %85, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %92, %88, %84
  %102 = phi i64 [ %94, %92 ], [ %85, %88 ], [ %85, %84 ]
  %103 = trunc i64 %47 to i32
  %104 = lshr i64 %47, 32
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i64 %102, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %101, %123
  %108 = phi i64 [ %110, %123 ], [ %102, %101 ]
  %109 = add nsw i64 %108, -1
  %110 = lshr i64 %109, 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %110, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !28
  %113 = icmp sgt i32 %112, %103
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %110, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !23
  br label %123

117:                                              ; preds = %107
  %118 = icmp slt i32 %112, %103
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %110, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !26
  %122 = icmp sgt i32 %121, %105
  br i1 %122, label %123, label %128

123:                                              ; preds = %119, %114
  %124 = phi i32 [ %116, %114 ], [ %121, %119 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %108, i32 0
  store i32 %112, i32* %125, align 4, !tbaa !28
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %108, i32 1
  store i32 %124, i32* %126, align 4, !tbaa !26
  %127 = icmp ult i64 %109, 2
  br i1 %127, label %128, label %107, !llvm.loop !30

128:                                              ; preds = %123, %119, %117, %101
  %129 = phi i64 [ %102, %101 ], [ %108, %119 ], [ 0, %123 ], [ %108, %117 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %129, i32 0
  store i32 %103, i32* %130, align 4, !tbaa !28
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %129, i32 1
  store i32 %105, i32* %131, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %128, %33
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  store %"struct.std::pair"* %133, %"struct.std::pair"** %28, align 8, !tbaa !31
  %134 = sext i32 %37 to i64
  %135 = load i32*, i32** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !23
  %138 = icmp eq i32 %39, %137
  br i1 %138, label %141, label %360, !llvm.loop !32

139:                                              ; preds = %17
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  br label %370

141:                                              ; preds = %132
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %134, i32 0, i32 0, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !25
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %134, i32 0, i32 0, i32 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !25
  %147 = icmp eq %"struct.std::pair"* %144, %146
  br i1 %147, label %360, label %148

148:                                              ; preds = %141, %356
  %149 = phi i32* [ %357, %356 ], [ %135, %141 ]
  %150 = phi %"struct.std::pair"* [ %354, %356 ], [ %144, %141 ]
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = lshr i64 %152, 32
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %39, %154
  %156 = shl i64 %152, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds i32, i32* %149, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !23
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %353

161:                                              ; preds = %148
  store i32 %155, i32* %158, align 4, !tbaa !23
  %162 = zext i32 %155 to i64
  %163 = or i64 %156, %162
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !31
  %165 = ptrtoint %"struct.std::pair"* %164 to i64
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !33
  %167 = icmp eq %"struct.std::pair"* %164, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = bitcast %"struct.std::pair"* %164 to i64*
  store i64 %163, i64* %169, align 4
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !31
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  store %"struct.std::pair"* %171, %"struct.std::pair"** %28, align 8, !tbaa !31
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !25
  br label %309

173:                                              ; preds = %161
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !11
  %175 = ptrtoint %"struct.std::pair"* %174 to i64
  %176 = ptrtoint %"struct.std::pair"* %164 to i64
  %177 = ptrtoint %"struct.std::pair"* %174 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp eq i64 %178, 9223372036854775800
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %182 unwind label %351

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %173
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 1152921504606846975
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 1152921504606846975, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 3
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #19
          to label %195 unwind label %349

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to %"struct.std::pair"*
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi %"struct.std::pair"* [ %196, %195 ], [ null, %183 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %179
  %200 = bitcast %"struct.std::pair"* %199 to i64*
  store i64 %163, i64* %200, align 4
  %201 = icmp eq %"struct.std::pair"* %174, %164
  br i1 %201, label %301, label %202

202:                                              ; preds = %197
  %203 = add i64 %165, -8
  %204 = sub i64 %203, %175
  %205 = lshr i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = icmp ult i64 %204, 24
  br i1 %207, label %289, label %208

208:                                              ; preds = %202
  %209 = and i64 %206, 4611686018427387900
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %209
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %209
  %212 = add nsw i64 %209, -4
  %213 = lshr exact i64 %212, 2
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 3
  %216 = icmp ult i64 %212, 12
  br i1 %216, label %268, label %217

217:                                              ; preds = %208
  %218 = and i64 %214, 9223372036854775804
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %265, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %266, %219 ]
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %220
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %220
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !37, !noalias !34
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !37, !noalias !34
  %229 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !34, !noalias !37
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !34, !noalias !37
  %232 = or i64 %220, 4
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %232
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %232
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !41, !noalias !39
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !41, !noalias !39
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !39, !noalias !41
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !39, !noalias !41
  %243 = or i64 %220, 8
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %243
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !45, !noalias !43
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !45, !noalias !43
  %251 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !43, !noalias !45
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !43, !noalias !45
  %254 = or i64 %220, 12
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %254
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !49, !noalias !47
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !49, !noalias !47
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !47, !noalias !49
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !47, !noalias !49
  %265 = add nuw i64 %220, 16
  %266 = add i64 %221, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %219, !llvm.loop !51

268:                                              ; preds = %219, %208
  %269 = phi i64 [ 0, %208 ], [ %265, %219 ]
  %270 = icmp eq i64 %215, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %284, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %285, %271 ], [ %215, %268 ]
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %272
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %272
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !37, !noalias !34
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !37, !noalias !34
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !34, !noalias !37
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !34, !noalias !37
  %284 = add nuw i64 %272, 4
  %285 = add i64 %273, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %271, !llvm.loop !53

287:                                              ; preds = %271, %268
  %288 = icmp eq i64 %206, %209
  br i1 %288, label %301, label %289

289:                                              ; preds = %202, %287
  %290 = phi %"struct.std::pair"* [ %198, %202 ], [ %210, %287 ]
  %291 = phi %"struct.std::pair"* [ %174, %202 ], [ %211, %287 ]
  br label %292

292:                                              ; preds = %289, %292
  %293 = phi %"struct.std::pair"* [ %299, %292 ], [ %290, %289 ]
  %294 = phi %"struct.std::pair"* [ %298, %292 ], [ %291, %289 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %295 = bitcast %"struct.std::pair"* %294 to i64*
  %296 = bitcast %"struct.std::pair"* %293 to i64*
  %297 = load i64, i64* %295, align 4, !alias.scope !37, !noalias !34
  store i64 %297, i64* %296, align 4, !alias.scope !34, !noalias !37
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 1
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %300 = icmp eq %"struct.std::pair"* %298, %164
  br i1 %300, label %301, label %292, !llvm.loop !55

301:                                              ; preds = %292, %287, %197
  %302 = phi %"struct.std::pair"* [ %198, %197 ], [ %210, %287 ], [ %299, %292 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  %304 = icmp eq %"struct.std::pair"* %174, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = bitcast %"struct.std::pair"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %306) #16
  br label %307

307:                                              ; preds = %305, %301
  store %"struct.std::pair"* %198, %"struct.std::pair"** %27, align 8, !tbaa !11
  store %"struct.std::pair"* %303, %"struct.std::pair"** %28, align 8, !tbaa !31
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %190
  store %"struct.std::pair"* %308, %"struct.std::pair"** %29, align 8, !tbaa !33
  br label %309

309:                                              ; preds = %307, %168
  %310 = phi %"struct.std::pair"* [ %171, %168 ], [ %303, %307 ]
  %311 = phi %"struct.std::pair"* [ %172, %168 ], [ %198, %307 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -1
  %313 = bitcast %"struct.std::pair"* %312 to i64*
  %314 = load i64, i64* %313, align 4
  %315 = ptrtoint %"struct.std::pair"* %310 to i64
  %316 = ptrtoint %"struct.std::pair"* %311 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = add nsw i64 %318, -1
  %320 = trunc i64 %314 to i32
  %321 = lshr i64 %314, 32
  %322 = trunc i64 %321 to i32
  %323 = icmp sgt i64 %317, 8
  br i1 %323, label %324, label %345

324:                                              ; preds = %309, %340
  %325 = phi i64 [ %327, %340 ], [ %319, %309 ]
  %326 = add nsw i64 %325, -1
  %327 = lshr i64 %326, 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %327, i32 0
  %329 = load i32, i32* %328, align 4, !tbaa !28
  %330 = icmp sgt i32 %329, %320
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %327, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !23
  br label %340

334:                                              ; preds = %324
  %335 = icmp slt i32 %329, %320
  br i1 %335, label %345, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %327, i32 1
  %338 = load i32, i32* %337, align 4, !tbaa !26
  %339 = icmp sgt i32 %338, %322
  br i1 %339, label %340, label %345

340:                                              ; preds = %336, %331
  %341 = phi i32 [ %333, %331 ], [ %338, %336 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %325, i32 0
  store i32 %329, i32* %342, align 4, !tbaa !28
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %325, i32 1
  store i32 %341, i32* %343, align 4, !tbaa !26
  %344 = icmp ult i64 %326, 2
  br i1 %344, label %345, label %324, !llvm.loop !30

345:                                              ; preds = %340, %336, %334, %309
  %346 = phi i64 [ %319, %309 ], [ %325, %336 ], [ 0, %340 ], [ %325, %334 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %346, i32 0
  store i32 %320, i32* %347, align 4, !tbaa !28
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %346, i32 1
  store i32 %322, i32* %348, align 4, !tbaa !26
  br label %353

349:                                              ; preds = %192
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %370

351:                                              ; preds = %181
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %370

353:                                              ; preds = %345, %148
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %355 = icmp eq %"struct.std::pair"* %354, %146
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = load i32*, i32** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  br label %148

358:                                              ; preds = %353
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  br label %360

360:                                              ; preds = %358, %141, %132
  %361 = phi %"struct.std::pair"* [ %359, %358 ], [ %133, %141 ], [ %133, %132 ]
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !25
  %363 = icmp eq %"struct.std::pair"* %362, %361
  br i1 %363, label %364, label %33, !llvm.loop !32

364:                                              ; preds = %360, %26
  %365 = phi %"struct.std::pair"* [ %30, %26 ], [ %361, %360 ]
  %366 = icmp eq %"struct.std::pair"* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast %"struct.std::pair"* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #16
  br label %369

369:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  ret void

370:                                              ; preds = %349, %351, %139
  %371 = phi { i8*, i32 } [ %140, %139 ], [ %350, %349 ], [ %352, %351 ]
  %372 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !11
  %374 = icmp eq %"struct.std::pair"* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = bitcast %"struct.std::pair"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #16
  br label %377

377:                                              ; preds = %370, %375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  resume { i8*, i32 } %371
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIvEE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !31
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !11
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !60, !noalias !57
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !60, !noalias !57
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !57, !noalias !60
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !57, !noalias !60
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !64, !noalias !62
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !64, !noalias !62
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !62, !noalias !64
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !62, !noalias !64
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !68, !noalias !66
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !68, !noalias !66
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !66, !noalias !68
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !66, !noalias !68
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !72, !noalias !70
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !72, !noalias !70
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !70, !noalias !72
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !70, !noalias !72
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !74

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !60, !noalias !57
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !60, !noalias !57
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !57, !noalias !60
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !57, !noalias !60
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !75

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !60, !noalias !57
  store i64 %142, i64* %141, align 4, !alias.scope !57, !noalias !60
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !76

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #16
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !11
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !31
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !33
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
  %174 = load i32, i32* %173, align 4, !tbaa !28
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !23
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !26
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !28
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !26
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !30

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !28
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !77
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !79
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !77
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !79
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = load i32, i32* @n, align 4, !tbaa !23
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint %"class.std::vector.0"* %26 to i64
  %29 = ptrtoint %"class.std::vector.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %0
  %34 = sub nsw i64 %25, %31
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %34)
  br label %51

35:                                               ; preds = %0
  %36 = icmp ugt i64 %31, %25
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %25
  %39 = icmp eq %"class.std::vector.0"* %26, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %47
  %41 = phi %"class.std::vector.0"* [ %48, %47 ], [ %38, %37 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !11
  %44 = icmp eq %"struct.std::pair"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast %"struct.std::pair"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 1
  %49 = icmp eq %"class.std::vector.0"* %48, %26
  br i1 %49, label %50, label %40, !llvm.loop !13

50:                                               ; preds = %47
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %51

51:                                               ; preds = %33, %35, %37, %50
  %52 = bitcast i32* %2 to i8*
  %53 = bitcast i32* %3 to i8*
  %54 = bitcast i32* %4 to i8*
  %55 = load i32, i32* %1, align 4, !tbaa !23
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %378, %51
  %58 = phi i32 [ %55, %51 ], [ %380, %378 ]
  %59 = load i32, i32* @n, align 4, !tbaa !23
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %384, label %391

61:                                               ; preds = %51, %378
  %62 = phi i32 [ %379, %378 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #16
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %3)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %4)
  %66 = load i32, i32* %2, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = load i32, i32* %3, align 4, !tbaa !23
  %70 = load i32, i32* %4, align 4, !tbaa !23
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = zext i32 %69 to i64
  %74 = or i64 %72, %73
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %67, i32 0, i32 0, i32 0, i32 1
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = ptrtoint %"struct.std::pair"* %76 to i64
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %67, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !33
  %80 = icmp eq %"struct.std::pair"* %76, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %61
  %82 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 %74, i64* %82, align 4
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %75, align 8, !tbaa !31
  br label %225

85:                                               ; preds = %61
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %67, i32 0, i32 0, i32 0, i32 0
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !11
  %88 = ptrtoint %"struct.std::pair"* %87 to i64
  %89 = ptrtoint %"struct.std::pair"* %76 to i64
  %90 = ptrtoint %"struct.std::pair"* %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp eq i64 %91, 9223372036854775800
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

95:                                               ; preds = %85
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 3
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #19
  %107 = bitcast i8* %106 to %"struct.std::pair"*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi %"struct.std::pair"* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %92
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  store i64 %74, i64* %111, align 4
  %112 = icmp eq %"struct.std::pair"* %87, %76
  br i1 %112, label %212, label %113

113:                                              ; preds = %108
  %114 = add i64 %77, -8
  %115 = sub i64 %114, %88
  %116 = lshr i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %115, 24
  br i1 %118, label %200, label %119

119:                                              ; preds = %113
  %120 = and i64 %117, 4611686018427387900
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %120
  %123 = add nsw i64 %120, -4
  %124 = lshr exact i64 %123, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 12
  br i1 %127, label %179, label %128

128:                                              ; preds = %119
  %129 = and i64 %125, 9223372036854775804
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %176, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %177, %130 ]
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %131
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !85, !noalias !82
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !85, !noalias !82
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !82, !noalias !85
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !82, !noalias !85
  %143 = or i64 %131, 4
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #16
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !89, !noalias !87
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !89, !noalias !87
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !87, !noalias !89
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !87, !noalias !89
  %154 = or i64 %131, 8
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %154
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %154
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #16
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !93, !noalias !91
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !93, !noalias !91
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !91, !noalias !93
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !91, !noalias !93
  %165 = or i64 %131, 12
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %165
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #16
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !97, !noalias !95
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !97, !noalias !95
  %173 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 4, !alias.scope !95, !noalias !97
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 4, !alias.scope !95, !noalias !97
  %176 = add nuw i64 %131, 16
  %177 = add i64 %132, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %130, !llvm.loop !99

179:                                              ; preds = %130, %119
  %180 = phi i64 [ 0, %119 ], [ %176, %130 ]
  %181 = icmp eq i64 %126, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %195, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %196, %182 ], [ %126, %179 ]
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %183
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %183
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !85, !noalias !82
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !85, !noalias !82
  %192 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 4, !alias.scope !82, !noalias !85
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !82, !noalias !85
  %195 = add nuw i64 %183, 4
  %196 = add i64 %184, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %182, !llvm.loop !100

198:                                              ; preds = %182, %179
  %199 = icmp eq i64 %117, %120
  br i1 %199, label %212, label %200

200:                                              ; preds = %113, %198
  %201 = phi %"struct.std::pair"* [ %109, %113 ], [ %121, %198 ]
  %202 = phi %"struct.std::pair"* [ %87, %113 ], [ %122, %198 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi %"struct.std::pair"* [ %210, %203 ], [ %201, %200 ]
  %205 = phi %"struct.std::pair"* [ %209, %203 ], [ %202, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  %206 = bitcast %"struct.std::pair"* %205 to i64*
  %207 = bitcast %"struct.std::pair"* %204 to i64*
  %208 = load i64, i64* %206, align 4, !alias.scope !85, !noalias !82
  store i64 %208, i64* %207, align 4, !alias.scope !82, !noalias !85
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %211 = icmp eq %"struct.std::pair"* %209, %76
  br i1 %211, label %212, label %203, !llvm.loop !101

212:                                              ; preds = %203, %198, %108
  %213 = phi %"struct.std::pair"* [ %109, %108 ], [ %121, %198 ], [ %210, %203 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %215 = icmp eq %"struct.std::pair"* %87, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast %"struct.std::pair"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %216, %212
  store %"struct.std::pair"* %109, %"struct.std::pair"** %86, align 8, !tbaa !11
  store %"struct.std::pair"* %214, %"struct.std::pair"** %75, align 8, !tbaa !31
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %102
  store %"struct.std::pair"* %219, %"struct.std::pair"** %78, align 8, !tbaa !33
  %220 = load i32, i32* %3, align 4, !tbaa !23
  %221 = load i32, i32* %2, align 4, !tbaa !23
  %222 = load i32, i32* %4, align 4, !tbaa !23
  %223 = zext i32 %222 to i64
  %224 = shl nuw i64 %223, 32
  br label %225

225:                                              ; preds = %81, %218
  %226 = phi i64 [ %72, %81 ], [ %224, %218 ]
  %227 = phi i32 [ %66, %81 ], [ %221, %218 ]
  %228 = phi i32 [ %69, %81 ], [ %220, %218 ]
  %229 = sext i32 %228 to i64
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %231 = zext i32 %227 to i64
  %232 = or i64 %226, %231
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %229, i32 0, i32 0, i32 0, i32 1
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !31
  %235 = ptrtoint %"struct.std::pair"* %234 to i64
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %229, i32 0, i32 0, i32 0, i32 2
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !33
  %238 = icmp eq %"struct.std::pair"* %234, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %225
  %240 = bitcast %"struct.std::pair"* %234 to i64*
  store i64 %232, i64* %240, align 4
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !31
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  store %"struct.std::pair"* %242, %"struct.std::pair"** %233, align 8, !tbaa !31
  br label %378

243:                                              ; preds = %225
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %229, i32 0, i32 0, i32 0, i32 0
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !11
  %246 = ptrtoint %"struct.std::pair"* %245 to i64
  %247 = ptrtoint %"struct.std::pair"* %234 to i64
  %248 = ptrtoint %"struct.std::pair"* %245 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = icmp eq i64 %249, 9223372036854775800
  br i1 %251, label %252, label %253

252:                                              ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

253:                                              ; preds = %243
  %254 = icmp eq i64 %249, 0
  %255 = select i1 %254, i64 1, i64 %250
  %256 = add nsw i64 %255, %250
  %257 = icmp ult i64 %256, %250
  %258 = icmp ugt i64 %256, 1152921504606846975
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 1152921504606846975, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 3
  %264 = call noalias nonnull i8* @_Znwm(i64 %263) #19
  %265 = bitcast i8* %264 to %"struct.std::pair"*
  br label %266

266:                                              ; preds = %262, %253
  %267 = phi %"struct.std::pair"* [ %265, %262 ], [ null, %253 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %250
  %269 = bitcast %"struct.std::pair"* %268 to i64*
  store i64 %232, i64* %269, align 4
  %270 = icmp eq %"struct.std::pair"* %245, %234
  br i1 %270, label %370, label %271

271:                                              ; preds = %266
  %272 = add i64 %235, -8
  %273 = sub i64 %272, %246
  %274 = lshr i64 %273, 3
  %275 = add nuw nsw i64 %274, 1
  %276 = icmp ult i64 %273, 24
  br i1 %276, label %358, label %277

277:                                              ; preds = %271
  %278 = and i64 %275, 4611686018427387900
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %278
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %278
  %281 = add nsw i64 %278, -4
  %282 = lshr exact i64 %281, 2
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 3
  %285 = icmp ult i64 %281, 12
  br i1 %285, label %337, label %286

286:                                              ; preds = %277
  %287 = and i64 %283, 9223372036854775804
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %334, %288 ]
  %290 = phi i64 [ %287, %286 ], [ %335, %288 ]
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %289
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %289
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #16
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !105, !noalias !102
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !105, !noalias !102
  %298 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %298, align 4, !alias.scope !102, !noalias !105
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %300, align 4, !alias.scope !102, !noalias !105
  %301 = or i64 %289, 4
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %301
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %301
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #16
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !109, !noalias !107
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 4, !alias.scope !109, !noalias !107
  %309 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %309, align 4, !alias.scope !107, !noalias !109
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %311, align 4, !alias.scope !107, !noalias !109
  %312 = or i64 %289, 8
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %312
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %312
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #16
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !113, !noalias !111
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !113, !noalias !111
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !111, !noalias !113
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !111, !noalias !113
  %323 = or i64 %289, 12
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %323
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !117) #16
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !117, !noalias !115
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !117, !noalias !115
  %331 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %331, align 4, !alias.scope !115, !noalias !117
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %333, align 4, !alias.scope !115, !noalias !117
  %334 = add nuw i64 %289, 16
  %335 = add i64 %290, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %288, !llvm.loop !119

337:                                              ; preds = %288, %277
  %338 = phi i64 [ 0, %277 ], [ %334, %288 ]
  %339 = icmp eq i64 %284, 0
  br i1 %339, label %356, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %353, %340 ], [ %338, %337 ]
  %342 = phi i64 [ %354, %340 ], [ %284, %337 ]
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 %341
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #16
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !105, !noalias !102
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !105, !noalias !102
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !102, !noalias !105
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !102, !noalias !105
  %353 = add nuw i64 %341, 4
  %354 = add i64 %342, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %340, !llvm.loop !120

356:                                              ; preds = %340, %337
  %357 = icmp eq i64 %275, %278
  br i1 %357, label %370, label %358

358:                                              ; preds = %271, %356
  %359 = phi %"struct.std::pair"* [ %267, %271 ], [ %279, %356 ]
  %360 = phi %"struct.std::pair"* [ %245, %271 ], [ %280, %356 ]
  br label %361

361:                                              ; preds = %358, %361
  %362 = phi %"struct.std::pair"* [ %368, %361 ], [ %359, %358 ]
  %363 = phi %"struct.std::pair"* [ %367, %361 ], [ %360, %358 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #16
  %364 = bitcast %"struct.std::pair"* %363 to i64*
  %365 = bitcast %"struct.std::pair"* %362 to i64*
  %366 = load i64, i64* %364, align 4, !alias.scope !105, !noalias !102
  store i64 %366, i64* %365, align 4, !alias.scope !102, !noalias !105
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %369 = icmp eq %"struct.std::pair"* %367, %234
  br i1 %369, label %370, label %361, !llvm.loop !121

370:                                              ; preds = %361, %356, %266
  %371 = phi %"struct.std::pair"* [ %267, %266 ], [ %279, %356 ], [ %368, %361 ]
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %373 = icmp eq %"struct.std::pair"* %245, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast %"struct.std::pair"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %375) #16
  br label %376

376:                                              ; preds = %374, %370
  store %"struct.std::pair"* %267, %"struct.std::pair"** %244, align 8, !tbaa !11
  store %"struct.std::pair"* %372, %"struct.std::pair"** %233, align 8, !tbaa !31
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %260
  store %"struct.std::pair"* %377, %"struct.std::pair"** %236, align 8, !tbaa !33
  br label %378

378:                                              ; preds = %239, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  %379 = add nuw nsw i32 %62, 1
  %380 = load i32, i32* %1, align 4, !tbaa !23
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %61, label %57, !llvm.loop !122

382:                                              ; preds = %395
  %383 = load i32, i32* %1, align 4, !tbaa !23
  br label %384

384:                                              ; preds = %382, %57
  %385 = phi i32 [ %383, %382 ], [ %58, %57 ]
  %386 = sext i32 %385 to i64
  %387 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !123
  %388 = sub i64 %386, %387
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  ret i32 0

391:                                              ; preds = %57, %395
  %392 = phi i32 [ %397, %395 ], [ 1, %57 ]
  call void @_Z8dijkstrai(i32 %392)
  %393 = load i32, i32* @n, align 4, !tbaa !23
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %395, label %399

395:                                              ; preds = %413, %391
  %396 = phi i32 [ %393, %391 ], [ %414, %413 ]
  %397 = add nuw nsw i32 %392, 1
  %398 = icmp slt i32 %392, %396
  br i1 %398, label %391, label %382, !llvm.loop !124

399:                                              ; preds = %391, %413
  %400 = phi i32 [ %414, %413 ], [ %393, %391 ]
  %401 = phi i64 [ %415, %413 ], [ 1, %391 ]
  %402 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 %401, i32 0, i32 0, i32 0, i32 0
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8, !tbaa !25
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 %401, i32 0, i32 0, i32 0, i32 1
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8, !tbaa !25
  %407 = icmp eq %"struct.std::pair"* %404, %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %399
  %409 = load i32*, i32** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %410 = trunc i64 %401 to i32
  br label %418

411:                                              ; preds = %518
  %412 = load i32, i32* @n, align 4, !tbaa !23
  br label %413

413:                                              ; preds = %411, %399
  %414 = phi i32 [ %412, %411 ], [ %400, %399 ]
  %415 = add nuw nsw i64 %401, 1
  %416 = sext i32 %414 to i64
  %417 = icmp slt i64 %401, %416
  br i1 %417, label %399, label %395, !llvm.loop !125

418:                                              ; preds = %408, %518
  %419 = phi i32* [ %519, %518 ], [ %409, %408 ]
  %420 = phi %"struct.std::pair"* [ %520, %518 ], [ %404, %408 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 1
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds i32, i32* %419, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !23
  %428 = getelementptr inbounds i32, i32* %419, i64 %401
  %429 = load i32, i32* %428, align 4, !tbaa !23
  %430 = add nsw i32 %429, %424
  %431 = icmp eq i32 %427, %430
  br i1 %431, label %432, label %518

432:                                              ; preds = %418
  %433 = icmp sgt i64 %401, %425
  %434 = icmp slt i64 %401, %425
  %435 = select i1 %433, i32 %422, i32 %410
  %436 = select i1 %434, i32 %422, i32 %410
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 32
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !25
  %440 = icmp eq %"struct.std::_Rb_tree_node"* %439, null
  br i1 %440, label %470, label %441

441:                                              ; preds = %432, %464
  %442 = phi %"struct.std::_Rb_tree_node"* [ %465, %464 ], [ %439, %432 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !28
  %446 = icmp slt i32 %435, %445
  br i1 %446, label %454, label %447

447:                                              ; preds = %441
  %448 = icmp slt i32 %445, %435
  br i1 %448, label %459, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 1, i32 0, i64 4
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %451, align 4, !tbaa !26
  %453 = icmp slt i32 %436, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %449, %441
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 2
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !25
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %468, label %464

459:                                              ; preds = %449, %447
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 3
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to %"struct.std::_Rb_tree_node"**
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !25
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459, %454
  %465 = phi %"struct.std::_Rb_tree_node"* [ %457, %454 ], [ %462, %459 ]
  br label %441, !llvm.loop !126

466:                                              ; preds = %459
  %467 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0
  br label %476

468:                                              ; preds = %454
  %469 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0
  br label %470

470:                                              ; preds = %468, %432
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %468 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %432 ]
  %472 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !127
  %473 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, %472
  br i1 %473, label %490, label %474

474:                                              ; preds = %470
  %475 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %471) #20
  br label %476

476:                                              ; preds = %474, %466
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %474 ], [ %467, %466 ]
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %474 ], [ %467, %466 ]
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1
  %480 = bitcast %"struct.std::_Rb_tree_node_base"* %479 to %"struct.std::pair"*
  %481 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 0, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !28
  %483 = icmp slt i32 %482, %435
  br i1 %483, label %490, label %484

484:                                              ; preds = %476
  %485 = icmp slt i32 %435, %482
  br i1 %485, label %518, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !26
  %489 = icmp slt i32 %488, %436
  br i1 %489, label %490, label %518

490:                                              ; preds = %486, %476, %470
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ %477, %486 ], [ %477, %476 ]
  %492 = icmp eq %"struct.std::_Rb_tree_node_base"* %491, null
  br i1 %492, label %518, label %493

493:                                              ; preds = %490
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %491, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %494, label %507, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %491, i64 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"* %496 to %"struct.std::pair"*
  %498 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 0, i32 0
  %499 = load i32, i32* %498, align 4, !tbaa !28
  %500 = icmp slt i32 %435, %499
  br i1 %500, label %507, label %501

501:                                              ; preds = %495
  %502 = icmp slt i32 %499, %435
  br i1 %502, label %507, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 0, i32 1
  %505 = load i32, i32* %504, align 4, !tbaa !26
  %506 = icmp slt i32 %436, %505
  br label %507

507:                                              ; preds = %503, %501, %495, %493
  %508 = phi i1 [ true, %493 ], [ true, %495 ], [ false, %501 ], [ %506, %503 ]
  %509 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %510 = getelementptr inbounds i8, i8* %509, i64 32
  %511 = bitcast i8* %510 to i64*
  %512 = zext i32 %435 to i64
  %513 = or i64 %438, %512
  store i64 %513, i64* %511, align 4
  %514 = bitcast i8* %509 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %508, %"struct.std::_Rb_tree_node_base"* nonnull %514, %"struct.std::_Rb_tree_node_base"* nonnull %491, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %515 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !123
  %516 = add i64 %515, 1
  store i64 %516, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !123
  %517 = load i32*, i32** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  br label %518

518:                                              ; preds = %507, %490, %486, %484, %418
  %519 = phi i32* [ %517, %507 ], [ %419, %490 ], [ %419, %486 ], [ %419, %484 ], [ %419, %418 ]
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  %521 = icmp eq %"struct.std::pair"* %520, %406
  br i1 %521, label %411, label %418
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !129
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !130

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !131
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !23
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #16
  %31 = load i32*, i32** %9, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !22
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !23
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !23
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !23
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !23
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !23
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !23
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !23
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !23
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !23
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !23
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !23
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !23
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !23
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !23
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !23
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !23
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !132

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !23
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !23
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !133

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !23
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !134

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !23
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !23
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !23
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !23
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !23
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !23
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !23
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !23
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !23
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !23
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !23
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !23
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !23
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !23
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !23
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !23
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !135

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !23
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !23
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !136

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !23
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !137

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !22
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #16
  %227 = load i32*, i32** %9, align 8, !tbaa !22
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !22
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !23
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !23
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !23
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !23
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !23
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !23
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !23
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !23
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !23
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !23
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !23
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !23
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !23
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !23
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !23
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !23
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !138

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !23
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !23
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !139

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !23
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !140

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !20
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #19
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !23
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !23
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !23
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !23
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !23
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !23
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !23
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !23
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !23
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !23
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !23
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !23
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !23
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !23
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !23
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !23
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !23
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !141

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !23
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !23
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !142

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !23
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !143

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !20
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !22
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !20
  store i32* %454, i32** %9, align 8, !tbaa !22
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !131
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !144
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !25, !alias.scope !148, !noalias !145
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !25, !alias.scope !145, !noalias !148
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !33, !alias.scope !148, !noalias !145
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !33, !alias.scope !145, !noalias !148
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !148, !noalias !145
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !150

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !144
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102790644.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !151
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !127
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !152
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !123
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @e, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @dis to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @dis to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !24, i64 4}
!27 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!28 = !{!27, !24, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!12, !7, i64 8}
!32 = distinct !{!32, !14}
!33 = !{!12, !7, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !14, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !14, !56, !52}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!64 = !{!65}
!65 = distinct !{!65, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!66 = !{!67}
!67 = distinct !{!67, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!68 = !{!69}
!69 = distinct !{!69, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!70 = !{!71}
!71 = distinct !{!71, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!72 = !{!73}
!73 = distinct !{!73, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!74 = distinct !{!74, !14, !52}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !14, !56, !52}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!80, !7, i64 216}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !81, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!81 = !{!"bool", !8, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!89 = !{!90}
!90 = distinct !{!90, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!91 = !{!92}
!92 = distinct !{!92, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!93 = !{!94}
!94 = distinct !{!94, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!95 = !{!96}
!96 = distinct !{!96, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!97 = !{!98}
!98 = distinct !{!98, !84, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!99 = distinct !{!99, !14, !52}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !14, !56, !52}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!109 = !{!110}
!110 = distinct !{!110, !104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!111 = !{!112}
!112 = distinct !{!112, !104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!113 = !{!114}
!114 = distinct !{!114, !104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!115 = !{!116}
!116 = distinct !{!116, !104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!117 = !{!118}
!118 = distinct !{!118, !104, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!119 = distinct !{!119, !14, !52}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !14, !56, !52}
!122 = distinct !{!122, !14}
!123 = !{!16, !19, i64 32}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = !{!16, !7, i64 16}
!128 = !{!17, !7, i64 24}
!129 = !{!17, !7, i64 16}
!130 = distinct !{!130, !14}
!131 = !{!21, !7, i64 16}
!132 = distinct !{!132, !14, !52}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !14, !56, !52}
!135 = distinct !{!135, !14, !52}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !14, !56, !52}
!138 = distinct !{!138, !14, !52}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !14, !56, !52}
!141 = distinct !{!141, !14, !52}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !14, !56, !52}
!144 = !{!6, !7, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !14}
!151 = !{!16, !18, i64 0}
!152 = !{!16, !7, i64 24}
