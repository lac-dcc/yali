; ModuleID = 'Project_CodeNet_C++1400/p02750/s887291044.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s887291044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@tt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@s = dso_local global %"class.std::multiset" zeroinitializer, align 8
@sum = dso_local global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887291044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #6 {
  %3 = ashr i64 %0, 32
  %4 = shl i64 %1, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = mul nsw i64 %6, %3
  %8 = shl i64 %0, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = ashr i64 %1, 32
  %12 = mul nsw i64 %10, %11
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @T)
  %3 = load i32, i32* @T, align 4, !tbaa !17
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @T, align 4, !tbaa !17
  %5 = load i32, i32* @n, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %306

7:                                                ; preds = %306, %0
  %8 = phi i32 [ %5, %0 ], [ %315, %306 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %12 = icmp eq %"struct.std::pair"* %11, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %12, label %273, label %13

13:                                               ; preds = %7
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  %15 = sub i64 %14, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %16 = ashr exact i64 %15, 3
  %17 = tail call i64 @llvm.ctlz.i64(i64 %16, i1 true) #20, !range !19
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %11, i64 %19, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %20 = icmp sgt i64 %15, 128
  br i1 %20, label %21, label %190

21:                                               ; preds = %13, %138
  %22 = phi i64 [ %141, %138 ], [ 0, %13 ]
  %23 = phi i64 [ %139, %138 ], [ 1, %13 ]
  %24 = phi %"struct.std::pair"* [ %25, %138 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), %13 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %23
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %29 = ashr i64 %27, 32
  %30 = shl i64 %28, 32
  %31 = add i64 %30, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = mul nsw i64 %32, %29
  %34 = shl i64 %27, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = ashr i64 %28, 32
  %38 = mul nsw i64 %36, %37
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %21
  %41 = add i64 %22, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 2
  %43 = and i64 %41, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %58, %45 ], [ %23, %40 ]
  %47 = phi %"struct.std::pair"* [ %51, %45 ], [ %42, %40 ]
  %48 = phi %"struct.std::pair"* [ %50, %45 ], [ %25, %40 ]
  %49 = phi i64 [ %59, %45 ], [ %43, %40 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i32 %53, i32* %54, align 4, !tbaa !20
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !22
  %58 = add nsw i64 %46, -1
  %59 = add i64 %49, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %45, !llvm.loop !23

61:                                               ; preds = %45, %40
  %62 = phi i64 [ %23, %40 ], [ %58, %45 ]
  %63 = phi %"struct.std::pair"* [ %42, %40 ], [ %51, %45 ]
  %64 = phi %"struct.std::pair"* [ %25, %40 ], [ %50, %45 ]
  %65 = icmp ult i64 %22, 3
  br i1 %65, label %98, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %96, %66 ], [ %62, %61 ]
  %68 = phi %"struct.std::pair"* [ %89, %66 ], [ %63, %61 ]
  %69 = phi %"struct.std::pair"* [ %88, %66 ], [ %64, %61 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !20
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 0
  store i32 %83, i32* %84, align 4, !tbaa !20
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !22
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !20
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !22
  %96 = add nsw i64 %67, -4
  %97 = icmp sgt i64 %67, 4
  br i1 %97, label %66, label %98, !llvm.loop !25

98:                                               ; preds = %66, %61
  %99 = lshr i64 %27, 32
  %100 = trunc i64 %27 to i32
  %101 = trunc i64 %99 to i32
  store i32 %100, i32* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !20
  store i32 %101, i32* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !22
  br label %138

102:                                              ; preds = %21
  %103 = bitcast %"struct.std::pair"* %24 to i64*
  %104 = load i64, i64* %103, align 4
  %105 = shl i64 %104, 32
  %106 = add i64 %105, -4294967296
  %107 = ashr exact i64 %106, 32
  %108 = mul nsw i64 %107, %29
  %109 = ashr i64 %104, 32
  %110 = mul nsw i64 %109, %36
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %102, %112
  %113 = phi %"struct.std::pair"* [ %121, %112 ], [ %24, %102 ]
  %114 = phi %"struct.std::pair"* [ %113, %112 ], [ %25, %102 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i32 %116, i32* %117, align 4, !tbaa !20
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !22
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %122 = bitcast %"struct.std::pair"* %121 to i64*
  %123 = load i64, i64* %122, align 4
  %124 = shl i64 %123, 32
  %125 = add i64 %124, -4294967296
  %126 = ashr exact i64 %125, 32
  %127 = mul nsw i64 %126, %29
  %128 = ashr i64 %123, 32
  %129 = mul nsw i64 %128, %36
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %112, label %131, !llvm.loop !26

131:                                              ; preds = %112, %102
  %132 = phi %"struct.std::pair"* [ %25, %102 ], [ %113, %112 ]
  %133 = trunc i64 %27 to i32
  %134 = lshr i64 %27, 32
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  store i32 %133, i32* %136, align 4, !tbaa !20
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  store i32 %135, i32* %137, align 4, !tbaa !22
  br label %138

138:                                              ; preds = %131, %98
  %139 = add nuw nsw i64 %23, 1
  %140 = icmp eq i64 %139, 16
  %141 = add i64 %22, 1
  br i1 %140, label %142, label %21, !llvm.loop !27

142:                                              ; preds = %138
  %143 = icmp eq %"struct.std::pair"* %11, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %143, label %273, label %144

144:                                              ; preds = %142, %181
  %145 = phi %"struct.std::pair"* [ %188, %181 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 17), %142 ]
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  %147 = load i64, i64* %146, align 4
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 -1
  %149 = bitcast %"struct.std::pair"* %148 to i64*
  %150 = load i64, i64* %149, align 4
  %151 = ashr i64 %147, 32
  %152 = shl i64 %150, 32
  %153 = add i64 %152, -4294967296
  %154 = ashr exact i64 %153, 32
  %155 = mul nsw i64 %154, %151
  %156 = shl i64 %147, 32
  %157 = add i64 %156, -4294967296
  %158 = ashr exact i64 %157, 32
  %159 = ashr i64 %150, 32
  %160 = mul nsw i64 %158, %159
  %161 = icmp slt i64 %155, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %144, %162
  %163 = phi %"struct.std::pair"* [ %171, %162 ], [ %148, %144 ]
  %164 = phi %"struct.std::pair"* [ %163, %162 ], [ %145, %144 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !17
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i32 %166, i32* %167, align 4, !tbaa !20
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  store i32 %169, i32* %170, align 4, !tbaa !22
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = load i64, i64* %172, align 4
  %174 = shl i64 %173, 32
  %175 = add i64 %174, -4294967296
  %176 = ashr exact i64 %175, 32
  %177 = mul nsw i64 %176, %151
  %178 = ashr i64 %173, 32
  %179 = mul nsw i64 %178, %158
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %162, label %181, !llvm.loop !26

181:                                              ; preds = %162, %144
  %182 = phi %"struct.std::pair"* [ %145, %144 ], [ %163, %162 ]
  %183 = trunc i64 %147 to i32
  %184 = lshr i64 %147, 32
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  store i32 %183, i32* %186, align 4, !tbaa !20
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i32 %185, i32* %187, align 4, !tbaa !22
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %189 = icmp eq %"struct.std::pair"* %145, %10
  br i1 %189, label %273, label %144, !llvm.loop !28

190:                                              ; preds = %13
  %191 = icmp eq %"struct.std::pair"* %11, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %191, label %273, label %192

192:                                              ; preds = %190, %270
  %193 = phi %"struct.std::pair"* [ %271, %270 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 2), %190 ]
  %194 = phi %"struct.std::pair"* [ %193, %270 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), %190 ]
  %195 = bitcast %"struct.std::pair"* %193 to i64*
  %196 = load i64, i64* %195, align 4
  %197 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %198 = ashr i64 %196, 32
  %199 = shl i64 %197, 32
  %200 = add i64 %199, -4294967296
  %201 = ashr exact i64 %200, 32
  %202 = mul nsw i64 %201, %198
  %203 = shl i64 %196, 32
  %204 = add i64 %203, -4294967296
  %205 = ashr exact i64 %204, 32
  %206 = ashr i64 %197, 32
  %207 = mul nsw i64 %205, %206
  %208 = icmp slt i64 %202, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %192
  %210 = trunc i64 %196 to i32
  %211 = lshr i64 %196, 32
  %212 = trunc i64 %211 to i32
  %213 = ptrtoint %"struct.std::pair"* %193 to i64
  %214 = sub i64 %213, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %209
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %218 = lshr exact i64 %214, 3
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ %231, %219 ], [ %218, %216 ]
  %221 = phi %"struct.std::pair"* [ %224, %219 ], [ %217, %216 ]
  %222 = phi %"struct.std::pair"* [ %223, %219 ], [ %193, %216 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  store i32 %226, i32* %227, align 4, !tbaa !20
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !17
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  store i32 %229, i32* %230, align 4, !tbaa !22
  %231 = add nsw i64 %220, -1
  %232 = icmp sgt i64 %220, 1
  br i1 %232, label %219, label %233, !llvm.loop !25

233:                                              ; preds = %219, %209
  store i32 %210, i32* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !20
  store i32 %212, i32* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !22
  br label %270

234:                                              ; preds = %192
  %235 = bitcast %"struct.std::pair"* %194 to i64*
  %236 = load i64, i64* %235, align 4
  %237 = shl i64 %236, 32
  %238 = add i64 %237, -4294967296
  %239 = ashr exact i64 %238, 32
  %240 = mul nsw i64 %239, %198
  %241 = ashr i64 %236, 32
  %242 = mul nsw i64 %241, %205
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %234, %244
  %245 = phi %"struct.std::pair"* [ %253, %244 ], [ %194, %234 ]
  %246 = phi %"struct.std::pair"* [ %245, %244 ], [ %193, %234 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !17
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  store i32 %248, i32* %249, align 4, !tbaa !20
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  store i32 %251, i32* %252, align 4, !tbaa !22
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1
  %254 = bitcast %"struct.std::pair"* %253 to i64*
  %255 = load i64, i64* %254, align 4
  %256 = shl i64 %255, 32
  %257 = add i64 %256, -4294967296
  %258 = ashr exact i64 %257, 32
  %259 = mul nsw i64 %258, %198
  %260 = ashr i64 %255, 32
  %261 = mul nsw i64 %260, %205
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %244, label %263, !llvm.loop !26

263:                                              ; preds = %244, %234
  %264 = phi %"struct.std::pair"* [ %193, %234 ], [ %245, %244 ]
  %265 = trunc i64 %196 to i32
  %266 = lshr i64 %196, 32
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  store i32 %265, i32* %268, align 4, !tbaa !20
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  store i32 %267, i32* %269, align 4, !tbaa !22
  br label %270

270:                                              ; preds = %263, %233
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %272 = icmp eq %"struct.std::pair"* %193, %10
  br i1 %272, label %273, label %192, !llvm.loop !27

273:                                              ; preds = %270, %181, %7, %142, %190
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %292, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"struct.std::_Rb_tree_node"* [ %286, %276 ], [ %274, %273 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %279 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = icmp sgt i32 %280, 1
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  %284 = select i1 %281, %"struct.std::_Rb_tree_node_base"** %282, %"struct.std::_Rb_tree_node_base"** %283
  %285 = bitcast %"struct.std::_Rb_tree_node_base"** %284 to %"struct.std::_Rb_tree_node"**
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %285, align 8, !tbaa !5
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %287, label %288, label %276, !llvm.loop !29

288:                                              ; preds = %276
  %289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %291 = select i1 %290, i1 true, i1 %281
  br label %292

292:                                              ; preds = %273, %288
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %273 ], [ %289, %288 ]
  %294 = phi i1 [ true, %273 ], [ %291, %288 ]
  %295 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %296 = getelementptr inbounds i8, i8* %295, i64 32
  %297 = bitcast i8* %296 to i32*
  store i32 1, i32* %297, align 4, !tbaa !17
  %298 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %294, %"struct.std::_Rb_tree_node_base"* nonnull %298, %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %299 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %300 = add i64 %299, 1
  store i64 %300, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %301 = load i32, i32* @n, align 4, !tbaa !17
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %672, label %303

303:                                              ; preds = %292
  %304 = load i32, i32* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !20
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %322, label %666

306:                                              ; preds = %0, %306
  %307 = phi i64 [ %314, %306 ], [ 1, %0 ]
  %308 = tail call i32 @_Z2giv()
  %309 = add nsw i32 %308, 1
  %310 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %307, i32 0
  store i32 %309, i32* %310, align 8, !tbaa !20
  %311 = tail call i32 @_Z2giv()
  %312 = add nsw i32 %311, 1
  %313 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %307, i32 1
  store i32 %312, i32* %313, align 4, !tbaa !22
  %314 = add nuw nsw i64 %307, 1
  %315 = load i32, i32* @n, align 4, !tbaa !17
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %307, %316
  br i1 %317, label %306, label %7, !llvm.loop !31

318:                                              ; preds = %585
  %319 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %586, i32 0
  %320 = load i32, i32* %319, align 8, !tbaa !20
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %666, !llvm.loop !32

322:                                              ; preds = %303, %318
  %323 = phi i32 [ %320, %318 ], [ %304, %303 ]
  %324 = phi i32* [ %319, %318 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), %303 ]
  %325 = phi i64 [ %586, %318 ], [ 1, %303 ]
  %326 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %325, i32 1
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %531, label %329

329:                                              ; preds = %322, %518
  %330 = phi %"struct.std::_Rb_tree_node"* [ %524, %518 ], [ %327, %322 ]
  %331 = phi i32 [ %523, %518 ], [ 2, %322 ]
  %332 = phi %"struct.std::pair"* [ %521, %518 ], [ null, %322 ]
  %333 = phi %"struct.std::pair"* [ %520, %518 ], [ null, %322 ]
  %334 = phi %"struct.std::pair"* [ %519, %518 ], [ null, %322 ]
  %335 = ptrtoint %"struct.std::pair"* %333 to i64
  %336 = ptrtoint %"struct.std::pair"* %332 to i64
  br label %337

337:                                              ; preds = %329, %337
  %338 = phi %"struct.std::_Rb_tree_node"* [ %350, %337 ], [ %330, %329 ]
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %337 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %329 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !17
  %343 = icmp slt i32 %342, %331
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 3
  %345 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 2
  %347 = select i1 %343, %"struct.std::_Rb_tree_node_base"* %339, %"struct.std::_Rb_tree_node_base"* %345
  %348 = select i1 %343, %"struct.std::_Rb_tree_node_base"** %344, %"struct.std::_Rb_tree_node_base"** %346
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to %"struct.std::_Rb_tree_node"**
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !5
  %351 = icmp eq %"struct.std::_Rb_tree_node"* %350, null
  br i1 %351, label %352, label %337, !llvm.loop !33

352:                                              ; preds = %337
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %347, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %353, label %526, label %354

354:                                              ; preds = %352
  %355 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %347) #22
  %356 = load i32, i32* %324, align 8, !tbaa !20
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1, i32 0
  %359 = load i32, i32* %358, align 4, !tbaa !17
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %357
  %362 = load i32, i32* %326, align 4, !tbaa !22
  %363 = sext i32 %362 to i64
  %364 = add nsw i64 %361, %363
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %347, i64 1, i32 0
  %366 = load i32, i32* %365, align 4, !tbaa !17
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %364, %367
  br i1 %368, label %369, label %518

369:                                              ; preds = %354
  %370 = icmp eq %"struct.std::pair"* %333, %334
  br i1 %370, label %377, label %371

371:                                              ; preds = %369
  %372 = bitcast %"struct.std::pair"* %333 to i64*
  %373 = shl i64 %364, 32
  %374 = zext i32 %366 to i64
  %375 = or i64 %373, %374
  store i64 %375, i64* %372, align 4
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  br label %518

377:                                              ; preds = %369
  %378 = ptrtoint %"struct.std::pair"* %333 to i64
  %379 = ptrtoint %"struct.std::pair"* %332 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = icmp eq i64 %380, 9223372036854775800
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
          to label %384 unwind label %516

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %377
  %386 = icmp eq i64 %380, 0
  %387 = select i1 %386, i64 1, i64 %381
  %388 = add nsw i64 %387, %381
  %389 = icmp ult i64 %388, %381
  %390 = icmp ugt i64 %388, 1152921504606846975
  %391 = or i1 %389, %390
  %392 = select i1 %391, i64 1152921504606846975, i64 %388
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %385
  %395 = shl nuw nsw i64 %392, 3
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #21
          to label %397 unwind label %514

397:                                              ; preds = %394
  %398 = bitcast i8* %396 to %"struct.std::pair"*
  br label %399

399:                                              ; preds = %397, %385
  %400 = phi %"struct.std::pair"* [ %398, %397 ], [ null, %385 ]
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 %381
  %402 = bitcast %"struct.std::pair"* %401 to i64*
  %403 = shl i64 %364, 32
  %404 = zext i32 %366 to i64
  %405 = or i64 %403, %404
  store i64 %405, i64* %402, align 4
  %406 = icmp eq %"struct.std::pair"* %332, %333
  br i1 %406, label %506, label %407

407:                                              ; preds = %399
  %408 = add i64 %335, -8
  %409 = sub i64 %408, %336
  %410 = lshr i64 %409, 3
  %411 = add nuw nsw i64 %410, 1
  %412 = icmp ult i64 %409, 24
  br i1 %412, label %494, label %413

413:                                              ; preds = %407
  %414 = and i64 %411, 4611686018427387900
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %414
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %414
  %417 = add nsw i64 %414, -4
  %418 = lshr exact i64 %417, 2
  %419 = add nuw nsw i64 %418, 1
  %420 = and i64 %419, 3
  %421 = icmp ult i64 %417, 12
  br i1 %421, label %473, label %422

422:                                              ; preds = %413
  %423 = and i64 %419, 9223372036854775804
  br label %424

424:                                              ; preds = %424, %422
  %425 = phi i64 [ 0, %422 ], [ %470, %424 ]
  %426 = phi i64 [ %423, %422 ], [ %471, %424 ]
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %425
  %428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %425
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #20
  %429 = bitcast %"struct.std::pair"* %428 to <2 x i64>*
  %430 = load <2 x i64>, <2 x i64>* %429, align 4, !alias.scope !37, !noalias !34
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %428, i64 2
  %432 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 4, !alias.scope !37, !noalias !34
  %434 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  store <2 x i64> %430, <2 x i64>* %434, align 4, !alias.scope !34, !noalias !37
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  store <2 x i64> %433, <2 x i64>* %436, align 4, !alias.scope !34, !noalias !37
  %437 = or i64 %425, 4
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %437
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %437
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #20
  %440 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  %441 = load <2 x i64>, <2 x i64>* %440, align 4, !alias.scope !41, !noalias !39
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %439, i64 2
  %443 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  %444 = load <2 x i64>, <2 x i64>* %443, align 4, !alias.scope !41, !noalias !39
  %445 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  store <2 x i64> %441, <2 x i64>* %445, align 4, !alias.scope !39, !noalias !41
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 2
  %447 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %447, align 4, !alias.scope !39, !noalias !41
  %448 = or i64 %425, 8
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %448
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #20
  %451 = bitcast %"struct.std::pair"* %450 to <2 x i64>*
  %452 = load <2 x i64>, <2 x i64>* %451, align 4, !alias.scope !45, !noalias !43
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %450, i64 2
  %454 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  %455 = load <2 x i64>, <2 x i64>* %454, align 4, !alias.scope !45, !noalias !43
  %456 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  store <2 x i64> %452, <2 x i64>* %456, align 4, !alias.scope !43, !noalias !45
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 2
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %458, align 4, !alias.scope !43, !noalias !45
  %459 = or i64 %425, 12
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %459
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %459
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #20
  %462 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  %463 = load <2 x i64>, <2 x i64>* %462, align 4, !alias.scope !49, !noalias !47
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %461, i64 2
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  %466 = load <2 x i64>, <2 x i64>* %465, align 4, !alias.scope !49, !noalias !47
  %467 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  store <2 x i64> %463, <2 x i64>* %467, align 4, !alias.scope !47, !noalias !49
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 2
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  store <2 x i64> %466, <2 x i64>* %469, align 4, !alias.scope !47, !noalias !49
  %470 = add nuw i64 %425, 16
  %471 = add i64 %426, -4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %424, !llvm.loop !51

473:                                              ; preds = %424, %413
  %474 = phi i64 [ 0, %413 ], [ %470, %424 ]
  %475 = icmp eq i64 %420, 0
  br i1 %475, label %492, label %476

476:                                              ; preds = %473, %476
  %477 = phi i64 [ %489, %476 ], [ %474, %473 ]
  %478 = phi i64 [ %490, %476 ], [ %420, %473 ]
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %477
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 %477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #20
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 4, !alias.scope !37, !noalias !34
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %480, i64 2
  %484 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  %485 = load <2 x i64>, <2 x i64>* %484, align 4, !alias.scope !37, !noalias !34
  %486 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  store <2 x i64> %482, <2 x i64>* %486, align 4, !alias.scope !34, !noalias !37
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 2
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %488, align 4, !alias.scope !34, !noalias !37
  %489 = add nuw i64 %477, 4
  %490 = add i64 %478, -1
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %476, !llvm.loop !53

492:                                              ; preds = %476, %473
  %493 = icmp eq i64 %411, %414
  br i1 %493, label %506, label %494

494:                                              ; preds = %407, %492
  %495 = phi %"struct.std::pair"* [ %400, %407 ], [ %415, %492 ]
  %496 = phi %"struct.std::pair"* [ %332, %407 ], [ %416, %492 ]
  br label %497

497:                                              ; preds = %494, %497
  %498 = phi %"struct.std::pair"* [ %504, %497 ], [ %495, %494 ]
  %499 = phi %"struct.std::pair"* [ %503, %497 ], [ %496, %494 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #20
  %500 = bitcast %"struct.std::pair"* %499 to i64*
  %501 = bitcast %"struct.std::pair"* %498 to i64*
  %502 = load i64, i64* %500, align 4, !alias.scope !37, !noalias !34
  store i64 %502, i64* %501, align 4, !alias.scope !34, !noalias !37
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 1
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 1
  %505 = icmp eq %"struct.std::pair"* %503, %333
  br i1 %505, label %506, label %497, !llvm.loop !54

506:                                              ; preds = %497, %492, %399
  %507 = phi %"struct.std::pair"* [ %400, %399 ], [ %415, %492 ], [ %504, %497 ]
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 1
  %509 = icmp eq %"struct.std::pair"* %332, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = bitcast %"struct.std::pair"* %332 to i8*
  tail call void @_ZdlPv(i8* nonnull %511) #20
  br label %512

512:                                              ; preds = %510, %506
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 %392
  br label %518

514:                                              ; preds = %394
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %659

516:                                              ; preds = %383
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %659

518:                                              ; preds = %371, %512, %354
  %519 = phi %"struct.std::pair"* [ %334, %354 ], [ %513, %512 ], [ %334, %371 ]
  %520 = phi %"struct.std::pair"* [ %333, %354 ], [ %508, %512 ], [ %376, %371 ]
  %521 = phi %"struct.std::pair"* [ %332, %354 ], [ %400, %512 ], [ %332, %371 ]
  %522 = load i32, i32* %365, align 4, !tbaa !17
  %523 = shl i32 %522, 1
  %524 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %525 = icmp eq %"struct.std::_Rb_tree_node"* %524, null
  br i1 %525, label %526, label %329, !llvm.loop !56

526:                                              ; preds = %518, %352
  %527 = phi %"struct.std::_Rb_tree_node"* [ %330, %352 ], [ null, %518 ]
  %528 = phi %"struct.std::pair"* [ %333, %352 ], [ %520, %518 ]
  %529 = phi %"struct.std::pair"* [ %332, %352 ], [ %521, %518 ]
  %530 = load i32, i32* %324, align 8, !tbaa !20
  br label %531

531:                                              ; preds = %526, %322
  %532 = phi %"struct.std::_Rb_tree_node"* [ null, %322 ], [ %527, %526 ]
  %533 = phi i32 [ %323, %322 ], [ %530, %526 ]
  %534 = phi %"struct.std::pair"* [ null, %322 ], [ %528, %526 ]
  %535 = phi %"struct.std::pair"* [ null, %322 ], [ %529, %526 ]
  %536 = sext i32 %533 to i64
  %537 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #22
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1, i32 0
  %539 = load i32, i32* %538, align 4, !tbaa !17
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %536
  %542 = load i32, i32* %326, align 4, !tbaa !22
  %543 = sext i32 %542 to i64
  %544 = add nsw i64 %541, %543
  %545 = load i32, i32* @T, align 4, !tbaa !17
  %546 = sext i32 %545 to i64
  %547 = icmp sgt i64 %544, %546
  br i1 %547, label %579, label %548

548:                                              ; preds = %531
  %549 = trunc i64 %544 to i32
  %550 = icmp eq %"struct.std::_Rb_tree_node"* %532, null
  br i1 %550, label %567, label %551

551:                                              ; preds = %548, %551
  %552 = phi %"struct.std::_Rb_tree_node"* [ %561, %551 ], [ %532, %548 ]
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 1
  %554 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %553 to i32*
  %555 = load i32, i32* %554, align 4, !tbaa !17
  %556 = icmp sgt i32 %555, %549
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0, i32 2
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0, i32 3
  %559 = select i1 %556, %"struct.std::_Rb_tree_node_base"** %557, %"struct.std::_Rb_tree_node_base"** %558
  %560 = bitcast %"struct.std::_Rb_tree_node_base"** %559 to %"struct.std::_Rb_tree_node"**
  %561 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %560, align 8, !tbaa !5
  %562 = icmp eq %"struct.std::_Rb_tree_node"* %561, null
  br i1 %562, label %563, label %551, !llvm.loop !29

563:                                              ; preds = %551
  %564 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %564, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %566 = select i1 %565, i1 true, i1 %556
  br label %567

567:                                              ; preds = %563, %548
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %548 ], [ %564, %563 ]
  %569 = phi i1 [ true, %548 ], [ %566, %563 ]
  %570 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %571 unwind label %577

571:                                              ; preds = %567
  %572 = getelementptr inbounds i8, i8* %570, i64 32
  %573 = bitcast i8* %572 to i32*
  store i32 %549, i32* %573, align 4, !tbaa !17
  %574 = bitcast i8* %570 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %569, %"struct.std::_Rb_tree_node_base"* nonnull %574, %"struct.std::_Rb_tree_node_base"* %568, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %575 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %576 = add i64 %575, 1
  store i64 %576, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  br label %579

577:                                              ; preds = %567
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %659

579:                                              ; preds = %571, %531
  %580 = icmp eq %"struct.std::pair"* %535, %534
  br i1 %580, label %581, label %590

581:                                              ; preds = %649, %579
  %582 = icmp eq %"struct.std::pair"* %535, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = bitcast %"struct.std::pair"* %535 to i8*
  tail call void @_ZdlPv(i8* nonnull %584) #20
  br label %585

585:                                              ; preds = %581, %583
  %586 = add nuw nsw i64 %325, 1
  %587 = load i32, i32* @n, align 4, !tbaa !17
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %325, %588
  br i1 %589, label %318, label %666, !llvm.loop !32

590:                                              ; preds = %579, %649
  %591 = phi %"struct.std::pair"* [ %655, %649 ], [ %535, %579 ]
  %592 = bitcast %"struct.std::pair"* %591 to i64*
  %593 = load i64, i64* %592, align 4
  %594 = trunc i64 %593 to i32
  %595 = lshr i64 %593, 32
  %596 = trunc i64 %595 to i32
  %597 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %598 = icmp eq %"struct.std::_Rb_tree_node"* %597, null
  br i1 %598, label %621, label %599

599:                                              ; preds = %590, %599
  %600 = phi %"struct.std::_Rb_tree_node"* [ %612, %599 ], [ %597, %590 ]
  %601 = phi %"struct.std::_Rb_tree_node_base"* [ %609, %599 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %590 ]
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %600, i64 0, i32 1
  %603 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %602 to i32*
  %604 = load i32, i32* %603, align 4, !tbaa !17
  %605 = icmp slt i32 %604, %594
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %600, i64 0, i32 0, i32 3
  %607 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %600, i64 0, i32 0
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %600, i64 0, i32 0, i32 2
  %609 = select i1 %605, %"struct.std::_Rb_tree_node_base"* %601, %"struct.std::_Rb_tree_node_base"* %607
  %610 = select i1 %605, %"struct.std::_Rb_tree_node_base"** %606, %"struct.std::_Rb_tree_node_base"** %608
  %611 = bitcast %"struct.std::_Rb_tree_node_base"** %610 to %"struct.std::_Rb_tree_node"**
  %612 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %611, align 8, !tbaa !5
  %613 = icmp eq %"struct.std::_Rb_tree_node"* %612, null
  br i1 %613, label %614, label %599, !llvm.loop !33

614:                                              ; preds = %599
  %615 = icmp eq %"struct.std::_Rb_tree_node_base"* %609, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %615, label %621, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %609, i64 1, i32 0
  %618 = load i32, i32* %617, align 4, !tbaa !17
  %619 = icmp sgt i32 %618, %594
  %620 = select i1 %619, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %609
  br label %621

621:                                              ; preds = %590, %614, %616
  %622 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %614 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %590 ], [ %620, %616 ]
  %623 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %622, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %624 = bitcast %"struct.std::_Rb_tree_node_base"* %623 to i8*
  tail call void @_ZdlPv(i8* %624) #20
  %625 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %626 = add i64 %625, -1
  store i64 %626, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %628 = icmp eq %"struct.std::_Rb_tree_node"* %627, null
  br i1 %628, label %645, label %629

629:                                              ; preds = %621, %629
  %630 = phi %"struct.std::_Rb_tree_node"* [ %639, %629 ], [ %627, %621 ]
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 1
  %632 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %631 to i32*
  %633 = load i32, i32* %632, align 4, !tbaa !17
  %634 = icmp sgt i32 %633, %596
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 0, i32 2
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 0, i32 3
  %637 = select i1 %634, %"struct.std::_Rb_tree_node_base"** %635, %"struct.std::_Rb_tree_node_base"** %636
  %638 = bitcast %"struct.std::_Rb_tree_node_base"** %637 to %"struct.std::_Rb_tree_node"**
  %639 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %638, align 8, !tbaa !5
  %640 = icmp eq %"struct.std::_Rb_tree_node"* %639, null
  br i1 %640, label %641, label %629, !llvm.loop !29

641:                                              ; preds = %629
  %642 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %630, i64 0, i32 0
  %643 = icmp eq %"struct.std::_Rb_tree_node_base"* %642, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %644 = select i1 %643, i1 true, i1 %634
  br label %645

645:                                              ; preds = %641, %621
  %646 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %621 ], [ %642, %641 ]
  %647 = phi i1 [ true, %621 ], [ %644, %641 ]
  %648 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %649 unwind label %657

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, i8* %648, i64 32
  %651 = bitcast i8* %650 to i32*
  store i32 %596, i32* %651, align 4, !tbaa !17
  %652 = bitcast i8* %648 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %647, %"struct.std::_Rb_tree_node_base"* nonnull %652, %"struct.std::_Rb_tree_node_base"* %646, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %653 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %654 = add i64 %653, 1
  store i64 %654, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 1
  %656 = icmp eq %"struct.std::pair"* %655, %534
  br i1 %656, label %581, label %590

657:                                              ; preds = %645
  %658 = landingpad { i8*, i32 }
          cleanup
  br label %659

659:                                              ; preds = %514, %516, %577, %657
  %660 = phi %"struct.std::pair"* [ %535, %657 ], [ %535, %577 ], [ %332, %514 ], [ %332, %516 ]
  %661 = phi { i8*, i32 } [ %658, %657 ], [ %578, %577 ], [ %515, %514 ], [ %517, %516 ]
  %662 = icmp eq %"struct.std::pair"* %660, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %659
  %664 = bitcast %"struct.std::pair"* %660 to i8*
  tail call void @_ZdlPv(i8* nonnull %664) #20
  br label %665

665:                                              ; preds = %659, %663
  resume { i8*, i32 } %661

666:                                              ; preds = %318, %585, %303
  %667 = phi i32 [ %301, %303 ], [ %587, %585 ], [ %587, %318 ]
  %668 = icmp slt i32 %667, 1
  br i1 %668, label %672, label %669

669:                                              ; preds = %666
  %670 = add nuw i32 %667, 1
  %671 = zext i32 %670 to i64
  br label %699

672:                                              ; preds = %712, %292, %666
  %673 = load i32, i32* @tt, align 4, !tbaa !17
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %674
  %676 = getelementptr inbounds i64, i64* %675, i64 1
  %677 = icmp eq i64* %676, getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum, i64 0, i64 1)
  br i1 %677, label %686, label %678

678:                                              ; preds = %672
  %679 = ptrtoint i64* %676 to i64
  %680 = sub i64 %679, ptrtoint (i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum, i64 0, i64 1) to i64)
  %681 = ashr exact i64 %680, 3
  %682 = tail call i64 @llvm.ctlz.i64(i64 %681, i1 true) #20, !range !19
  %683 = shl nuw nsw i64 %682, 1
  %684 = xor i64 %683, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum, i64 0, i64 1), i64* nonnull %676, i64 %684)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum, i64 0, i64 1), i64* nonnull %676)
  %685 = load i32, i32* @tt, align 4, !tbaa !17
  br label %686

686:                                              ; preds = %672, %678
  %687 = phi i32 [ %673, %672 ], [ %685, %678 ]
  %688 = icmp slt i32 %687, 1
  br i1 %688, label %729, label %689

689:                                              ; preds = %686
  %690 = add nuw i32 %687, 1
  %691 = zext i32 %690 to i64
  %692 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !57
  %693 = add nsw i64 %691, -1
  %694 = add nsw i64 %691, -2
  %695 = and i64 %693, 3
  %696 = icmp ult i64 %694, 3
  br i1 %696, label %715, label %697

697:                                              ; preds = %689
  %698 = and i64 %693, -4
  br label %736

699:                                              ; preds = %669, %712
  %700 = phi i64 [ 1, %669 ], [ %713, %712 ]
  %701 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %700, i32 0
  %702 = load i32, i32* %701, align 8, !tbaa !20
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %712

704:                                              ; preds = %699
  %705 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %700, i32 1
  %706 = load i32, i32* %705, align 4, !tbaa !22
  %707 = sext i32 %706 to i64
  %708 = load i32, i32* @tt, align 4, !tbaa !17
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* @tt, align 4, !tbaa !17
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %710
  store i64 %707, i64* %711, align 8, !tbaa !57
  br label %712

712:                                              ; preds = %699, %704
  %713 = add nuw nsw i64 %700, 1
  %714 = icmp eq i64 %713, %671
  br i1 %714, label %672, label %699, !llvm.loop !59

715:                                              ; preds = %736, %689
  %716 = phi i64 [ %692, %689 ], [ %754, %736 ]
  %717 = phi i64 [ 1, %689 ], [ %755, %736 ]
  %718 = icmp eq i64 %695, 0
  br i1 %718, label %729, label %719

719:                                              ; preds = %715, %719
  %720 = phi i64 [ %725, %719 ], [ %716, %715 ]
  %721 = phi i64 [ %726, %719 ], [ %717, %715 ]
  %722 = phi i64 [ %727, %719 ], [ %695, %715 ]
  %723 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %721
  %724 = load i64, i64* %723, align 8, !tbaa !57
  %725 = add nsw i64 %724, %720
  store i64 %725, i64* %723, align 8, !tbaa !57
  %726 = add nuw nsw i64 %721, 1
  %727 = add i64 %722, -1
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %719, !llvm.loop !60

729:                                              ; preds = %715, %719, %686
  %730 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !61
  %731 = load i32, i32* @T, align 4
  %732 = sext i32 %731 to i64
  %733 = icmp eq %"struct.std::_Rb_tree_node_base"* %730, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %733, label %734, label %758

734:                                              ; preds = %729
  %735 = load i32, i32* @ans, align 4, !tbaa !17
  br label %766

736:                                              ; preds = %736, %697
  %737 = phi i64 [ %692, %697 ], [ %754, %736 ]
  %738 = phi i64 [ 1, %697 ], [ %755, %736 ]
  %739 = phi i64 [ %698, %697 ], [ %756, %736 ]
  %740 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %738
  %741 = load i64, i64* %740, align 8, !tbaa !57
  %742 = add nsw i64 %741, %737
  store i64 %742, i64* %740, align 8, !tbaa !57
  %743 = add nuw nsw i64 %738, 1
  %744 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %743
  %745 = load i64, i64* %744, align 8, !tbaa !57
  %746 = add nsw i64 %745, %742
  store i64 %746, i64* %744, align 8, !tbaa !57
  %747 = add nuw nsw i64 %738, 2
  %748 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8, !tbaa !57
  %750 = add nsw i64 %749, %746
  store i64 %750, i64* %748, align 8, !tbaa !57
  %751 = add nuw nsw i64 %738, 3
  %752 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %751
  %753 = load i64, i64* %752, align 8, !tbaa !57
  %754 = add nsw i64 %753, %750
  store i64 %754, i64* %752, align 8, !tbaa !57
  %755 = add nuw nsw i64 %738, 4
  %756 = add i64 %739, -4
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %715, label %736, !llvm.loop !62

758:                                              ; preds = %729, %776
  %759 = phi i32 [ %777, %776 ], [ %687, %729 ]
  %760 = phi i32 [ %783, %776 ], [ 0, %729 ]
  %761 = phi %"struct.std::_Rb_tree_node_base"* [ %782, %776 ], [ %730, %729 ]
  %762 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %761, i64 1, i32 0
  %763 = load i32, i32* %762, align 4, !tbaa !17
  %764 = sext i32 %763 to i64
  %765 = sext i32 %759 to i64
  br label %769

766:                                              ; preds = %776, %734
  %767 = phi i32 [ %735, %734 ], [ %781, %776 ]
  %768 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %767)
  ret i32 0

769:                                              ; preds = %769, %758
  %770 = phi i64 [ %775, %769 ], [ %765, %758 ]
  %771 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %770
  %772 = load i64, i64* %771, align 8, !tbaa !57
  %773 = add nsw i64 %772, %764
  %774 = icmp sgt i64 %773, %732
  %775 = add i64 %770, -1
  br i1 %774, label %769, label %776, !llvm.loop !63

776:                                              ; preds = %769
  %777 = trunc i64 %770 to i32
  %778 = add nsw i32 %760, %777
  %779 = load i32, i32* @ans, align 4, !tbaa !17
  %780 = icmp slt i32 %779, %778
  %781 = select i1 %780, i32 %778, i32 %779
  store i32 %781, i32* @ans, align 4, !tbaa !17
  %782 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %761) #22
  %783 = add nuw nsw i32 %760, 1
  %784 = icmp eq %"struct.std::_Rb_tree_node_base"* %782, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %784, label %766, label %758, !llvm.loop !64
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !66
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !67

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !20
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !22
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !68

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !17
  store i32 %63, i32* %29, align 4, !tbaa !20
  %64 = load i32, i32* %30, align 4, !tbaa !17
  store i32 %64, i32* %31, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !20
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !22
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !69

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !20
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !22
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !70

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !17
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !20
  %102 = load i32, i32* %9, align 4, !tbaa !17
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !22
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !20
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !22
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !68

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !20
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !22
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !20
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !22
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !69

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !20
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !22
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !71

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !17
  %205 = load i32, i32* %203, align 4, !tbaa !17
  store i32 %205, i32* %8, align 4, !tbaa !17
  store i32 %204, i32* %203, align 4, !tbaa !17
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !17
  %213 = load i32, i32* %209, align 4, !tbaa !17
  store i32 %213, i32* %208, align 4, !tbaa !17
  store i32 %212, i32* %209, align 4, !tbaa !17
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !72

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !73

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !17
  %234 = load i32, i32* %232, align 4, !tbaa !17
  store i32 %234, i32* %231, align 4, !tbaa !17
  store i32 %233, i32* %232, align 4, !tbaa !17
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !74

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !75

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !57
  %21 = load i64, i64* %0, align 8, !tbaa !57
  store i64 %21, i64* %19, align 8, !tbaa !57
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !57
  %36 = load i64, i64* %34, align 8, !tbaa !57
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !57
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !57
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !76

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !57
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !57
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !57
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !57
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !77

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !57
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !78

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !57
  %80 = load i64, i64* %77, align 8, !tbaa !57
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !57
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !57
  store i64 %80, i64* %0, align 8, !tbaa !57
  store i64 %86, i64* %77, align 8, !tbaa !57
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !57
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !57
  store i64 %89, i64* %78, align 8, !tbaa !57
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !57
  store i64 %89, i64* %6, align 8, !tbaa !57
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !57
  store i64 %79, i64* %0, align 8, !tbaa !57
  store i64 %95, i64* %6, align 8, !tbaa !57
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !57
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !57
  store i64 %98, i64* %78, align 8, !tbaa !57
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !57
  store i64 %98, i64* %77, align 8, !tbaa !57
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !57
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !57
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !79

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !57
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !80

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !57
  store i64 %108, i64* %113, align 8, !tbaa !57
  br label %102, !llvm.loop !81

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !82

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !57
  %11 = load i64, i64* %0, align 8, !tbaa !57
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !57
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !57
  %19 = load i64, i64* %0, align 8, !tbaa !57
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !57
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !57
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !57
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !57
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !83

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !57
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !84

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !57
  %48 = load i64, i64* %0, align 8, !tbaa !57
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #20
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !57
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !57
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !57
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !83

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !57
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !85

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !57
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !57
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !57
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !83

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !57
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !57
  %90 = load i64, i64* %0, align 8, !tbaa !57
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !57
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !57
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !57
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !83

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !57
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !57
  %108 = load i64, i64* %0, align 8, !tbaa !57
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !57
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !57
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !57
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !83

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #20
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !57
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !57
  %126 = load i64, i64* %0, align 8, !tbaa !57
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !57
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !57
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !57
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !83

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #20
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !57
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !57
  %144 = load i64, i64* %0, align 8, !tbaa !57
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !57
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !57
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !57
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !83

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #20
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !57
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !57
  %162 = load i64, i64* %0, align 8, !tbaa !57
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !57
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !57
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !57
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !83

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #20
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !57
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !57
  %180 = load i64, i64* %0, align 8, !tbaa !57
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !57
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !57
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !57
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !83

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #20
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !57
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !57
  %198 = load i64, i64* %0, align 8, !tbaa !57
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !57
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !57
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !57
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !83

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #20
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !57
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !57
  %216 = load i64, i64* %0, align 8, !tbaa !57
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !57
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !57
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !57
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !83

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #20
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !57
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !57
  %234 = load i64, i64* %0, align 8, !tbaa !57
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !57
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !57
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !57
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !83

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #20
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !57
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !57
  %252 = load i64, i64* %0, align 8, !tbaa !57
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !57
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !57
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !57
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !83

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #20
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !57
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !57
  %270 = load i64, i64* %0, align 8, !tbaa !57
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !57
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !57
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !57
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !83

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #20
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !57
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !57
  %288 = load i64, i64* %0, align 8, !tbaa !57
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !57
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !57
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !57
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !83

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #20
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !57
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !57
  %306 = load i64, i64* %0, align 8, !tbaa !57
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !57
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !57
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !57
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !83

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #20
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !57
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !57
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !57
  %34 = load i64, i64* %32, align 8, !tbaa !57
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !57
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !57
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !76

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !57
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !57
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !77

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !57
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !86

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !57
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !57
  %71 = load i64, i64* %69, align 8, !tbaa !57
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !57
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !57
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !76

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !57
  store i64 %82, i64* %20, align 8, !tbaa !57
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !57
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !57
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !77

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !57
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !86

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887291044.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !87
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !61
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !88
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{i64 0, i64 65}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!22 = !{!21, !18, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!13, !16, i64 32}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
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
!51 = distinct !{!51, !10, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !10, !55, !52}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !10}
!57 = !{!58, !58, i64 0}
!58 = !{!"long long", !7, i64 0}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !24}
!61 = !{!13, !6, i64 16}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = !{!14, !6, i64 24}
!66 = !{!14, !6, i64 16}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = !{!13, !15, i64 0}
!88 = !{!13, !6, i64 24}
