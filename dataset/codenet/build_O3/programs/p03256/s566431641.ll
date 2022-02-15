; ModuleID = 'Project_CodeNet_C++1400/p03256/s566431641.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s566431641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@vecb = dso_local global %"class.std::vector" zeroinitializer, align 8
@veca = dso_local global %"class.std::vector" zeroinitializer, align 8
@flag = dso_local local_unnamed_addr global [200010 x [2 x i8]] zeroinitializer, align 16
@aorb = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dega = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@degb = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566431641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4delai(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %17, %4 ], [ %2, %1 ]
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %4 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !15
  %10 = icmp slt i32 %9, %0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %14 = select i1 %10, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %12
  %15 = select i1 %10, %"struct.std::_Rb_tree_node_base"** %11, %"struct.std::_Rb_tree_node_base"** %13
  %16 = bitcast %"struct.std::_Rb_tree_node_base"** %15 to %"struct.std::_Rb_tree_node"**
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !17
  %18 = icmp eq %"struct.std::_Rb_tree_node"* %17, null
  br i1 %18, label %19, label %4, !llvm.loop !18

19:                                               ; preds = %4
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i64 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = icmp sgt i32 %23, %0
  br i1 %24, label %25, label %195

25:                                               ; preds = %19, %21
  br label %26

26:                                               ; preds = %25, %26
  %27 = phi %"struct.std::_Rb_tree_node"* [ %36, %26 ], [ %2, %25 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 1
  %29 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = icmp sgt i32 %30, %0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 3
  %34 = select i1 %31, %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"** %33
  %35 = bitcast %"struct.std::_Rb_tree_node_base"** %34 to %"struct.std::_Rb_tree_node"**
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !17
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %38, label %26, !llvm.loop !20

38:                                               ; preds = %26
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0
  br i1 %31, label %40, label %49

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %41
  br i1 %42, label %57, label %46

43:                                               ; preds = %1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %45, label %66, label %46

46:                                               ; preds = %43, %40
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %43 ], [ %39, %40 ]
  %48 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #17
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %39, %38 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %46 ], [ %39, %38 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = icmp sge i32 %53, %0
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %75, label %59

57:                                               ; preds = %40
  %58 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %49, %57
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %57 ], [ %50, %49 ]
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, %0
  br label %66

66:                                               ; preds = %43, %62, %59
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %59 ], [ %60, %62 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %43 ]
  %68 = phi i1 [ true, %59 ], [ %65, %62 ], [ true, %43 ]
  %69 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %70 = getelementptr inbounds i8, i8* %69, i64 32
  %71 = bitcast i8* %70 to i32*
  store i32 %0, i32* %71, align 4, !tbaa !15
  %72 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %68, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %73 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %74 = add i64 %73, 1
  store i64 %74, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  br label %75

75:                                               ; preds = %49, %57, %66
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %77, align 8, !tbaa !23
  %80 = load i32*, i32** %78, align 8, !tbaa !5
  %81 = icmp eq i32* %79, %80
  br i1 %81, label %195, label %82

82:                                               ; preds = %75, %186
  %83 = phi i64 [ %187, %186 ], [ 0, %75 ]
  %84 = phi i32* [ %189, %186 ], [ %80, %75 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @dega, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4, !tbaa !15
  %91 = load i32, i32* %85, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* @dega, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %186

96:                                               ; preds = %82
  %97 = getelementptr inbounds [200010 x i8], [200010 x i8]* @aorb, i64 0, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !24, !range !26
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %96
  %101 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %103 = icmp eq i32* %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  store i32 %91, i32* %101, align 4, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %186

106:                                              ; preds = %100
  %107 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = ptrtoint i32* %101 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %124) #18
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %85, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %123, %114
  %129 = phi i32 [ %127, %123 ], [ %91, %114 ]
  %130 = phi i32* [ %126, %123 ], [ null, %114 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %129, i32* %131, align 4, !tbaa !15
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #15
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %107, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %142 = getelementptr inbounds i32, i32* %130, i64 %121
  store i32* %142, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %186

143:                                              ; preds = %96
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %146 = icmp eq i32* %144, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  store i32 %91, i32* %144, align 4, !tbaa !15
  %148 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %148, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %186

149:                                              ; preds = %143
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %151 = ptrtoint i32* %144 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i64 %153, 0
  %159 = select i1 %158, i64 1, i64 %154
  %160 = add nsw i64 %159, %154
  %161 = icmp ult i64 %160, %154
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = tail call noalias nonnull i8* @_Znwm(i64 %167) #18
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %85, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %166, %157
  %172 = phi i32 [ %170, %166 ], [ %91, %157 ]
  %173 = phi i32* [ %169, %166 ], [ null, %157 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %172, i32* %174, align 4, !tbaa !15
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #15
  br label %179

179:                                              ; preds = %176, %171
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #15
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %180, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %185 = getelementptr inbounds i32, i32* %173, i64 %164
  store i32* %185, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %186

186:                                              ; preds = %184, %147, %141, %104, %82
  %187 = add nuw i64 %83, 1
  %188 = load i32*, i32** %77, align 8, !tbaa !23
  %189 = load i32*, i32** %78, align 8, !tbaa !5
  %190 = ptrtoint i32* %188 to i64
  %191 = ptrtoint i32* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ugt i64 %193, %187
  br i1 %194, label %82, label %195, !llvm.loop !28

195:                                              ; preds = %186, %75, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4delbi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %17, %4 ], [ %2, %1 ]
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %4 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !15
  %10 = icmp slt i32 %9, %0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %14 = select i1 %10, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %12
  %15 = select i1 %10, %"struct.std::_Rb_tree_node_base"** %11, %"struct.std::_Rb_tree_node_base"** %13
  %16 = bitcast %"struct.std::_Rb_tree_node_base"** %15 to %"struct.std::_Rb_tree_node"**
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !17
  %18 = icmp eq %"struct.std::_Rb_tree_node"* %17, null
  br i1 %18, label %19, label %4, !llvm.loop !18

19:                                               ; preds = %4
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i64 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = icmp sgt i32 %23, %0
  br i1 %24, label %25, label %195

25:                                               ; preds = %19, %21
  br label %26

26:                                               ; preds = %25, %26
  %27 = phi %"struct.std::_Rb_tree_node"* [ %36, %26 ], [ %2, %25 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 1
  %29 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = icmp sgt i32 %30, %0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 3
  %34 = select i1 %31, %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"** %33
  %35 = bitcast %"struct.std::_Rb_tree_node_base"** %34 to %"struct.std::_Rb_tree_node"**
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !17
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %38, label %26, !llvm.loop !20

38:                                               ; preds = %26
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0
  br i1 %31, label %40, label %49

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %41
  br i1 %42, label %57, label %46

43:                                               ; preds = %1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %45, label %66, label %46

46:                                               ; preds = %43, %40
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %43 ], [ %39, %40 ]
  %48 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #17
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %39, %38 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %46 ], [ %39, %38 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = icmp sge i32 %53, %0
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %75, label %59

57:                                               ; preds = %40
  %58 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %49, %57
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %57 ], [ %50, %49 ]
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, %0
  br label %66

66:                                               ; preds = %43, %62, %59
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %59 ], [ %60, %62 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %43 ]
  %68 = phi i1 [ true, %59 ], [ %65, %62 ], [ true, %43 ]
  %69 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %70 = getelementptr inbounds i8, i8* %69, i64 32
  %71 = bitcast i8* %70 to i32*
  store i32 %0, i32* %71, align 4, !tbaa !15
  %72 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %68, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %73 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %74 = add i64 %73, 1
  store i64 %74, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  br label %75

75:                                               ; preds = %49, %57, %66
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %77, align 8, !tbaa !23
  %80 = load i32*, i32** %78, align 8, !tbaa !5
  %81 = icmp eq i32* %79, %80
  br i1 %81, label %195, label %82

82:                                               ; preds = %75, %186
  %83 = phi i64 [ %187, %186 ], [ 0, %75 ]
  %84 = phi i32* [ %189, %186 ], [ %80, %75 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @degb, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4, !tbaa !15
  %91 = load i32, i32* %85, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* @degb, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %186

96:                                               ; preds = %82
  %97 = getelementptr inbounds [200010 x i8], [200010 x i8]* @aorb, i64 0, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !24, !range !26
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %96
  %101 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %103 = icmp eq i32* %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  store i32 %91, i32* %101, align 4, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %186

106:                                              ; preds = %100
  %107 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = ptrtoint i32* %101 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %124) #18
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %85, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %123, %114
  %129 = phi i32 [ %127, %123 ], [ %91, %114 ]
  %130 = phi i32* [ %126, %123 ], [ null, %114 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %129, i32* %131, align 4, !tbaa !15
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #15
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %107, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %142 = getelementptr inbounds i32, i32* %130, i64 %121
  store i32* %142, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %186

143:                                              ; preds = %96
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %146 = icmp eq i32* %144, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  store i32 %91, i32* %144, align 4, !tbaa !15
  %148 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %148, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %186

149:                                              ; preds = %143
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %151 = ptrtoint i32* %144 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i64 %153, 0
  %159 = select i1 %158, i64 1, i64 %154
  %160 = add nsw i64 %159, %154
  %161 = icmp ult i64 %160, %154
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = tail call noalias nonnull i8* @_Znwm(i64 %167) #18
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %85, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %166, %157
  %172 = phi i32 [ %170, %166 ], [ %91, %157 ]
  %173 = phi i32* [ %169, %166 ], [ null, %157 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %172, i32* %174, align 4, !tbaa !15
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #15
  br label %179

179:                                              ; preds = %176, %171
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #15
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %180, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %185 = getelementptr inbounds i32, i32* %173, i64 %164
  store i32* %185, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %186

186:                                              ; preds = %184, %147, %141, %104, %82
  %187 = add nuw i64 %83, 1
  %188 = load i32*, i32** %77, align 8, !tbaa !23
  %189 = load i32*, i32** %78, align 8, !tbaa !5
  %190 = ptrtoint i32* %188 to i64
  %191 = ptrtoint i32* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ugt i64 %193, %187
  br i1 %194, label %82, label %195, !llvm.loop !29

195:                                              ; preds = %186, %75, %21
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ %6, %0 ], [ %23, %21 ]
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = load i32, i32* @m, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %31, label %28

14:                                               ; preds = %0, %21
  %15 = phi i64 [ %22, %21 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %17 = load i8, i8* %1, align 1, !tbaa !30
  %18 = icmp eq i8 %17, 66
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds [200010 x i8], [200010 x i8]* @aorb, i64 0, i64 %15
  store i8 1, i8* %20, align 1, !tbaa !24
  br label %21

21:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #15
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* @n, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %8, !llvm.loop !31

26:                                               ; preds = %155
  %27 = load i32, i32* @n, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ %27, %26 ], [ %9, %8 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %159, label %263

31:                                               ; preds = %8, %155
  %32 = phi i32 [ %156, %155 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %3)
  %35 = load i32, i32* %2, align 4, !tbaa !15
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4, !tbaa !15
  %37 = load i32, i32* %3, align 4, !tbaa !15
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4, !tbaa !15
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [200010 x i8], [200010 x i8]* @aorb, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !24, !range !26
  %42 = icmp eq i8 %41, 0
  %43 = sext i32 %38 to i64
  %44 = select i1 %42, [200010 x i32]* @dega, [200010 x i32]* @degb
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* %44, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !15
  %48 = icmp eq i32 %37, %35
  br i1 %48, label %58, label %49

49:                                               ; preds = %31
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [200010 x i8], [200010 x i8]* @aorb, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !24, !range !26
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, [200010 x i32]* @dega, [200010 x i32]* @degb
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* %54, i64 0, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %49, %31
  %59 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !23
  %61 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !27
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  store i32 %38, i32* %60, align 4, !tbaa !15
  %65 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %65, i32** %59, align 8, !tbaa !23
  br label %104

66:                                               ; preds = %58
  %67 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !5
  %69 = ptrtoint i32* %60 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i64 1, i64 %72
  %78 = add nsw i64 %77, %72
  %79 = icmp ult i64 %78, %72
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = call noalias nonnull i8* @_Znwm(i64 %85) #18
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %3, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %84, %75
  %90 = phi i32 [ %88, %84 ], [ %38, %75 ]
  %91 = phi i32* [ %87, %84 ], [ null, %75 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  store i32 %90, i32* %92, align 4, !tbaa !15
  %93 = icmp sgt i64 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i32* %91 to i8*
  %96 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %71, i1 false) #15
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %68, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %101) #15
  br label %102

102:                                              ; preds = %100, %97
  store i32* %91, i32** %67, align 8, !tbaa !5
  store i32* %98, i32** %59, align 8, !tbaa !23
  %103 = getelementptr inbounds i32, i32* %91, i64 %82
  store i32* %103, i32** %61, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %64, %102
  %105 = load i32, i32* %3, align 4, !tbaa !15
  %106 = load i32, i32* %2, align 4, !tbaa !15
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %155, label %108

108:                                              ; preds = %104
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !23
  %112 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !27
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  store i32 %106, i32* %111, align 4, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %116, i32** %110, align 8, !tbaa !23
  br label %155

117:                                              ; preds = %108
  %118 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !5
  %120 = ptrtoint i32* %111 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = call noalias nonnull i8* @_Znwm(i64 %136) #18
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %2, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %135, %126
  %141 = phi i32 [ %139, %135 ], [ %106, %126 ]
  %142 = phi i32* [ %138, %135 ], [ null, %126 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %123
  store i32 %141, i32* %143, align 4, !tbaa !15
  %144 = icmp sgt i64 %122, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i32* %142 to i8*
  %147 = bitcast i32* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %122, i1 false) #15
  br label %148

148:                                              ; preds = %145, %140
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  %150 = icmp eq i32* %119, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %151, %148
  store i32* %142, i32** %118, align 8, !tbaa !5
  store i32* %149, i32** %110, align 8, !tbaa !23
  %154 = getelementptr inbounds i32, i32* %142, i64 %133
  store i32* %154, i32** %112, align 8, !tbaa !27
  br label %155

155:                                              ; preds = %153, %115, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %156 = add nuw nsw i32 %32, 1
  %157 = load i32, i32* @m, align 4, !tbaa !15
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %31, label %26, !llvm.loop !32

159:                                              ; preds = %28, %258
  %160 = phi i64 [ %259, %258 ], [ 0, %28 ]
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @dega, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [200010 x i32], [200010 x i32]* @degb, i64 0, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %258

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds [200010 x i8], [200010 x i8]* @aorb, i64 0, i64 %160
  %170 = load i8, i8* %169, align 1, !tbaa !24, !range !26
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %215

172:                                              ; preds = %168
  %173 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %174 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %175 = icmp eq i32* %173, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = trunc i64 %160 to i32
  store i32 %177, i32* %173, align 4, !tbaa !15
  %178 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %178, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %258

179:                                              ; preds = %172
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %181 = ptrtoint i32* %173 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp eq i64 %183, 9223372036854775804
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

187:                                              ; preds = %179
  %188 = icmp eq i64 %183, 0
  %189 = select i1 %188, i64 1, i64 %184
  %190 = add nsw i64 %189, %184
  %191 = icmp ult i64 %190, %184
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = call noalias nonnull i8* @_Znwm(i64 %197) #18
  %199 = bitcast i8* %198 to i32*
  br label %200

200:                                              ; preds = %196, %187
  %201 = phi i32* [ %199, %196 ], [ null, %187 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 %184
  %203 = trunc i64 %160 to i32
  store i32 %203, i32* %202, align 4, !tbaa !15
  %204 = icmp sgt i64 %183, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = bitcast i32* %201 to i8*
  %207 = bitcast i32* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %183, i1 false) #15
  br label %208

208:                                              ; preds = %205, %200
  %209 = getelementptr inbounds i32, i32* %202, i64 1
  %210 = icmp eq i32* %180, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %212) #15
  br label %213

213:                                              ; preds = %211, %208
  store i32* %201, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %209, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %214 = getelementptr inbounds i32, i32* %201, i64 %194
  store i32* %214, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %258

215:                                              ; preds = %168
  %216 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %217 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %218 = icmp eq i32* %216, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = trunc i64 %160 to i32
  store i32 %220, i32* %216, align 4, !tbaa !15
  %221 = getelementptr inbounds i32, i32* %216, i64 1
  store i32* %221, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %258

222:                                              ; preds = %215
  %223 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %224 = ptrtoint i32* %216 to i64
  %225 = ptrtoint i32* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp eq i64 %226, 9223372036854775804
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

230:                                              ; preds = %222
  %231 = icmp eq i64 %226, 0
  %232 = select i1 %231, i64 1, i64 %227
  %233 = add nsw i64 %232, %227
  %234 = icmp ult i64 %233, %227
  %235 = icmp ugt i64 %233, 2305843009213693951
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 2305843009213693951, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 2
  %241 = call noalias nonnull i8* @_Znwm(i64 %240) #18
  %242 = bitcast i8* %241 to i32*
  br label %243

243:                                              ; preds = %239, %230
  %244 = phi i32* [ %242, %239 ], [ null, %230 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %227
  %246 = trunc i64 %160 to i32
  store i32 %246, i32* %245, align 4, !tbaa !15
  %247 = icmp sgt i64 %226, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = bitcast i32* %244 to i8*
  %250 = bitcast i32* %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %226, i1 false) #15
  br label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds i32, i32* %245, i64 1
  %253 = icmp eq i32* %223, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %251
  store i32* %244, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %252, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %257 = getelementptr inbounds i32, i32* %244, i64 %237
  store i32* %257, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %258

258:                                              ; preds = %256, %219, %213, %176, %164
  %259 = add nuw nsw i64 %160, 1
  %260 = load i32, i32* @n, align 4, !tbaa !15
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %159, label %263, !llvm.loop !33

263:                                              ; preds = %258, %28
  br label %266

264:                                              ; preds = %315
  %265 = trunc i64 %320 to i32
  br label %266, !llvm.loop !34

266:                                              ; preds = %263, %264
  %267 = phi i32 [ 0, %263 ], [ %294, %264 ]
  %268 = phi i32 [ 0, %263 ], [ %265, %264 ]
  %269 = sext i32 %268 to i64
  %270 = sext i32 %268 to i64
  br label %271

271:                                              ; preds = %266, %293
  %272 = phi i32 [ %294, %293 ], [ %267, %266 ]
  %273 = sext i32 %272 to i64
  %274 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %275 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %276 = ptrtoint i32* %274 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp eq i64 %279, %273
  br i1 %280, label %281, label %289

281:                                              ; preds = %271
  %282 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %283 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %284 = ptrtoint i32* %282 to i64
  %285 = ptrtoint i32* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = icmp eq i64 %287, %269
  br i1 %288, label %328, label %289

289:                                              ; preds = %271, %281
  %290 = icmp ugt i64 %279, %273
  br i1 %290, label %302, label %293

291:                                              ; preds = %302
  %292 = trunc i64 %307 to i32
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %272, %289 ], [ %292, %291 ]
  %295 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %296 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %297 = ptrtoint i32* %295 to i64
  %298 = ptrtoint i32* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp ugt i64 %300, %270
  br i1 %301, label %315, label %271, !llvm.loop !34

302:                                              ; preds = %289, %302
  %303 = phi i64 [ %307, %302 ], [ %273, %289 ]
  %304 = phi i32* [ %309, %302 ], [ %275, %289 ]
  %305 = getelementptr inbounds i32, i32* %304, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !15
  call void @_Z4delai(i32 %306)
  %307 = add i64 %303, 1
  %308 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %309 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @veca, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %310 = ptrtoint i32* %308 to i64
  %311 = ptrtoint i32* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = icmp ugt i64 %313, %307
  br i1 %314, label %302, label %291, !llvm.loop !35

315:                                              ; preds = %293, %315
  %316 = phi i64 [ %320, %315 ], [ %270, %293 ]
  %317 = phi i32* [ %322, %315 ], [ %296, %293 ]
  %318 = getelementptr inbounds i32, i32* %317, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !15
  call void @_Z4delbi(i32 %319)
  %320 = add i64 %316, 1
  %321 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %322 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vecb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %323 = ptrtoint i32* %321 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp ugt i64 %326, %320
  br i1 %327, label %315, label %264, !llvm.loop !36

328:                                              ; preds = %281
  %329 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %330 = load i32, i32* @n, align 4, !tbaa !15
  %331 = sext i32 %330 to i64
  %332 = icmp eq i64 %329, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %337

335:                                              ; preds = %328
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  br label %337

337:                                              ; preds = %335, %333
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566431641.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vecb to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vecb to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @veca to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @veca to i8*), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!11, !7, i64 16}
!22 = !{!11, !14, i64 32}
!23 = !{!6, !7, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!12, !7, i64 24}
!38 = !{!12, !7, i64 16}
!39 = distinct !{!39, !19}
!40 = !{!11, !13, i64 0}
!41 = !{!11, !7, i64 24}
