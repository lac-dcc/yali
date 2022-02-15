; ModuleID = 'Project_CodeNet_C++1400/p02763/s945105150.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s945105150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dirx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@diry = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@sub = dso_local global [2000200 x %"class.std::set"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945105150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000000
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000000
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #15
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calciRSt3setIcSt4lessIcESaIcEES4_(i32 %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 %4
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 16, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %10)
          to label %14 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %7, i64 8
  %16 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 16, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %7, i64 24
  %18 = bitcast i8* %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %7, i64 32
  %20 = bitcast i8* %19 to i8**
  store i8* %15, i8** %20, align 16, !tbaa !16
  %21 = getelementptr inbounds i8, i8* %7, i64 40
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 24
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %30 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, %28
  br i1 %31, label %32, label %40

32:                                               ; preds = %92, %14
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %38
  br i1 %39, label %97, label %98

40:                                               ; preds = %14, %95
  %41 = phi %"struct.std::_Rb_tree_node"* [ %96, %95 ], [ null, %14 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %95 ], [ %26, %14 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to i8*
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %40, %47
  %48 = phi %"struct.std::_Rb_tree_node"* [ %56, %47 ], [ %41, %40 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1, i32 0, i64 0
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = icmp slt i8 %45, %50
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  %54 = select i1 %51, %"struct.std::_Rb_tree_node_base"** %52, %"struct.std::_Rb_tree_node_base"** %53
  %55 = bitcast %"struct.std::_Rb_tree_node_base"** %54 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !19
  %57 = icmp eq %"struct.std::_Rb_tree_node"* %56, null
  br i1 %57, label %58, label %47, !llvm.loop !20

58:                                               ; preds = %47
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  br i1 %51, label %60, label %66

60:                                               ; preds = %58, %40
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %29, %40 ]
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !15
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %61) #16
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %64 ], [ %59, %58 ]
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %59, %58 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 1
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to i8*
  %71 = load i8, i8* %70, align 1, !tbaa !18
  %72 = icmp sge i8 %71, %45
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %92, label %77

75:                                               ; preds = %60
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %66, %75
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %75 ], [ %67, %66 ]
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %29
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to i8*
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = icmp slt i8 %45, %83
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i1 [ true, %77 ], [ %84, %80 ]
  %87 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %88 = getelementptr inbounds i8, i8* %87, i64 32
  store i8 %45, i8* %88, align 1, !tbaa !18
  %89 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %86, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %78, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %29) #18
  %90 = load i64, i64* %22, align 8, !tbaa !17
  %91 = add i64 %90, 1
  store i64 %91, i64* %22, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %66, %75, %85
  %93 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #16
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %28
  br i1 %94, label %32, label %95

95:                                               ; preds = %92
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 16, !tbaa !19
  br label %40

97:                                               ; preds = %150, %32
  ret void

98:                                               ; preds = %32, %150
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %150 ], [ %36, %32 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %100 to i8*
  %102 = load i8, i8* %101, align 1, !tbaa !18
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 16, !tbaa !19
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %103, null
  br i1 %104, label %118, label %105

105:                                              ; preds = %98, %105
  %106 = phi %"struct.std::_Rb_tree_node"* [ %114, %105 ], [ %103, %98 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 1, i32 0, i64 0
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = icmp slt i8 %102, %108
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0, i32 3
  %112 = select i1 %109, %"struct.std::_Rb_tree_node_base"** %110, %"struct.std::_Rb_tree_node_base"** %111
  %113 = bitcast %"struct.std::_Rb_tree_node_base"** %112 to %"struct.std::_Rb_tree_node"**
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !19
  %115 = icmp eq %"struct.std::_Rb_tree_node"* %114, null
  br i1 %115, label %116, label %105, !llvm.loop !20

116:                                              ; preds = %105
  %117 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0
  br i1 %109, label %118, label %124

118:                                              ; preds = %116, %98
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %116 ], [ %29, %98 ]
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !15
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %120
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  %123 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %119) #16
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %122 ], [ %117, %116 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %122 ], [ %117, %116 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i8*
  %129 = load i8, i8* %128, align 1, !tbaa !18
  %130 = icmp sge i8 %129, %102
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, null
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %150, label %135

133:                                              ; preds = %118
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %124, %133
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %133 ], [ %125, %124 ]
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, %29
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to i8*
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = icmp slt i8 %102, %141
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i1 [ true, %135 ], [ %142, %138 ]
  %145 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %146 = getelementptr inbounds i8, i8* %145, i64 32
  store i8 %102, i8* %146, align 1, !tbaa !18
  %147 = bitcast i8* %145 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %144, %"struct.std::_Rb_tree_node_base"* nonnull %147, %"struct.std::_Rb_tree_node_base"* nonnull %136, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %29) #18
  %148 = load i64, i64* %22, align 8, !tbaa !17
  %149 = add i64 %148, 1
  store i64 %149, i64* %22, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %124, %133, %143
  %151 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99) #16
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %38
  br i1 %152, label %97, label %98
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %69

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = getelementptr inbounds [2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = load i8, i8* %9, align 1
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 16, !tbaa !19
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %5, %18
  %19 = phi %"struct.std::_Rb_tree_node"* [ %27, %18 ], [ %16, %5 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = icmp slt i8 %15, %21
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %25 = select i1 %22, %"struct.std::_Rb_tree_node_base"** %23, %"struct.std::_Rb_tree_node_base"** %24
  %26 = bitcast %"struct.std::_Rb_tree_node_base"** %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %29, label %18, !llvm.loop !20

29:                                               ; preds = %18
  %30 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br i1 %22, label %31, label %39

31:                                               ; preds = %29, %5
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %14, %5 ]
  %33 = getelementptr inbounds i8, i8* %10, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !15
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #16
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %37 ], [ %30, %29 ]
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %37 ], [ %30, %29 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i64 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to i8*
  %44 = load i8, i8* %43, align 1, !tbaa !18
  %45 = icmp sge i8 %44, %15
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %68, label %50

48:                                               ; preds = %31
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %39, %48
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %48 ], [ %40, %39 ]
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %14
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = icmp slt i8 %15, %56
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ true, %50 ], [ %57, %53 ]
  %60 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %61 = getelementptr inbounds i8, i8* %60, i64 32
  %62 = load i8, i8* %9, align 1, !tbaa !18
  store i8 %62, i8* %61, align 1, !tbaa !18
  %63 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %59, %"struct.std::_Rb_tree_node_base"* nonnull %63, %"struct.std::_Rb_tree_node_base"* nonnull %51, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #18
  %64 = getelementptr inbounds i8, i8* %10, i64 40
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !17
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %39, %48, %58, %69
  ret void

69:                                               ; preds = %3
  %70 = add nsw i32 %2, %1
  %71 = sdiv i32 %70, 2
  %72 = shl nsw i32 %0, 1
  tail call void @_Z5buildiii(i32 %72, i32 %1, i32 %71)
  %73 = or i32 %72, 1
  %74 = add nsw i32 %71, 1
  tail call void @_Z5buildiii(i32 %73, i32 %74, i32 %2)
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 %75
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 %77
  tail call void @_Z4calciRSt3setIcSt4lessIcESaIcEES4_(i32 %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %76, %"class.std::set"* nonnull align 8 dereferenceable(48) %78)
  br label %68
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3updiiiic(i32 %0, i32 %1, i32 %2, i32 %3, i8 signext %4) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 %8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 16, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10, %"struct.std::_Rb_tree_node"* %14)
          to label %18 unwind label %15

15:                                               ; preds = %7
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #15
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, i8* %11, i64 8
  %20 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 16, !tbaa !7
  %21 = getelementptr inbounds i8, i8* %11, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %11, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 16, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %11, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !17
  %27 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %28 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %29 = getelementptr inbounds i8, i8* %28, i64 32
  store i8 %4, i8* %29, align 1, !tbaa !18
  %30 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree_node_base"* nonnull %27, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #18
  %31 = load i64, i64* %26, align 8, !tbaa !17
  %32 = add i64 %31, 1
  store i64 %32, i64* %26, align 8, !tbaa !17
  br label %49

33:                                               ; preds = %5
  %34 = add nsw i32 %2, %1
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %35, %3
  %37 = shl nsw i32 %0, 1
  br i1 %36, label %40, label %38

38:                                               ; preds = %33
  tail call void @_Z3updiiiic(i32 %37, i32 %1, i32 %35, i32 %3, i8 signext %4)
  %39 = or i32 %37, 1
  br label %43

40:                                               ; preds = %33
  %41 = or i32 %37, 1
  %42 = add nsw i32 %35, 1
  tail call void @_Z3updiiiic(i32 %41, i32 %42, i32 %2, i32 %3, i8 signext %4)
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %41, %40 ], [ %39, %38 ]
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 %45
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 %47
  tail call void @_Z4calciRSt3setIcSt4lessIcESaIcEES4_(i32 %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %46, %"class.std::set"* nonnull align 8 dereferenceable(48) %48)
  br label %49

49:                                               ; preds = %18, %43
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3difiiiii(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = icmp slt i32 %3, %4
  %14 = icmp sgt i32 %2, %5
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !17
  br label %370

28:                                               ; preds = %6
  %29 = icmp slt i32 %2, %4
  %30 = icmp sgt i32 %3, %5
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %75, label %32

32:                                               ; preds = %28
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds [2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 16, !tbaa !7
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, null
  br i1 %50, label %370, label %51

51:                                               ; preds = %32
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %53 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #18
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %7, i64 0, i32 0
  store %"class.std::_Rb_tree"* %34, %"class.std::_Rb_tree"** %54, align 8, !tbaa !19
  %55 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull %55, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %7)
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  br label %58

58:                                               ; preds = %58, %51
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %51 ], [ %61, %58 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 0, i32 2
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !25
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, null
  br i1 %62, label %63, label %58, !llvm.loop !26

63:                                               ; preds = %58
  %64 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %63 ], [ %68, %65 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 0, i32 3
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, null
  br i1 %69, label %70, label %65, !llvm.loop !28

70:                                               ; preds = %65
  %71 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %46, i64 40
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !17
  store i64 %74, i64* %45, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #18
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !19
  br label %370

75:                                               ; preds = %28
  %76 = add nsw i32 %3, %2
  %77 = sdiv i32 %76, 2
  %78 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %78) #18
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, i8* %78, i64 24
  %84 = bitcast i8* %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, i8* %78, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %79, i8** %86, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, i8* %78, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !17
  %89 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %89) #18
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 8, !tbaa !24
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, i8* %89, i64 24
  %95 = bitcast i8* %94 to i8**
  store i8* %90, i8** %95, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, i8* %89, i64 32
  %97 = bitcast i8* %96 to i8**
  store i8* %90, i8** %97, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %89, i64 40
  %99 = bitcast i8* %98 to i64*
  store i64 0, i64* %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %100) #18
  %101 = getelementptr inbounds i8, i8* %100, i64 8
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, i8* %100, i64 24
  %106 = bitcast i8* %105 to i8**
  store i8* %101, i8** %106, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %100, i64 32
  %108 = bitcast i8* %107 to i8**
  store i8* %101, i8** %108, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %100, i64 40
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8, !tbaa !17
  %111 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %111) #18
  %112 = shl nsw i32 %1, 1
  invoke void @_Z3difiiiii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %11, i32 %112, i32 %2, i32 %77, i32 %4, i32 %5)
          to label %113 unwind label %200

113:                                              ; preds = %75
  %114 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %115 = bitcast i8* %81 to %"struct.std::_Rb_tree_node"**
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::_Rb_tree_node"* %116)
          to label %120 unwind label %117

117:                                              ; preds = %113
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #15
  unreachable

120:                                              ; preds = %113
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !7
  store i8* %79, i8** %84, align 8, !tbaa !15
  store i8* %79, i8** %86, align 8, !tbaa !16
  store i64 0, i64* %88, align 8, !tbaa !17
  %121 = getelementptr inbounds i8, i8* %111, i64 16
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, null
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to %"struct.std::_Rb_tree_node"*
  br i1 %124, label %142, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, i8* %111, i64 8
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 8, !tbaa !24
  store i32 %129, i32* %80, align 8, !tbaa !24
  store %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, i8* %111, i64 24
  %131 = getelementptr inbounds i8, i8* %111, i64 32
  %132 = bitcast i8* %130 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %133 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %132, align 8, !tbaa !19
  %134 = bitcast i8* %83 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %133, <2 x %"struct.std::_Rb_tree_node_base"*>* %134, align 8, !tbaa !19
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 0, i32 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to i8**
  store i8* %79, i8** %136, align 8, !tbaa !29
  %137 = getelementptr inbounds i8, i8* %111, i64 40
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !17
  store i64 %139, i64* %88, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !7
  %140 = bitcast i8* %130 to i8**
  store i8* %127, i8** %140, align 8, !tbaa !15
  %141 = bitcast i8* %131 to i8**
  store i8* %127, i8** %141, align 8, !tbaa !16
  store i64 0, i64* %138, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %120, %126
  %143 = phi %"struct.std::_Rb_tree_node"* [ %125, %120 ], [ null, %126 ]
  %144 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %144, %"struct.std::_Rb_tree_node"* %143)
          to label %148 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #15
  unreachable

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #18
  %149 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %149) #18
  %150 = or i32 %112, 1
  %151 = add nsw i32 %77, 1
  invoke void @_Z3difiiiii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %12, i32 %150, i32 %151, i32 %3, i32 %4, i32 %5)
          to label %152 unwind label %202

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %154 = bitcast i8* %92 to %"struct.std::_Rb_tree_node"**
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %153, %"struct.std::_Rb_tree_node"* %155)
          to label %159 unwind label %156

156:                                              ; preds = %152
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #15
  unreachable

159:                                              ; preds = %152
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !7
  store i8* %90, i8** %95, align 8, !tbaa !15
  store i8* %90, i8** %97, align 8, !tbaa !16
  store i64 0, i64* %99, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %149, i64 16
  %161 = bitcast i8* %160 to %"struct.std::_Rb_tree_node_base"**
  %162 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %161, align 8, !tbaa !19
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, null
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %162 to %"struct.std::_Rb_tree_node"*
  br i1 %163, label %181, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, i8* %149, i64 8
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !24
  store i32 %168, i32* %91, align 8, !tbaa !24
  store %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, i8* %149, i64 24
  %170 = getelementptr inbounds i8, i8* %149, i64 32
  %171 = bitcast i8* %169 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %172 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %171, align 8, !tbaa !19
  %173 = bitcast i8* %94 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %172, <2 x %"struct.std::_Rb_tree_node_base"*>* %173, align 8, !tbaa !19
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 0, i32 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to i8**
  store i8* %90, i8** %175, align 8, !tbaa !29
  %176 = getelementptr inbounds i8, i8* %149, i64 40
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !17
  store i64 %178, i64* %99, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %161, align 8, !tbaa !7
  %179 = bitcast i8* %169 to i8**
  store i8* %166, i8** %179, align 8, !tbaa !15
  %180 = bitcast i8* %170 to i8**
  store i8* %166, i8** %180, align 8, !tbaa !16
  store i64 0, i64* %177, align 8, !tbaa !17
  br label %181

181:                                              ; preds = %159, %165
  %182 = phi %"struct.std::_Rb_tree_node"* [ %164, %159 ], [ null, %165 ]
  %183 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %183, %"struct.std::_Rb_tree_node"* %182)
          to label %187 unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #15
  unreachable

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %149) #18
  %188 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  %189 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, align 8, !tbaa !15
  %190 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  %191 = bitcast i8* %103 to %"struct.std::_Rb_tree_node"**
  %192 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"*
  %193 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %190
  br i1 %194, label %195, label %204

195:                                              ; preds = %257, %187
  %196 = bitcast i8* %94 to %"struct.std::_Rb_tree_node_base"**
  %197 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !15
  %198 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"*
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, %198
  br i1 %199, label %262, label %310

200:                                              ; preds = %75
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #18
  br label %368

202:                                              ; preds = %148
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %149) #18
  br label %368

204:                                              ; preds = %187, %257
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %257 ], [ %189, %187 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1
  %207 = bitcast %"struct.std::_Rb_tree_node_base"* %206 to i8*
  %208 = load i8, i8* %207, align 1, !tbaa !18
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !19
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %224, label %211

211:                                              ; preds = %204, %211
  %212 = phi %"struct.std::_Rb_tree_node"* [ %220, %211 ], [ %209, %204 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 1, i32 0, i64 0
  %214 = load i8, i8* %213, align 1, !tbaa !18
  %215 = icmp slt i8 %208, %214
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 2
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 3
  %218 = select i1 %215, %"struct.std::_Rb_tree_node_base"** %216, %"struct.std::_Rb_tree_node_base"** %217
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !19
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %211, !llvm.loop !20

222:                                              ; preds = %211
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0
  br i1 %215, label %224, label %230

224:                                              ; preds = %222, %204
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %222 ], [ %192, %204 ]
  %226 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %193, align 8, !tbaa !15
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %226
  br i1 %227, label %239, label %228

228:                                              ; preds = %224
  %229 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %225) #16
  br label %230

230:                                              ; preds = %228, %222
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %228 ], [ %223, %222 ]
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %228 ], [ %223, %222 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"* %233 to i8*
  %235 = load i8, i8* %234, align 1, !tbaa !18
  %236 = icmp sge i8 %235, %208
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %231, null
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %257, label %241

239:                                              ; preds = %224
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, null
  br i1 %240, label %257, label %241

241:                                              ; preds = %230, %239
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %239 ], [ %231, %230 ]
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, %192
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"* %245 to i8*
  %247 = load i8, i8* %246, align 1, !tbaa !18
  %248 = icmp slt i8 %208, %247
  br label %249

249:                                              ; preds = %244, %241
  %250 = phi i1 [ true, %241 ], [ %248, %244 ]
  %251 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %252 unwind label %260

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, i8* %251, i64 32
  store i8 %208, i8* %253, align 1, !tbaa !18
  %254 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %250, %"struct.std::_Rb_tree_node_base"* nonnull %254, %"struct.std::_Rb_tree_node_base"* nonnull %242, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %192) #18
  %255 = load i64, i64* %110, align 8, !tbaa !17
  %256 = add i64 %255, 1
  store i64 %256, i64* %110, align 8, !tbaa !17
  br label %257

257:                                              ; preds = %252, %239, %230
  %258 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %205) #16
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %190
  br i1 %259, label %195, label %204

260:                                              ; preds = %249
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %368

262:                                              ; preds = %363, %195
  %263 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = getelementptr inbounds i8, i8* %263, i64 8
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !7
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, null
  br i1 %266, label %280, label %267

267:                                              ; preds = %262
  %268 = load i32, i32* %102, align 8, !tbaa !24
  %269 = getelementptr inbounds i8, i8* %263, i64 16
  %270 = bitcast i8* %269 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::_Rb_tree_node_base"** %270, align 8, !tbaa !7
  %271 = getelementptr inbounds i8, i8* %263, i64 24
  %272 = bitcast i8* %105 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %273 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %272, align 8, !tbaa !19
  %274 = bitcast i8* %271 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %273, <2 x %"struct.std::_Rb_tree_node_base"*>* %274, align 8, !tbaa !19
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 0, i32 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to i8**
  store i8* %264, i8** %276, align 8, !tbaa !29
  %277 = load i64, i64* %110, align 8, !tbaa !17
  %278 = getelementptr inbounds i8, i8* %263, i64 40
  %279 = bitcast i8* %278 to i64*
  store i64 %277, i64* %279, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !7
  store i8* %101, i8** %106, align 8, !tbaa !15
  store i8* %101, i8** %108, align 8, !tbaa !16
  br label %290

280:                                              ; preds = %262
  %281 = bitcast %"struct.std::_Rb_tree_node_base"* %265 to %"struct.std::_Rb_tree_node"*
  %282 = getelementptr inbounds i8, i8* %263, i64 16
  %283 = bitcast i8* %282 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %283, align 8, !tbaa !7
  %284 = getelementptr inbounds i8, i8* %263, i64 24
  %285 = bitcast i8* %284 to i8**
  store i8* %264, i8** %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i8, i8* %263, i64 32
  %287 = bitcast i8* %286 to i8**
  store i8* %264, i8** %287, align 8, !tbaa !16
  %288 = getelementptr inbounds i8, i8* %263, i64 40
  %289 = bitcast i8* %288 to i64*
  br label %290

290:                                              ; preds = %267, %280
  %291 = phi %"struct.std::_Rb_tree_node"* [ %281, %280 ], [ null, %267 ]
  %292 = phi i64* [ %289, %280 ], [ %110, %267 ]
  %293 = phi i32 [ 0, %280 ], [ %268, %267 ]
  store i64 0, i64* %292, align 8, !tbaa !17
  %294 = bitcast i8* %264 to i32*
  store i32 %293, i32* %294, align 8
  %295 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %295, %"struct.std::_Rb_tree_node"* %291)
          to label %299 unwind label %296

296:                                              ; preds = %290
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #15
  unreachable

299:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100) #18
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %153, %"struct.std::_Rb_tree_node"* %300)
          to label %304 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #15
  unreachable

304:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #18
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::_Rb_tree_node"* %305)
          to label %309 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #15
  unreachable

309:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #18
  br label %370

310:                                              ; preds = %195, %363
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %363 ], [ %197, %195 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"* %312 to i8*
  %314 = load i8, i8* %313, align 1, !tbaa !18
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !19
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %330, label %317

317:                                              ; preds = %310, %317
  %318 = phi %"struct.std::_Rb_tree_node"* [ %326, %317 ], [ %315, %310 ]
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1, i32 0, i64 0
  %320 = load i8, i8* %319, align 1, !tbaa !18
  %321 = icmp slt i8 %314, %320
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 2
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 3
  %324 = select i1 %321, %"struct.std::_Rb_tree_node_base"** %322, %"struct.std::_Rb_tree_node_base"** %323
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !19
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %328, label %317, !llvm.loop !20

328:                                              ; preds = %317
  %329 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0
  br i1 %321, label %330, label %336

330:                                              ; preds = %328, %310
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %328 ], [ %192, %310 ]
  %332 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %193, align 8, !tbaa !15
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %332
  br i1 %333, label %345, label %334

334:                                              ; preds = %330
  %335 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %331) #16
  br label %336

336:                                              ; preds = %334, %328
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %334 ], [ %329, %328 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %334 ], [ %329, %328 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to i8*
  %341 = load i8, i8* %340, align 1, !tbaa !18
  %342 = icmp sge i8 %341, %314
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, null
  %344 = select i1 %342, i1 true, i1 %343
  br i1 %344, label %363, label %347

345:                                              ; preds = %330
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, null
  br i1 %346, label %363, label %347

347:                                              ; preds = %336, %345
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %345 ], [ %337, %336 ]
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %192
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to i8*
  %353 = load i8, i8* %352, align 1, !tbaa !18
  %354 = icmp slt i8 %314, %353
  br label %355

355:                                              ; preds = %350, %347
  %356 = phi i1 [ true, %347 ], [ %354, %350 ]
  %357 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %358 unwind label %366

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, i8* %357, i64 32
  store i8 %314, i8* %359, align 1, !tbaa !18
  %360 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %356, %"struct.std::_Rb_tree_node_base"* nonnull %360, %"struct.std::_Rb_tree_node_base"* nonnull %348, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %192) #18
  %361 = load i64, i64* %110, align 8, !tbaa !17
  %362 = add i64 %361, 1
  store i64 %362, i64* %110, align 8, !tbaa !17
  br label %363

363:                                              ; preds = %358, %345, %336
  %364 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %311) #16
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %198
  br i1 %365, label %262, label %310

366:                                              ; preds = %355
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %260, %202, %200
  %369 = phi { i8*, i32 } [ %261, %260 ], [ %367, %366 ], [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100) #18
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #18
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #18
  resume { i8*, i32 } %369

370:                                              ; preds = %70, %32, %16, %309
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::set", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  %14 = icmp eq i64 %13, 4611686018427387903
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %0
  %17 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = load i32, i32* %1, align 4, !tbaa !31
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %50, %16
  %21 = phi i32 [ %18, %16 ], [ %56, %50 ]
  call void @_Z5buildiii(i32 1, i32 1, i32 %21)
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 40
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %31 = getelementptr inbounds i8, i8* %27, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i32* %5 to i8*
  %34 = load i32, i32* %3, align 4, !tbaa !31
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %3, align 4, !tbaa !31
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %90, label %58

37:                                               ; preds = %16, %50
  %38 = phi i32 [ %55, %50 ], [ 1, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #18
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %40 = load i8, i8* %2, align 1, !tbaa !18
  %41 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  %42 = add i64 %41, 1
  %43 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %44 = icmp eq i8* %43, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %45 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  %46 = select i1 %44, i64 15, i64 %45
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 %41, i64 0, i8* null, i64 1)
  %49 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  br label %50

50:                                               ; preds = %37, %48
  %51 = phi i8* [ %49, %48 ], [ %43, %37 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 %41
  store i8 %40, i8* %52, align 1, !tbaa !18
  store i64 %42, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  %53 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %53, i64 %42
  store i8 0, i8* %54, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #18
  %55 = add nuw nsw i32 %38, 1
  %56 = load i32, i32* %1, align 4, !tbaa !31
  %57 = icmp slt i32 %38, %56
  br i1 %57, label %37, label %20, !llvm.loop !33

58:                                               ; preds = %20, %86
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %60 = load i32, i32* %4, align 4, !tbaa !31
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #18
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %6)
  %65 = load i32, i32* %1, align 4, !tbaa !31
  %66 = load i32, i32* %5, align 4, !tbaa !31
  %67 = load i8, i8* %6, align 1, !tbaa !18
  call void @_Z3updiiiic(i32 1, i32 1, i32 %65, i32 %66, i8 signext %67)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  br label %86

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #18
  %71 = load i32, i32* %1, align 4, !tbaa !31
  %72 = load i32, i32* %7, align 4, !tbaa !31
  %73 = load i32, i32* %8, align 4, !tbaa !31
  call void @_Z3difiiiii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %9, i32 1, i32 1, i32 %71, i32 %72, i32 %73)
  %74 = load i64, i64* %29, align 8, !tbaa !17
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
          to label %76 unwind label %84

76:                                               ; preds = %68
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %78 unwind label %84

78:                                               ; preds = %76
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node"* %79)
          to label %83 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #15
  unreachable

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  br label %86

84:                                               ; preds = %76, %68
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  resume { i8*, i32 } %85

86:                                               ; preds = %83, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  %87 = load i32, i32* %3, align 4, !tbaa !31
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4, !tbaa !31
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %58, !llvm.loop !34

90:                                               ; preds = %86, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !27
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !25
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = load i8, i8* %5, align 1, !tbaa !18
  store i8 %9, i8* %8, align 1, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !36
  %12 = bitcast i8* %6 to i32*
  store i32 %11, i32* %12, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %18 to %"struct.std::_Rb_tree_node"*
  %22 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %21, %"struct.std::_Rb_tree_node_base"* nonnull %14, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  %25 = getelementptr inbounds i8, i8* %6, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !27
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

29:                                               ; preds = %23, %4
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node"**
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !25
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %76, label %34

34:                                               ; preds = %29, %68
  %35 = phi %"struct.std::_Rb_tree_node"* [ %71, %68 ], [ %32, %29 ]
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %68 ], [ %14, %29 ]
  %37 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %38 unwind label %61

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 1, i32 0, i64 0
  %40 = getelementptr inbounds i8, i8* %37, i64 32
  %41 = load i8, i8* %39, align 1, !tbaa !18
  store i8 %41, i8* %40, align 1, !tbaa !18
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !36
  %44 = bitcast i8* %37 to i32*
  store i32 %43, i32* %44, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, i8* %37, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 2
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to i8**
  store i8* %37, i8** %48, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, i8* %37, i64 8
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !27
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %38
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to %"struct.std::_Rb_tree_node"*
  %56 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %55, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  %59 = getelementptr inbounds i8, i8* %37, i64 24
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !27
  br label %68

61:                                               ; preds = %34, %54
  %62 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %28, %27 ]
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7)
          to label %67 unwind label %73

67:                                               ; preds = %63
  invoke void @__cxa_rethrow() #19
          to label %80 unwind label %73

68:                                               ; preds = %57, %38
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !25
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %76, label %34, !llvm.loop !37

73:                                               ; preds = %67, %63
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %77

75:                                               ; preds = %73
  resume { i8*, i32 } %74

76:                                               ; preds = %68, %29
  ret %"struct.std::_Rb_tree_node"* %7

77:                                               ; preds = %73
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #15
  unreachable

80:                                               ; preds = %67
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945105150.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 0, i64 0), %0 ], [ %59, %2 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  store i8* %49, i8** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 5
  %60 = icmp eq %"class.std::set"* %59, getelementptr inbounds ([2000200 x %"class.std::set"], [2000200 x %"class.std::set"]* @sub, i64 1, i64 0)
  br i1 %60, label %61, label %2

61:                                               ; preds = %2
  %62 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %63 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !14, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!8, !13, i64 16}
!16 = !{!8, !13, i64 24}
!17 = !{!8, !14, i64 32}
!18 = !{!11, !11, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !14, i64 8, !11, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!24 = !{!8, !10, i64 0}
!25 = !{!9, !13, i64 16}
!26 = distinct !{!26, !6}
!27 = !{!9, !13, i64 24}
!28 = distinct !{!28, !6}
!29 = !{!9, !13, i64 8}
!30 = !{!22, !14, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !11, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!9, !10, i64 0}
!37 = distinct !{!37, !6}
!38 = !{!23, !13, i64 0}
