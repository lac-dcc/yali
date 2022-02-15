; ModuleID = 'Project_CodeNet_C++1400/p03256/s247803296.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s247803296.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local local_unnamed_addr global %struct.init zeroinitializer, align 1
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@g = dso_local global [200005 x %"class.std::set"] zeroinitializer, align 16
@second = dso_local global %"class.std::set" zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@c = dso_local global [200005 x i8] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247803296.cpp, i8* null }]

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #12
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #12
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2aexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 16, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %6, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %2, %10
  %11 = phi %"struct.std::_Rb_tree_node"* [ %23, %10 ], [ %6, %2 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %10 ], [ %8, %2 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = icmp slt i64 %15, %1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 2
  %20 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %18
  %21 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %19
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !15
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %25, label %10, !llvm.loop !16

25:                                               ; preds = %10
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, %8
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, %1
  %32 = select i1 %31, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %20
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %8
  br i1 %33, label %34, label %95

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %35
  %36 = phi %"struct.std::_Rb_tree_node"* [ %45, %35 ], [ %6, %34 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 1
  %38 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = icmp sgt i64 %39, %1
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 3
  %43 = select i1 %40, %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"** %42
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to %"struct.std::_Rb_tree_node"**
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !15
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %46, label %47, label %35, !llvm.loop !18

47:                                               ; preds = %35
  %48 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0
  br i1 %40, label %49, label %57

49:                                               ; preds = %2, %47
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ %8, %2 ]
  %51 = getelementptr inbounds i8, i8* %3, i64 24
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !19
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #13
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %55 ], [ %48, %47 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %48, %47 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = icmp sge i64 %62, %1
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, null
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %86, label %68

66:                                               ; preds = %49
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %57, %66
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %66 ], [ %58, %57 ]
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %8
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = icmp sgt i64 %74, %1
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ true, %68 ], [ %75, %71 ]
  %78 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %79 = getelementptr inbounds i8, i8* %78, i64 32
  %80 = bitcast i8* %79 to i64*
  store i64 %1, i64* %80, align 8, !tbaa !13
  %81 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %77, %"struct.std::_Rb_tree_node_base"* nonnull %81, %"struct.std::_Rb_tree_node_base"* nonnull %69, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %8) #15
  %82 = getelementptr inbounds i8, i8* %3, i64 40
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !20
  %85 = add i64 %84, 1
  store i64 %85, i64* %83, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %57, %66, %76
  %87 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %1
  %88 = load i8, i8* %87, align 1, !tbaa !21
  switch i8 %88, label %95 [
    i8 65, label %90
    i8 66, label %89
  ]

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %86, %89
  %91 = phi [200005 x i64]* [ @b, %89 ], [ @a, %86 ]
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* %91, i64 0, i64 %0
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %92, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %90, %86, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3chkx(i64 %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %5, %1
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !15
  %11 = icmp eq %"struct.std::_Rb_tree_node"* %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9, %12
  %13 = phi %"struct.std::_Rb_tree_node"* [ %22, %12 ], [ %10, %9 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp sgt i64 %16, %0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %20 = select i1 %17, %"struct.std::_Rb_tree_node_base"** %18, %"struct.std::_Rb_tree_node_base"** %19
  %21 = bitcast %"struct.std::_Rb_tree_node_base"** %20 to %"struct.std::_Rb_tree_node"**
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  %23 = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  br i1 %23, label %24, label %12, !llvm.loop !18

24:                                               ; preds = %12
  %25 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  br i1 %17, label %26, label %35

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %27
  br i1 %28, label %44, label %32

29:                                               ; preds = %9
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %31, label %52, label %32

32:                                               ; preds = %29, %26
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %29 ], [ %25, %26 ]
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #13
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %32 ], [ %25, %24 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %32 ], [ %25, %24 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = icmp sge i64 %40, %0
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %61, label %44

44:                                               ; preds = %26, %35
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %25, %26 ]
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 1
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = icmp sgt i64 %50, %0
  br label %52

52:                                               ; preds = %29, %47, %44
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %44 ], [ %45, %47 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %29 ]
  %54 = phi i1 [ true, %44 ], [ %51, %47 ], [ true, %29 ]
  %55 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %56 = getelementptr inbounds i8, i8* %55, i64 32
  %57 = bitcast i8* %56 to i64*
  store i64 %0, i64* %57, align 8, !tbaa !13
  %58 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %54, %"struct.std::_Rb_tree_node_base"* nonnull %58, %"struct.std::_Rb_tree_node_base"* nonnull %53, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %59 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %60 = add i64 %59, 1
  store i64 %60, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  br label %61

61:                                               ; preds = %52, %35, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3delx(i64 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8, !tbaa !13
  %3 = load i64, i64* @tot, align 8, !tbaa !13
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @tot, align 8, !tbaa !13
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %0
  store i64 1, i64* %5, align 8, !tbaa !13
  %6 = call i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !13
  %8 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 24
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %14 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %55, %1
  %16 = phi i64 [ %7, %1 ], [ %58, %55 ]
  %17 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %16
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node"* %22)
          to label %26 unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #12
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, i8* %19, i64 8
  %28 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %19, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, i8* %19, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 16, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %19, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !20
  ret void

35:                                               ; preds = %1, %55
  %36 = phi i64 [ %58, %55 ], [ %7, %1 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %11, %1 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %55, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %40, i32 0
  %44 = call i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, i64* nonnull align 8 dereferenceable(8) %2)
  %45 = load i64, i64* %2, align 8, !tbaa !13
  %46 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !21
  switch i8 %47, label %54 [
    i8 65, label %49
    i8 66, label %48
  ]

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %42, %48
  %50 = phi [200005 x i64]* [ @b, %48 ], [ @a, %42 ]
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* %50, i64 0, i64 %40
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %51, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %49, %42
  call void @_Z3chkx(i64 %40)
  br label %55

55:                                               ; preds = %35, %54
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %37) #13
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %13
  %58 = load i64, i64* %2, align 8, !tbaa !13
  br i1 %57, label %15, label %35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %9, i64* @tot, align 8, !tbaa !13
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %9, %0 ], [ %22, %17 ]
  %13 = bitcast i64* %3 to i8*
  %14 = bitcast i64* %4 to i8*
  %15 = load i64, i64* %2, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %29, label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %17, label %11, !llvm.loop !23

24:                                               ; preds = %29
  %25 = load i64, i64* %1, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i64 [ %25, %24 ], [ %12, %11 ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %40, label %43

29:                                               ; preds = %11, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %4)
  %33 = load i64, i64* %3, align 8, !tbaa !13
  %34 = load i64, i64* %4, align 8, !tbaa !13
  call void @_Z2aexx(i64 %33, i64 %34)
  %35 = load i64, i64* %4, align 8, !tbaa !13
  %36 = load i64, i64* %3, align 8, !tbaa !13
  call void @_Z2aexx(i64 %35, i64 %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  %37 = add nuw nsw i64 %30, 1
  %38 = load i64, i64* %2, align 8, !tbaa !13
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %29, label %24, !llvm.loop !24

40:                                               ; preds = %358, %26
  %41 = load i64, i64* @tot, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %364, label %362

43:                                               ; preds = %26, %358
  %44 = phi i64 [ %359, %358 ], [ 1, %26 ]
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %44
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  call void @_Z3delx(i64 %44)
  br label %57

57:                                               ; preds = %56, %52, %43
  %58 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %358, label %60

60:                                               ; preds = %57, %347
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = load i64, i64* @tot, align 8, !tbaa !13
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* @tot, align 8, !tbaa !13
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %64
  store i64 1, i64* %67, align 8, !tbaa !13
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !15
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %135, label %70

70:                                               ; preds = %60, %123
  %71 = phi %"struct.std::_Rb_tree_node"* [ %127, %123 ], [ %68, %60 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %123 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %60 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = icmp slt i64 %75, %64
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  br label %123

79:                                               ; preds = %70
  %80 = icmp slt i64 %64, %75
  %81 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  br i1 %80, label %123, label %83

83:                                               ; preds = %79
  %84 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to %"struct.std::_Rb_tree_node"**
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !25
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !26
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %83, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %103, %90 ], [ %85, %83 ]
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %90 ], [ %81, %83 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %94 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = icmp slt i64 %95, %64
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %100 = select i1 %96, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %98
  %101 = select i1 %96, %"struct.std::_Rb_tree_node_base"** %97, %"struct.std::_Rb_tree_node_base"** %99
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to %"struct.std::_Rb_tree_node"**
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !15
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %103, null
  br i1 %104, label %105, label %90, !llvm.loop !27

105:                                              ; preds = %90, %83
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %83 ], [ %100, %90 ]
  %107 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %107, label %129, label %108

108:                                              ; preds = %105, %108
  %109 = phi %"struct.std::_Rb_tree_node"* [ %121, %108 ], [ %88, %105 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %108 ], [ %72, %105 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = icmp slt i64 %64, %113
  %115 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 3
  %118 = select i1 %114, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %110
  %119 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %117
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !15
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %129, label %108, !llvm.loop !28

123:                                              ; preds = %79, %77
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %77 ], [ %81, %79 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"** [ %78, %77 ], [ %82, %79 ]
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !15
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %70, !llvm.loop !29

129:                                              ; preds = %123, %108, %105
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %106, %108 ], [ %124, %123 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %105 ], [ %118, %108 ], [ %124, %123 ]
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, %130
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %137, label %142

135:                                              ; preds = %60
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %136, label %137, label %152

137:                                              ; preds = %135, %129
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %68)
          to label %141 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #12
  unreachable

141:                                              ; preds = %137
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  br label %152

142:                                              ; preds = %129
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %131
  br i1 %143, label %152, label %144

144:                                              ; preds = %142, %144
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %144 ], [ %130, %142 ]
  %146 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %145) #13
  %147 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to i8*
  call void @_ZdlPv(i8* %148) #15
  %149 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %150 = add i64 %149, -1
  store i64 %150, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %131
  br i1 %151, label %152, label %144, !llvm.loop !30

152:                                              ; preds = %144, %135, %141, %142
  %153 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds i8, i8* %153, i64 24
  %155 = bitcast i8* %154 to %"struct.std::_Rb_tree_node_base"**
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8, !tbaa !19
  %157 = getelementptr inbounds i8, i8* %153, i64 8
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"*
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %64
  br label %172

162:                                              ; preds = %344, %152
  %163 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %64
  %164 = getelementptr inbounds %"class.std::set", %"class.std::set"* %163, i64 0, i32 0
  %165 = getelementptr inbounds %"class.std::set", %"class.std::set"* %163, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds i8, i8* %165, i64 16
  %167 = bitcast i8* %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %164, %"struct.std::_Rb_tree_node"* %168)
          to label %347 unwind label %169

169:                                              ; preds = %162
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #12
  unreachable

172:                                              ; preds = %160, %344
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %156, %160 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = icmp eq i64 %176, %64
  br i1 %177, label %344, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %176, i32 0
  %180 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds i8, i8* %180, i64 16
  %182 = bitcast i8* %181 to %"struct.std::_Rb_tree_node"**
  %183 = getelementptr inbounds i8, i8* %180, i64 8
  %184 = bitcast i8* %183 to %"struct.std::_Rb_tree_node_base"*
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 16, !tbaa !15
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %246, label %187

187:                                              ; preds = %178, %240
  %188 = phi %"struct.std::_Rb_tree_node"* [ %244, %240 ], [ %185, %178 ]
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ %184, %178 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 1
  %191 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = icmp slt i64 %192, %64
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 3
  br label %240

196:                                              ; preds = %187
  %197 = icmp slt i64 %64, %192
  %198 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 2
  br i1 %197, label %240, label %200

200:                                              ; preds = %196
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !25
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 3
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to %"struct.std::_Rb_tree_node"**
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !26
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %206, label %222, label %207

207:                                              ; preds = %200, %207
  %208 = phi %"struct.std::_Rb_tree_node"* [ %220, %207 ], [ %202, %200 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %207 ], [ %198, %200 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !13
  %213 = icmp slt i64 %212, %64
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 3
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 2
  %217 = select i1 %213, %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"* %215
  %218 = select i1 %213, %"struct.std::_Rb_tree_node_base"** %214, %"struct.std::_Rb_tree_node_base"** %216
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !15
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %207, !llvm.loop !27

222:                                              ; preds = %207, %200
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %200 ], [ %217, %207 ]
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %224, label %246, label %225

225:                                              ; preds = %222, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %238, %225 ], [ %205, %222 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %225 ], [ %189, %222 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1
  %229 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = icmp slt i64 %64, %230
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 2
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 3
  %235 = select i1 %231, %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::_Rb_tree_node_base"* %227
  %236 = select i1 %231, %"struct.std::_Rb_tree_node_base"** %233, %"struct.std::_Rb_tree_node_base"** %234
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::_Rb_tree_node"**
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !15
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %246, label %225, !llvm.loop !28

240:                                              ; preds = %196, %194
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %194 ], [ %198, %196 ]
  %242 = phi %"struct.std::_Rb_tree_node_base"** [ %195, %194 ], [ %199, %196 ]
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !15
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %187, !llvm.loop !29

246:                                              ; preds = %240, %225, %222, %178
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %222 ], [ %184, %178 ], [ %223, %225 ], [ %241, %240 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %222 ], [ %184, %178 ], [ %235, %225 ], [ %241, %240 ]
  %249 = getelementptr inbounds i8, i8* %180, i64 40
  %250 = bitcast i8* %249 to i64*
  %251 = getelementptr inbounds i8, i8* %180, i64 24
  %252 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"**
  %253 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %252, align 8, !tbaa !19
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %247
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, %184
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %266

257:                                              ; preds = %246
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %179, %"struct.std::_Rb_tree_node"* %185)
          to label %261 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #12
  unreachable

261:                                              ; preds = %257
  %262 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %262, align 16, !tbaa !5
  %263 = bitcast i8* %251 to i8**
  store i8* %183, i8** %263, align 8, !tbaa !19
  %264 = getelementptr inbounds i8, i8* %180, i64 32
  %265 = bitcast i8* %264 to i8**
  store i8* %183, i8** %265, align 16, !tbaa !22
  store i64 0, i64* %250, align 8, !tbaa !20
  br label %276

266:                                              ; preds = %246
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %248
  br i1 %267, label %276, label %268

268:                                              ; preds = %266, %268
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %268 ], [ %247, %266 ]
  %270 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %269) #13
  %271 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %184) #15
  %272 = bitcast %"struct.std::_Rb_tree_node_base"* %271 to i8*
  call void @_ZdlPv(i8* %272) #15
  %273 = load i64, i64* %250, align 8, !tbaa !20
  %274 = add i64 %273, -1
  store i64 %274, i64* %250, align 8, !tbaa !20
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %248
  br i1 %275, label %276, label %268, !llvm.loop !30

276:                                              ; preds = %268, %261, %266
  %277 = load i8, i8* %161, align 1, !tbaa !21
  switch i8 %277, label %284 [
    i8 65, label %279
    i8 66, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %276
  %280 = phi [200005 x i64]* [ @b, %278 ], [ @a, %276 ]
  %281 = getelementptr inbounds [200005 x i64], [200005 x i64]* %280, i64 0, i64 %176
  %282 = load i64, i64* %281, align 8, !tbaa !13
  %283 = add nsw i64 %282, -1
  store i64 %283, i64* %281, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %279, %276
  %285 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %176
  %286 = load i64, i64* %285, align 8, !tbaa !13
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %176
  %290 = load i64, i64* %289, align 8, !tbaa !13
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %344

292:                                              ; preds = %288, %284
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !15
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %312, label %295

295:                                              ; preds = %292, %295
  %296 = phi %"struct.std::_Rb_tree_node"* [ %305, %295 ], [ %293, %292 ]
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1
  %298 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %297 to i64*
  %299 = load i64, i64* %298, align 8, !tbaa !13
  %300 = icmp sgt i64 %299, %176
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 2
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 3
  %303 = select i1 %300, %"struct.std::_Rb_tree_node_base"** %301, %"struct.std::_Rb_tree_node_base"** %302
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to %"struct.std::_Rb_tree_node"**
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %304, align 8, !tbaa !15
  %306 = icmp eq %"struct.std::_Rb_tree_node"* %305, null
  br i1 %306, label %307, label %295, !llvm.loop !18

307:                                              ; preds = %295
  %308 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0
  br i1 %300, label %309, label %318

309:                                              ; preds = %307
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %310
  br i1 %311, label %327, label %315

312:                                              ; preds = %292
  %313 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %314, label %335, label %315

315:                                              ; preds = %312, %309
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %312 ], [ %308, %309 ]
  %317 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %316) #13
  br label %318

318:                                              ; preds = %315, %307
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %315 ], [ %308, %307 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %315 ], [ %308, %307 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !13
  %324 = icmp sge i64 %323, %176
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, null
  %326 = select i1 %324, i1 true, i1 %325
  br i1 %326, label %344, label %327

327:                                              ; preds = %318, %309
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %318 ], [ %308, %309 ]
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %329, label %335, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"* %331 to i64*
  %333 = load i64, i64* %332, align 8, !tbaa !13
  %334 = icmp sgt i64 %333, %176
  br label %335

335:                                              ; preds = %330, %327, %312
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %327 ], [ %328, %330 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %312 ]
  %337 = phi i1 [ true, %327 ], [ %334, %330 ], [ true, %312 ]
  %338 = call noalias nonnull i8* @_Znwm(i64 40) #14
  %339 = getelementptr inbounds i8, i8* %338, i64 32
  %340 = bitcast i8* %339 to i64*
  store i64 %176, i64* %340, align 8, !tbaa !13
  %341 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %337, %"struct.std::_Rb_tree_node_base"* nonnull %341, %"struct.std::_Rb_tree_node_base"* nonnull %336, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %342 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %343 = add i64 %342, 1
  store i64 %343, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  br label %344

344:                                              ; preds = %335, %318, %288, %172
  %345 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %173) #13
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %158
  br i1 %346, label %162, label %172

347:                                              ; preds = %162
  %348 = getelementptr inbounds i8, i8* %165, i64 8
  %349 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %349, align 16, !tbaa !5
  %350 = getelementptr inbounds i8, i8* %165, i64 24
  %351 = bitcast i8* %350 to i8**
  store i8* %348, i8** %351, align 8, !tbaa !19
  %352 = getelementptr inbounds i8, i8* %165, i64 32
  %353 = bitcast i8* %352 to i8**
  store i8* %348, i8** %353, align 16, !tbaa !22
  %354 = getelementptr inbounds i8, i8* %165, i64 40
  %355 = bitcast i8* %354 to i64*
  store i64 0, i64* %355, align 8, !tbaa !20
  %356 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %60, !llvm.loop !31

358:                                              ; preds = %347, %57
  %359 = add nuw nsw i64 %44, 1
  %360 = load i64, i64* %1, align 8, !tbaa !13
  %361 = icmp slt i64 %44, %360
  br i1 %361, label %43, label %40, !llvm.loop !32

362:                                              ; preds = %40
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  br label %366

364:                                              ; preds = %40
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %366

366:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !26
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !25
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !26
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !15
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !27

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !15
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !28

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !15
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !29

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !19
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #12
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !5
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !22
  store i64 0, i64* %74, align 8, !tbaa !20
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #13
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
  %98 = load i64, i64* %74, align 8, !tbaa !20
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !20
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !30

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247803296.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !36
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !39
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !46
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !47
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !34
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !39
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !46
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !47
  %38 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %39 = and i64 %38, 4294967295
  store i64 %39, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !48
  br label %40

40:                                               ; preds = %40, %0
  %41 = phi i64 [ %39, %0 ], [ %50, %40 ]
  %42 = phi i64 [ 1, %0 ], [ %52, %40 ]
  %43 = lshr i64 %41, 30
  %44 = xor i64 %43, %41
  %45 = mul nuw nsw i64 %44, 1812433253
  %46 = trunc i64 %42 to i16
  %47 = urem i16 %46, 624
  %48 = zext i16 %47 to i64
  %49 = add nuw i64 %45, %48
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %42
  store i64 %50, i64* %51, align 8, !tbaa !48
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, 624
  br i1 %53, label %54, label %40, !llvm.loop !49

54:                                               ; preds = %40
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !50
  br label %55

55:                                               ; preds = %55, %54
  %56 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 0), %54 ], [ %112, %55 ]
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 8, !tbaa !52
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %57, i64 24
  %63 = bitcast i8* %62 to i8**
  store i8* %58, i8** %63, align 8, !tbaa !19
  %64 = getelementptr inbounds i8, i8* %57, i64 32
  %65 = bitcast i8* %64 to i8**
  store i8* %58, i8** %65, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, i8* %57, i64 40
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8, !tbaa !20
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8, !tbaa !52
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %68, i64 24
  %74 = bitcast i8* %73 to i8**
  store i8* %69, i8** %74, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, i8* %68, i64 32
  %76 = bitcast i8* %75 to i8**
  store i8* %69, i8** %76, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, i8* %68, i64 40
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = bitcast i8* %80 to i32*
  store i32 0, i32* %81, align 8, !tbaa !52
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %79, i64 24
  %85 = bitcast i8* %84 to i8**
  store i8* %80, i8** %85, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %79, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %80, i8** %87, align 8, !tbaa !22
  %88 = getelementptr inbounds i8, i8* %79, i64 40
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8, !tbaa !20
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = bitcast i8* %91 to i32*
  store i32 0, i32* %92, align 8, !tbaa !52
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %90, i64 24
  %96 = bitcast i8* %95 to i8**
  store i8* %91, i8** %96, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, i8* %90, i64 32
  %98 = bitcast i8* %97 to i8**
  store i8* %91, i8** %98, align 8, !tbaa !22
  %99 = getelementptr inbounds i8, i8* %90, i64 40
  %100 = bitcast i8* %99 to i64*
  store i64 0, i64* %100, align 8, !tbaa !20
  %101 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds i8, i8* %101, i64 8
  %103 = bitcast i8* %102 to i32*
  store i32 0, i32* %103, align 8, !tbaa !52
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %101, i64 24
  %107 = bitcast i8* %106 to i8**
  store i8* %102, i8** %107, align 8, !tbaa !19
  %108 = getelementptr inbounds i8, i8* %101, i64 32
  %109 = bitcast i8* %108 to i8**
  store i8* %102, i8** %109, align 8, !tbaa !22
  %110 = getelementptr inbounds i8, i8* %101, i64 40
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8, !tbaa !20
  %112 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 5
  %113 = icmp eq %"class.std::set"* %112, getelementptr inbounds ([200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 1, i64 0)
  br i1 %113, label %114, label %55

114:                                              ; preds = %55
  %115 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !52
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %116 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @second, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !11, i64 16}
!20 = !{!6, !12, i64 32}
!21 = !{!9, !9, i64 0}
!22 = !{!6, !11, i64 24}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!7, !11, i64 16}
!26 = !{!7, !11, i64 24}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = !{!37, !11, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !9, i64 0}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !11, i64 40, !43, i64 48, !9, i64 64, !44, i64 192, !11, i64 200, !45, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!44 = !{!"int", !9, i64 0}
!45 = !{!"_ZTSSt6locale", !11, i64 0}
!46 = !{!41, !41, i64 0}
!47 = !{!40, !12, i64 8}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !17}
!50 = !{!51, !12, i64 4992}
!51 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !12, i64 4992}
!52 = !{!6, !8, i64 0}
