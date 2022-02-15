; ModuleID = 'Project_CodeNet_C++1400/p03725/s107206180.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s107206180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.17"*, %"class.std::vector.17"*, %"class.std::vector.17"* }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.12"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@time_p = dso_local local_unnamed_addr global i64 0, align 8
@seed = dso_local local_unnamed_addr global i64 0, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local global i64 0, align 8
@in = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.12" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107206180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z9aryanc403v() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addRSt3mapIxxSt4lessIxESaISt4pairIKxxEEExx(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %3, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %24, %11 ], [ %7, %3 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %11 ], [ %9, %3 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %16, %1
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = select i1 %17, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %19
  %22 = select i1 %17, %"struct.std::_Rb_tree_node_base"** %18, %"struct.std::_Rb_tree_node_base"** %20
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !15
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %25, label %26, label %11, !llvm.loop !16

26:                                               ; preds = %11
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %9
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp sgt i64 %31, %1
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %21
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %9
  br i1 %34, label %35, label %87

35:                                               ; preds = %28, %26
  br label %36

36:                                               ; preds = %35, %36
  %37 = phi %"struct.std::_Rb_tree_node"* [ %46, %36 ], [ %7, %35 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %39 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = icmp sgt i64 %40, %1
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %44 = select i1 %41, %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"** %43
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %36, !llvm.loop !18

48:                                               ; preds = %36
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  br i1 %41, label %50, label %58

50:                                               ; preds = %3, %48
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %48 ], [ %9, %3 ]
  %52 = getelementptr inbounds i8, i8* %4, i64 24
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !19
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #20
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %56 ], [ %49, %48 ]
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %56 ], [ %49, %48 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = icmp sge i64 %63, %1
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %95, label %69

67:                                               ; preds = %50
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, null
  br i1 %68, label %95, label %69

69:                                               ; preds = %58, %67
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %67 ], [ %59, %58 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %9
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = icmp sgt i64 %75, %1
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i1 [ true, %69 ], [ %76, %72 ]
  %79 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %80 = getelementptr inbounds i8, i8* %79, i64 32
  %81 = bitcast i8* %80 to i64*
  store i64 %1, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %79, i64 40
  %83 = bitcast i8* %82 to i64*
  store i64 %2, i64* %83, align 8
  %84 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %78, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #22
  %85 = getelementptr inbounds i8, i8* %4, i64 40
  %86 = bitcast i8* %85 to i64*
  br label %90

87:                                               ; preds = %28
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1, i32 1
  %89 = bitcast %"struct.std::_Rb_tree_node_base"** %88 to i64*
  br label %90

90:                                               ; preds = %87, %77
  %91 = phi i64* [ %86, %77 ], [ %89, %87 ]
  %92 = phi i64 [ 1, %77 ], [ %2, %87 ]
  %93 = load i64, i64* %91, align 8, !tbaa !20
  %94 = add i64 %93, %92
  store i64 %94, i64* %91, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %90, %67, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z3delRSt3mapIxxSt4lessIxESaISt4pairIKxxEEExx(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %3, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %24, %11 ], [ %7, %3 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %11 ], [ %9, %3 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %16, %1
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = select i1 %17, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %19
  %22 = select i1 %17, %"struct.std::_Rb_tree_node_base"** %18, %"struct.std::_Rb_tree_node_base"** %20
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !15
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %25, label %26, label %11, !llvm.loop !16

26:                                               ; preds = %11
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %9
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp sgt i64 %31, %1
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %21
  br label %34

34:                                               ; preds = %3, %26, %28
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %26 ], [ %9, %3 ], [ %33, %28 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 1, i32 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"** %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !21
  %39 = icmp sgt i64 %38, %2
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %35, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #22
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to i8*
  tail call void @_ZdlPv(i8* %42) #22
  %43 = getelementptr inbounds i8, i8* %4, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = add i64 %45, -1
  store i64 %46, i64* %44, align 8, !tbaa !23
  br label %49

47:                                               ; preds = %34
  %48 = sub nsw i64 %38, %2
  store i64 %48, i64* %37, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %47, %40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIxxES2_(%"struct.std::pair.3"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair.3"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #22
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #22
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.17"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.17"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !37
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %8, i64 1
  %16 = icmp eq %"class.std::vector.17"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.17"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.17"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.17"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp slt i64 %0, 1
  %4 = add nuw nsw i64 %0, 1
  %5 = add nsw i64 %0, -1
  %6 = icmp slt i64 %1, 1
  %7 = select i1 %3, i1 true, i1 %6
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %8, %0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = load i64, i64* @m, align 8
  %12 = icmp slt i64 %11, %1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %2, %39
  %15 = phi i64 [ %45, %39 ], [ %1, %2 ]
  %16 = load %"class.std::vector.17"*, %"class.std::vector.17"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %16, i64 %0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !37
  %19 = getelementptr inbounds i64, i64* %18, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %14
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, i8* %25, i64 %15
  %27 = load i8, i8* %26, align 1, !tbaa !20
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  %30 = load i64, i64* @r, align 8, !tbaa !13
  %31 = sub nsw i64 %0, %30
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true) #22
  %33 = load i64, i64* @c, align 8, !tbaa !13
  %34 = sub nsw i64 %15, %33
  %35 = tail call i64 @llvm.abs.i64(i64 %34, i1 true) #22
  %36 = add nuw nsw i64 %35, %32
  %37 = load i64, i64* @k, align 8, !tbaa !13
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %29
  %40 = load i64, i64* @ans, align 8, !tbaa !13
  %41 = icmp slt i64 %20, %40
  %42 = select i1 %41, i64* %19, i64* @ans
  %43 = load i64, i64* %42, align 8, !tbaa !13
  store i64 %43, i64* @ans, align 8, !tbaa !13
  store i64 -1152921504606846975, i64* %19, align 8, !tbaa !13
  tail call void @_Z3dfsxx(i64 %4, i64 %15)
  tail call void @_Z3dfsxx(i64 %5, i64 %15)
  %44 = add nsw i64 %15, -1
  tail call void @_Z3dfsxx(i64 %0, i64 %44)
  %45 = add nuw nsw i64 %15, 1
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %46, %0
  %48 = load i64, i64* @m, align 8
  %49 = icmp sle i64 %48, %15
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %14

51:                                               ; preds = %22, %14, %39, %29, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.17", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !42
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !42
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) @m)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @k)
  %23 = load i64, i64* @n, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !45
  %27 = bitcast %union.anon* %25 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !46
  store i8 0, i8* %27, align 8, !tbaa !20
  %30 = add nsw i64 %23, 1
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %33 = ptrtoint %"class.std::__cxx11::basic_string"* %31 to i64
  %34 = ptrtoint %"class.std::__cxx11::basic_string"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %0
  %39 = sub i64 %30, %36
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z1sB5cxx11, %"class.std::__cxx11::basic_string"* %31, i64 %39, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %57 unwind label %156

40:                                               ; preds = %0
  %41 = icmp ult i64 %30, %36
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %31, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %42, %53
  %46 = phi %"class.std::__cxx11::basic_string"* [ %54, %53 ], [ %43, %42 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZdlPv(i8* %48) #22
  br label %53

53:                                               ; preds = %52, %45
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %55 = icmp eq %"class.std::__cxx11::basic_string"* %54, %31
  br i1 %55, label %56, label %45, !llvm.loop !33

56:                                               ; preds = %53
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %57

57:                                               ; preds = %56, %42, %40, %38
  %58 = load i8*, i8** %28, align 8, !tbaa !30
  %59 = icmp eq i8* %58, %27
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #22
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #22
  %62 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %63 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %69 = bitcast %union.anon* %65 to i8*
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %71 = getelementptr %union.anon, %union.anon* %65, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  store i64 1, i64* @i, align 8, !tbaa !13
  %75 = load i64, i64* @n, align 8, !tbaa !13
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %172, label %77

77:                                               ; preds = %61, %151
  %78 = phi i64 [ %153, %151 ], [ 1, %61 ]
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %78
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %80)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #22
  %82 = load i64, i64* @i, align 8, !tbaa !13
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %82
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %85 = load i64, i64* %64, align 8, !tbaa !46, !noalias !47
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #23
          to label %88 unwind label %164

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %77
  %90 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %91 unwind label %162

91:                                               ; preds = %89
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !45, !alias.scope !47
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !30
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #22
  br label %101

98:                                               ; preds = %91
  store i8* %93, i8** %67, align 8, !tbaa !30, !alias.scope !47
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 2, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !20
  store i64 %100, i64* %68, align 8, !tbaa !20, !alias.scope !47
  br label %101

101:                                              ; preds = %98, %97
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !46
  store i64 %103, i64* %70, align 8, !tbaa !46, !alias.scope !47
  %104 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %94, %union.anon** %104, align 8, !tbaa !30
  store i64 0, i64* %102, align 8, !tbaa !46
  store i8 0, i8* %95, align 8, !tbaa !20
  %105 = load i64, i64* @i, align 8, !tbaa !13
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %67, align 8, !tbaa !30
  %110 = icmp eq i8* %109, %69
  br i1 %110, label %111, label %128

111:                                              ; preds = %101
  %112 = icmp eq %"class.std::__cxx11::basic_string"* %2, %107
  br i1 %112, label %142, label %113, !prof !50

113:                                              ; preds = %111
  %114 = load i64, i64* %70, align 8, !tbaa !46
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %108, align 8, !tbaa !30
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %69, align 8, !tbaa !20
  store i8 %120, i8* %117, align 1, !tbaa !20
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %69, i64 %114, i1 false) #22
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %70, align 8, !tbaa !46
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 %105, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !46
  %125 = load i8*, i8** %108, align 8, !tbaa !30
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !20
  %127 = load i8*, i8** %67, align 8, !tbaa !30
  br label %142

128:                                              ; preds = %101
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 %105, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %108, align 8, !tbaa !30
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 %105, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %109, i8** %108, align 8, !tbaa !30
  %135 = load i64, i64* %70, align 8, !tbaa !46
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 %105, i32 1
  store i64 %135, i64* %136, align 8, !tbaa !46
  %137 = load i64, i64* %71, align 8, !tbaa !20
  store i64 %137, i64* %133, align 8, !tbaa !20
  %138 = icmp eq i8* %131, null
  %139 = or i1 %132, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %128
  store i8* %131, i8** %67, align 8, !tbaa !30
  store i64 %134, i64* %68, align 8, !tbaa !20
  br label %142

141:                                              ; preds = %128
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !30
  br label %142

142:                                              ; preds = %111, %122, %140, %141
  %143 = phi i8* [ %127, %122 ], [ %131, %140 ], [ %69, %141 ], [ %69, %111 ]
  store i64 0, i64* %70, align 8, !tbaa !46
  store i8 0, i8* %143, align 1, !tbaa !20
  %144 = load i8*, i8** %67, align 8, !tbaa !30
  %145 = icmp eq i8* %144, %69
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(i8* %144) #22
  br label %147

147:                                              ; preds = %142, %146
  %148 = load i8*, i8** %72, align 8, !tbaa !30
  %149 = icmp eq i8* %148, %74
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #22
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #22
  %152 = load i64, i64* @i, align 8, !tbaa !13
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* @i, align 8, !tbaa !13
  %154 = load i64, i64* @n, align 8, !tbaa !13
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %77, label %172, !llvm.loop !51

156:                                              ; preds = %38
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i8*, i8** %28, align 8, !tbaa !30
  %159 = icmp eq i8* %158, %27
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #22
  br label %161

161:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #22
  br label %353

162:                                              ; preds = %89
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %87
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ]
  %168 = load i8*, i8** %72, align 8, !tbaa !30
  %169 = icmp eq i8* %168, %74
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #22
  br label %171

171:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #22
  br label %353

172:                                              ; preds = %151, %61
  %173 = phi i64 [ %75, %61 ], [ %154, %151 ]
  %174 = bitcast %"class.std::vector.17"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #22
  %175 = load i64, i64* @m, align 8, !tbaa !13
  %176 = add nsw i64 %175, 1
  %177 = icmp ugt i64 %176, 1152921504606846975
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #23
          to label %179 unwind label %281

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #22
  %181 = icmp eq i64 %176, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %183, align 8, !tbaa !37
  %184 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %184, align 8, !tbaa !52
  br label %195

185:                                              ; preds = %180
  %186 = shl nuw nsw i64 %176, 3
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #21
          to label %188 unwind label %281

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i64*
  %190 = bitcast %"class.std::vector.17"* %4 to i8**
  store i8* %187, i8** %190, align 8, !tbaa !37
  %191 = getelementptr inbounds i64, i64* %189, i64 %176
  %192 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %191, i64** %192, align 8, !tbaa !52
  %193 = shl nuw nsw i64 %175, 3
  %194 = add nuw nsw i64 %193, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %187, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %188, %182
  %196 = phi i64* [ null, %182 ], [ %189, %188 ]
  %197 = phi i64* [ null, %182 ], [ %191, %188 ]
  %198 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %197, i64** %199, align 8, !tbaa !53
  %200 = add nsw i64 %173, 1
  %201 = load %"class.std::vector.17"*, %"class.std::vector.17"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %202 = load %"class.std::vector.17"*, %"class.std::vector.17"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %203 = ptrtoint %"class.std::vector.17"* %201 to i64
  %204 = ptrtoint %"class.std::vector.17"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = icmp ugt i64 %200, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %195
  %209 = sub i64 %200, %206
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) @dp, %"class.std::vector.17"* %201, i64 %209, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %4)
          to label %210 unwind label %283

210:                                              ; preds = %208
  %211 = load i64*, i64** %198, align 8, !tbaa !37
  br label %228

212:                                              ; preds = %195
  %213 = icmp ult i64 %200, %206
  br i1 %213, label %214, label %228

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %202, i64 %200
  %216 = icmp eq %"class.std::vector.17"* %201, %215
  br i1 %216, label %228, label %217

217:                                              ; preds = %214, %224
  %218 = phi %"class.std::vector.17"* [ %225, %224 ], [ %215, %214 ]
  %219 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !37
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #22
  br label %224

224:                                              ; preds = %222, %217
  %225 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %218, i64 1
  %226 = icmp eq %"class.std::vector.17"* %225, %201
  br i1 %226, label %227, label %217, !llvm.loop !39

227:                                              ; preds = %224
  store %"class.std::vector.17"* %215, %"class.std::vector.17"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %228

228:                                              ; preds = %210, %227, %214, %212
  %229 = phi i64* [ %211, %210 ], [ %196, %227 ], [ %196, %214 ], [ %196, %212 ]
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #22
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #22
  store i64 1, i64* @i, align 8, !tbaa !13
  %234 = load i64, i64* @n, align 8, !tbaa !13
  %235 = icmp slt i64 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i64 1152921504606846975, i64* @ans, align 8, !tbaa !13
  store i64 1, i64* @i, align 8, !tbaa !13
  br label %349

237:                                              ; preds = %233
  %238 = load i64, i64* @m, align 8, !tbaa !13
  %239 = icmp slt i64 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i64 1, i64* @j, align 8, !tbaa !13
  store i64 1152921504606846975, i64* @ans, align 8, !tbaa !13
  store i64 1, i64* @i, align 8, !tbaa !13
  br label %301

241:                                              ; preds = %237, %293
  %242 = phi i64 [ %294, %293 ], [ %234, %237 ]
  %243 = phi i64 [ %297, %293 ], [ 1, %237 ]
  %244 = phi i64 [ %296, %293 ], [ %238, %237 ]
  %245 = load %"class.std::vector.17"*, %"class.std::vector.17"** getelementptr inbounds (%"class.std::vector.12", %"class.std::vector.12"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i64 1, i64* @j, align 8, !tbaa !13
  %246 = icmp slt i64 %244, 1
  br i1 %246, label %293, label %247

247:                                              ; preds = %241, %247
  %248 = phi i64 [ %280, %247 ], [ %243, %241 ]
  %249 = phi i64 [ %277, %247 ], [ 1, %241 ]
  %250 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %245, i64 %248, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !37
  %252 = getelementptr inbounds i64, i64* %251, i64 %249
  store i64 1152921504606846975, i64* %252, align 8, !tbaa !13
  %253 = load i64, i64* @i, align 8, !tbaa !13
  %254 = add nsw i64 %253, -1
  %255 = icmp sgt i64 %253, 1152921504606846975
  %256 = select i1 %255, i64 1152921504606846975, i64 %254
  store i64 %256, i64* %252, align 8, !tbaa !13
  %257 = load i64, i64* @j, align 8, !tbaa !13
  %258 = add nsw i64 %257, -1
  %259 = icmp sgt i64 %257, %256
  %260 = select i1 %259, i64 %256, i64 %258
  store i64 %260, i64* %252, align 8, !tbaa !13
  %261 = load i64, i64* @n, align 8, !tbaa !13
  %262 = load i64, i64* @i, align 8, !tbaa !13
  %263 = sub nsw i64 %261, %262
  %264 = icmp slt i64 %263, %260
  %265 = select i1 %264, i64 %263, i64 %260
  store i64 %265, i64* %252, align 8, !tbaa !13
  %266 = load i64, i64* @m, align 8, !tbaa !13
  %267 = load i64, i64* @j, align 8, !tbaa !13
  %268 = sub nsw i64 %266, %267
  %269 = icmp slt i64 %268, %265
  %270 = select i1 %269, i64 %268, i64 %265
  store i64 %270, i64* %252, align 8, !tbaa !13
  %271 = load i64, i64* @k, align 8, !tbaa !13
  %272 = add i64 %271, -1
  %273 = add i64 %272, %270
  %274 = sdiv i64 %273, %271
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %252, align 8, !tbaa !13
  %276 = load i64, i64* @j, align 8, !tbaa !13
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* @j, align 8, !tbaa !13
  %278 = load i64, i64* @m, align 8, !tbaa !13
  %279 = icmp slt i64 %276, %278
  %280 = load i64, i64* @i, align 8, !tbaa !13
  br i1 %279, label %247, label %291, !llvm.loop !54

281:                                              ; preds = %185, %178
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %289

283:                                              ; preds = %208
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = load i64*, i64** %198, align 8, !tbaa !37
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #22
  br label %289

289:                                              ; preds = %287, %283, %281
  %290 = phi { i8*, i32 } [ %282, %281 ], [ %284, %283 ], [ %284, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #22
  br label %353

291:                                              ; preds = %247
  %292 = load i64, i64* @n, align 8, !tbaa !13
  br label %293

293:                                              ; preds = %291, %241
  %294 = phi i64 [ %292, %291 ], [ %242, %241 ]
  %295 = phi i64 [ %280, %291 ], [ %243, %241 ]
  %296 = phi i64 [ %278, %291 ], [ %244, %241 ]
  %297 = add nsw i64 %295, 1
  store i64 %297, i64* @i, align 8, !tbaa !13
  %298 = icmp slt i64 %295, %294
  br i1 %298, label %241, label %299, !llvm.loop !55

299:                                              ; preds = %293
  store i64 1152921504606846975, i64* @ans, align 8, !tbaa !13
  store i64 1, i64* @i, align 8, !tbaa !13
  %300 = icmp slt i64 %294, 1
  br i1 %300, label %349, label %301

301:                                              ; preds = %240, %299
  %302 = phi i64 [ %234, %240 ], [ %294, %299 ]
  %303 = load i64, i64* @m, align 8, !tbaa !13
  %304 = icmp slt i64 %303, 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = add nuw i64 %302, 1
  store i64 1, i64* @j, align 8, !tbaa !13
  store i64 %306, i64* @i, align 8, !tbaa !13
  br label %349

307:                                              ; preds = %301, %340
  %308 = phi i64 [ %341, %340 ], [ %302, %301 ]
  %309 = phi i64 [ %343, %340 ], [ %303, %301 ]
  %310 = phi i64 [ %345, %340 ], [ 1, %301 ]
  %311 = phi i64 [ %344, %340 ], [ %303, %301 ]
  store i64 1, i64* @j, align 8, !tbaa !13
  %312 = icmp slt i64 %311, 1
  br i1 %312, label %340, label %313

313:                                              ; preds = %307
  %314 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  br label %315

315:                                              ; preds = %331, %313
  %316 = phi i64 [ %309, %313 ], [ %332, %331 ]
  %317 = phi %"class.std::__cxx11::basic_string"* [ %314, %313 ], [ %334, %331 ]
  %318 = phi i64 [ %310, %313 ], [ %337, %331 ]
  %319 = phi i64 [ 1, %313 ], [ %335, %331 ]
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 %318, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !30
  %322 = getelementptr inbounds i8, i8* %321, i64 %319
  %323 = load i8, i8* %322, align 1, !tbaa !20
  %324 = icmp eq i8 %323, 83
  br i1 %324, label %325, label %331

325:                                              ; preds = %315
  store i64 %318, i64* @r, align 8, !tbaa !13
  store i64 %319, i64* @c, align 8, !tbaa !13
  store i8 46, i8* %322, align 1, !tbaa !20
  %326 = load i64, i64* @i, align 8, !tbaa !13
  %327 = load i64, i64* @j, align 8, !tbaa !13
  call void @_Z3dfsxx(i64 %326, i64 %327)
  %328 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %329 = load i64, i64* @j, align 8, !tbaa !13
  %330 = load i64, i64* @m, align 8, !tbaa !13
  br label %331

331:                                              ; preds = %315, %325
  %332 = phi i64 [ %316, %315 ], [ %330, %325 ]
  %333 = phi i64 [ %319, %315 ], [ %329, %325 ]
  %334 = phi %"class.std::__cxx11::basic_string"* [ %317, %315 ], [ %328, %325 ]
  %335 = add nsw i64 %333, 1
  store i64 %335, i64* @j, align 8, !tbaa !13
  %336 = icmp slt i64 %333, %332
  %337 = load i64, i64* @i, align 8, !tbaa !13
  br i1 %336, label %315, label %338, !llvm.loop !57

338:                                              ; preds = %331
  %339 = load i64, i64* @n, align 8, !tbaa !13
  br label %340

340:                                              ; preds = %338, %307
  %341 = phi i64 [ %339, %338 ], [ %308, %307 ]
  %342 = phi i64 [ %337, %338 ], [ %310, %307 ]
  %343 = phi i64 [ %332, %338 ], [ %309, %307 ]
  %344 = phi i64 [ %332, %338 ], [ %311, %307 ]
  %345 = add nsw i64 %342, 1
  store i64 %345, i64* @i, align 8, !tbaa !13
  %346 = icmp slt i64 %342, %341
  br i1 %346, label %307, label %347, !llvm.loop !58

347:                                              ; preds = %340
  %348 = load i64, i64* @ans, align 8, !tbaa !13
  br label %349

349:                                              ; preds = %236, %347, %305, %299
  %350 = phi i64 [ %348, %347 ], [ 1152921504606846975, %305 ], [ 1152921504606846975, %299 ], [ 1152921504606846975, %236 ]
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %350)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  ret i32 0

353:                                              ; preds = %289, %171, %161
  %354 = phi { i8*, i32 } [ %167, %171 ], [ %290, %289 ], [ %157, %161 ]
  resume { i8*, i32 } %354
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !46
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !46
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !46
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #23
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !30
  %23 = load i64, i64* %9, align 8, !tbaa !46
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !30
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #22
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %343, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %206, label %18

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #22
  %20 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8, !tbaa !60
  %21 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 16
  %23 = bitcast %"union.std::aligned_storage<32, 8>::type"* %21 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !45
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !46
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #22
  store i64 %27, i64* %5, align 8, !tbaa !62
  %29 = icmp ugt i64 %27, 15
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = bitcast %"union.std::aligned_storage<32, 8>::type"* %21 to %"class.std::__cxx11::basic_string"*
  %32 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  store i8* %32, i8** %23, align 8, !tbaa !30
  %33 = load i64, i64* %5, align 8, !tbaa !62
  %34 = bitcast i8* %22 to i64*
  store i64 %33, i64* %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %30, %18
  %36 = phi i8* [ %32, %30 ], [ %22, %18 ]
  switch i64 %27, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, i8* %25, align 1, !tbaa !20
  store i8 %38, i8* %36, align 1, !tbaa !20
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %25, i64 %27, i1 false) #22
  br label %40

40:                                               ; preds = %35, %37, %39
  %41 = load i64, i64* %5, align 8, !tbaa !62
  %42 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 8
  %43 = bitcast i8* %42 to i64*
  store i64 %41, i64* %43, align 8, !tbaa !46
  %44 = load i8*, i8** %23, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, i8* %44, i64 %41
  store i8 0, i8* %45, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  %46 = bitcast %"union.std::aligned_storage<32, 8>::type"* %21 to %"class.std::__cxx11::basic_string"*
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !15
  %48 = ptrtoint %"class.std::__cxx11::basic_string"* %47 to i64
  %49 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = icmp ugt i64 %51, %2
  br i1 %52, label %53, label %161

53:                                               ; preds = %40
  %54 = sub i64 0, %2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %54
  br label %56

56:                                               ; preds = %53, %73
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %73 ], [ %47, %53 ]
  %58 = phi %"class.std::__cxx11::basic_string"* [ %78, %73 ], [ %55, %53 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = bitcast %union.anon* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #22
  br label %73

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 0, i32 0
  store i8* %62, i8** %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %68, %66
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !46
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !46
  %77 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %63, %union.anon** %77, align 8, !tbaa !30
  store i64 0, i64* %74, align 8, !tbaa !46
  store i8 0, i8* %64, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %78, %47
  br i1 %80, label %81, label %56, !llvm.loop !63

81:                                               ; preds = %73
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  %84 = ptrtoint %"class.std::__cxx11::basic_string"* %55 to i64
  %85 = sub i64 %84, %49
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %142

87:                                               ; preds = %81
  %88 = lshr exact i64 %85, 5
  br label %89

89:                                               ; preds = %137, %87
  %90 = phi i64 [ %140, %137 ], [ %88, %87 ]
  %91 = phi %"class.std::__cxx11::basic_string"* [ %94, %137 ], [ %47, %87 ]
  %92 = phi %"class.std::__cxx11::basic_string"* [ %93, %137 ], [ %55, %87 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 -1
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 -1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !30
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 -1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %89
  %102 = icmp eq %"class.std::__cxx11::basic_string"* %92, %91
  br i1 %102, label %137, label %103, !prof !50

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !46
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %95, align 8, !tbaa !30
  %109 = icmp eq i64 %105, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i8, i8* %97, align 1, !tbaa !20
  store i8 %111, i8* %108, align 1, !tbaa !20
  br label %113

112:                                              ; preds = %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %97, i64 %105, i1 false) #22
  br label %113

113:                                              ; preds = %112, %110, %103
  %114 = load i64, i64* %104, align 8, !tbaa !46
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 -1, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !46
  %116 = load i8*, i8** %95, align 8, !tbaa !30
  %117 = getelementptr inbounds i8, i8* %116, i64 %114
  store i8 0, i8* %117, align 1, !tbaa !20
  %118 = load i8*, i8** %96, align 8, !tbaa !30
  br label %137

119:                                              ; preds = %89
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 -1, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = load i8*, i8** %95, align 8, !tbaa !30
  %123 = icmp eq i8* %122, %121
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 -1, i32 2, i32 0
  %125 = load i64, i64* %124, align 8
  store i8* %97, i8** %95, align 8, !tbaa !30
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 -1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !46
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 -1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !46
  %129 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !20
  store i64 %130, i64* %124, align 8, !tbaa !20
  %131 = icmp eq i8* %122, null
  %132 = or i1 %123, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %119
  store i8* %122, i8** %96, align 8, !tbaa !30
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 -1, i32 2, i32 0
  store i64 %125, i64* %134, align 8, !tbaa !20
  br label %137

135:                                              ; preds = %119
  %136 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %136, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %135, %133, %113, %101
  %138 = phi i8* [ %118, %113 ], [ %122, %133 ], [ %99, %135 ], [ %97, %101 ]
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 -1, i32 1
  store i64 0, i64* %139, align 8, !tbaa !46
  store i8 0, i8* %138, align 1, !tbaa !20
  %140 = add nsw i64 %90, -1
  %141 = icmp sgt i64 %90, 1
  br i1 %141, label %89, label %142, !llvm.loop !64

142:                                              ; preds = %137, %81
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 %2
  br label %144

144:                                              ; preds = %142, %146
  %145 = phi %"class.std::__cxx11::basic_string"* [ %147, %146 ], [ %1, %142 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %145, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
          to label %146 unwind label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 1
  %148 = icmp eq %"class.std::__cxx11::basic_string"* %147, %143
  br i1 %148, label %201, label %144, !llvm.loop !65

149:                                              ; preds = %144
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %155

151:                                              ; preds = %196
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %155

153:                                              ; preds = %161
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %151, %153, %149
  %156 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ], [ %154, %153 ]
  %157 = load i8*, i8** %23, align 8, !tbaa !30
  %158 = icmp eq i8* %157, %22
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #22
  br label %160

160:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #22
  br label %344

161:                                              ; preds = %40
  %162 = sub i64 %2, %51
  %163 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %47, i64 %162, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
          to label %164 unwind label %153

164:                                              ; preds = %161
  store %"class.std::__cxx11::basic_string"* %163, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  %165 = icmp eq %"class.std::__cxx11::basic_string"* %47, %1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 %51
  store %"class.std::__cxx11::basic_string"* %167, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %201

168:                                              ; preds = %164, %185
  %169 = phi %"class.std::__cxx11::basic_string"* [ %191, %185 ], [ %163, %164 ]
  %170 = phi %"class.std::__cxx11::basic_string"* [ %190, %185 ], [ %1, %164 ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !45
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !30
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = icmp eq i8* %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = bitcast %union.anon* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #22
  br label %185

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  store i8* %174, i8** %181, align 8, !tbaa !30
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 2, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !20
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 2, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !20
  br label %185

185:                                              ; preds = %180, %178
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !46
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 1
  store i64 %187, i64* %188, align 8, !tbaa !46
  %189 = bitcast %"class.std::__cxx11::basic_string"* %170 to %union.anon**
  store %union.anon* %175, %union.anon** %189, align 8, !tbaa !30
  store i64 0, i64* %186, align 8, !tbaa !46
  store i8 0, i8* %176, align 8, !tbaa !20
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 1
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 1
  %192 = icmp eq %"class.std::__cxx11::basic_string"* %190, %47
  br i1 %192, label %193, label %168, !llvm.loop !63

193:                                              ; preds = %185
  %194 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 %51
  store %"class.std::__cxx11::basic_string"* %195, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %196

196:                                              ; preds = %193, %198
  %197 = phi %"class.std::__cxx11::basic_string"* [ %199, %198 ], [ %1, %193 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %197, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
          to label %198 unwind label %151

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 1
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %199, %47
  br i1 %200, label %201, label %196, !llvm.loop !65

201:                                              ; preds = %198, %146, %166
  %202 = load i8*, i8** %23, align 8, !tbaa !30
  %203 = icmp eq i8* %202, %22
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #22
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #22
  br label %343

206:                                              ; preds = %8
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %207, align 8, !tbaa !27
  %209 = ptrtoint %"class.std::__cxx11::basic_string"* %208 to i64
  %210 = sub i64 %14, %209
  %211 = ashr exact i64 %210, 5
  %212 = sub nsw i64 288230376151711743, %211
  %213 = icmp ult i64 %212, %2
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #23
  unreachable

215:                                              ; preds = %206
  %216 = icmp ult i64 %211, %2
  %217 = select i1 %216, i64 %2, i64 %211
  %218 = add i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 288230376151711743
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 288230376151711743, i64 %218
  %223 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %224 = sub i64 %223, %209
  %225 = ashr exact i64 %224, 5
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %215
  %228 = shl nuw nsw i64 %222, 5
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #21
  %230 = bitcast i8* %229 to %"class.std::__cxx11::basic_string"*
  br label %231

231:                                              ; preds = %215, %227
  %232 = phi %"class.std::__cxx11::basic_string"* [ %230, %227 ], [ null, %215 ]
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 %225
  %234 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %233, i64 %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %235 unwind label %320

235:                                              ; preds = %231
  %236 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %207, align 8, !tbaa !27
  %237 = icmp eq %"class.std::__cxx11::basic_string"* %236, %1
  br i1 %237, label %263, label %238

238:                                              ; preds = %235, %255
  %239 = phi %"class.std::__cxx11::basic_string"* [ %261, %255 ], [ %232, %235 ]
  %240 = phi %"class.std::__cxx11::basic_string"* [ %260, %255 ], [ %236, %235 ]
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 0, i32 2
  %242 = bitcast %"class.std::__cxx11::basic_string"* %239 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 8, !tbaa !45
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !30
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 2
  %246 = bitcast %union.anon* %245 to i8*
  %247 = icmp eq i8* %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = bitcast %union.anon* %241 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %249, i8* noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false) #22
  br label %255

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 0, i32 0, i32 0
  store i8* %244, i8** %251, align 8, !tbaa !30
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 2, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !20
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 0, i32 2, i32 0
  store i64 %253, i64* %254, align 8, !tbaa !20
  br label %255

255:                                              ; preds = %250, %248
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !46
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 0, i32 1
  store i64 %257, i64* %258, align 8, !tbaa !46
  %259 = bitcast %"class.std::__cxx11::basic_string"* %240 to %union.anon**
  store %union.anon* %245, %union.anon** %259, align 8, !tbaa !30
  store i64 0, i64* %256, align 8, !tbaa !46
  store i8 0, i8* %246, align 8, !tbaa !20
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 1
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 1
  %262 = icmp eq %"class.std::__cxx11::basic_string"* %260, %1
  br i1 %262, label %263, label %238, !llvm.loop !63

263:                                              ; preds = %255, %235
  %264 = phi %"class.std::__cxx11::basic_string"* [ %232, %235 ], [ %261, %255 ]
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %264, i64 %2
  %266 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  %267 = icmp eq %"class.std::__cxx11::basic_string"* %266, %1
  br i1 %267, label %295, label %268

268:                                              ; preds = %263, %285
  %269 = phi %"class.std::__cxx11::basic_string"* [ %291, %285 ], [ %265, %263 ]
  %270 = phi %"class.std::__cxx11::basic_string"* [ %290, %285 ], [ %1, %263 ]
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 2
  %272 = bitcast %"class.std::__cxx11::basic_string"* %269 to %union.anon**
  store %union.anon* %271, %union.anon** %272, align 8, !tbaa !45
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 0, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !30
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 0, i32 2
  %276 = bitcast %union.anon* %275 to i8*
  %277 = icmp eq i8* %274, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  %279 = bitcast %union.anon* %271 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %279, i8* noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false) #22
  br label %285

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 0, i32 0
  store i8* %274, i8** %281, align 8, !tbaa !30
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 0, i32 2, i32 0
  %283 = load i64, i64* %282, align 8, !tbaa !20
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 2, i32 0
  store i64 %283, i64* %284, align 8, !tbaa !20
  br label %285

285:                                              ; preds = %280, %278
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 0, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !46
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 1
  store i64 %287, i64* %288, align 8, !tbaa !46
  %289 = bitcast %"class.std::__cxx11::basic_string"* %270 to %union.anon**
  store %union.anon* %275, %union.anon** %289, align 8, !tbaa !30
  store i64 0, i64* %286, align 8, !tbaa !46
  store i8 0, i8* %276, align 8, !tbaa !20
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 1
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 1
  %292 = icmp eq %"class.std::__cxx11::basic_string"* %290, %266
  br i1 %292, label %293, label %268, !llvm.loop !63

293:                                              ; preds = %285
  %294 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %295

295:                                              ; preds = %293, %263
  %296 = phi %"class.std::__cxx11::basic_string"* [ %1, %263 ], [ %294, %293 ]
  %297 = phi %"class.std::__cxx11::basic_string"* [ %265, %263 ], [ %291, %293 ]
  %298 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %207, align 8, !tbaa !27
  %299 = icmp eq %"class.std::__cxx11::basic_string"* %298, %296
  br i1 %299, label %313, label %300

300:                                              ; preds = %295, %308
  %301 = phi %"class.std::__cxx11::basic_string"* [ %309, %308 ], [ %298, %295 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !30
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 0, i32 2
  %305 = bitcast %union.anon* %304 to i8*
  %306 = icmp eq i8* %303, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %300
  tail call void @_ZdlPv(i8* %303) #22
  br label %308

308:                                              ; preds = %307, %300
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 1
  %310 = icmp eq %"class.std::__cxx11::basic_string"* %309, %296
  br i1 %310, label %311, label %300, !llvm.loop !33

311:                                              ; preds = %308
  %312 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %207, align 8, !tbaa !27
  br label %313

313:                                              ; preds = %311, %295
  %314 = phi %"class.std::__cxx11::basic_string"* [ %312, %311 ], [ %296, %295 ]
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast %"class.std::__cxx11::basic_string"* %314 to i8*
  tail call void @_ZdlPv(i8* nonnull %317) #22
  br label %318

318:                                              ; preds = %313, %316
  store %"class.std::__cxx11::basic_string"* %232, %"class.std::__cxx11::basic_string"** %207, align 8, !tbaa !27
  store %"class.std::__cxx11::basic_string"* %297, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 %222
  store %"class.std::__cxx11::basic_string"* %319, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !59
  br label %343

320:                                              ; preds = %231
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  %323 = tail call i8* @__cxa_begin_catch(i8* %322) #22
  %324 = icmp eq %"class.std::__cxx11::basic_string"* %232, null
  br i1 %324, label %325, label %340

325:                                              ; preds = %320
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 %2
  br label %327

327:                                              ; preds = %325, %335
  %328 = phi %"class.std::__cxx11::basic_string"* [ %336, %335 ], [ %233, %325 ]
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 0, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8, !tbaa !30
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 0, i32 2
  %332 = bitcast %union.anon* %331 to i8*
  %333 = icmp eq i8* %330, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  tail call void @_ZdlPv(i8* %330) #22
  br label %335

335:                                              ; preds = %334, %327
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 1
  %337 = icmp eq %"class.std::__cxx11::basic_string"* %336, %326
  br i1 %337, label %342, label %327, !llvm.loop !33

338:                                              ; preds = %342
  %339 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %344 unwind label %346

340:                                              ; preds = %320
  %341 = bitcast %"class.std::__cxx11::basic_string"* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %341) #22
  br label %342

342:                                              ; preds = %335, %340
  invoke void @__cxa_rethrow() #23
          to label %349 unwind label %338

343:                                              ; preds = %205, %318, %4
  ret void

344:                                              ; preds = %338, %160
  %345 = phi { i8*, i32 } [ %156, %160 ], [ %339, %338 ]
  resume { i8*, i32 } %345

346:                                              ; preds = %338
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  tail call void @__clang_call_terminate(i8* %348) #24
  unreachable

349:                                              ; preds = %342
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !45
  %14 = load i8*, i8** %5, align 8, !tbaa !30
  %15 = load i64, i64* %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #22
  store i64 %15, i64* %4, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = load i64, i64* %4, align 8, !tbaa !62
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !20
  store i8 %28, i8* %26, align 1, !tbaa !20
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #22
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !62
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !46
  %34 = load i8*, i8** %31, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #22
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !66

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #22
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #22
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !33

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #23
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #24
  unreachable

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.17"* %1, i64 %2, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.17"*, %"class.std::vector.17"** %8, align 8, !tbaa !67
  %10 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8, !tbaa !36
  %12 = ptrtoint %"class.std::vector.17"* %9 to i64
  %13 = ptrtoint %"class.std::vector.17"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #22
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %19, align 8, !tbaa !68
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !37
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !50

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #21
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !15
  %37 = load i64*, i64** %21, align 8, !tbaa !15
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !37
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !52
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #22
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !53
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.17"*
  %59 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8, !tbaa !15
  %60 = ptrtoint %"class.std::vector.17"* %59 to i64
  %61 = ptrtoint %"class.std::vector.17"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.17"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.17"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.17"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !15
  %80 = bitcast %"class.std::vector.17"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !52
  store i64* %83, i64** %81, align 8, !tbaa !52
  %84 = bitcast %"class.std::vector.17"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #22
  %85 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !70

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.17"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.17"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.17"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.17"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.17"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !15
  %98 = bitcast %"class.std::vector.17"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !52
  store i64* %101, i64** %99, align 8, !tbaa !52
  %102 = bitcast %"class.std::vector.17"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #22
  %103 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %94, i64 1
  %105 = bitcast %"class.std::vector.17"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !15
  %107 = bitcast %"class.std::vector.17"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !52
  store i64* %110, i64** %108, align 8, !tbaa !52
  %111 = bitcast %"class.std::vector.17"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #22
  %112 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %94, i64 2
  %114 = bitcast %"class.std::vector.17"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !15
  %116 = bitcast %"class.std::vector.17"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !52
  store i64* %119, i64** %117, align 8, !tbaa !52
  %120 = bitcast %"class.std::vector.17"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #22
  %121 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %94, i64 3
  %123 = bitcast %"class.std::vector.17"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !15
  %125 = bitcast %"class.std::vector.17"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !15
  %126 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !52
  store i64* %128, i64** %126, align 8, !tbaa !52
  %129 = bitcast %"class.std::vector.17"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #22
  %130 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %94, i64 4
  %132 = icmp eq %"class.std::vector.17"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !72

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8, !tbaa !36
  %135 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %134, i64 %2
  store %"class.std::vector.17"* %135, %"class.std::vector.17"** %10, align 8, !tbaa !36
  %136 = ptrtoint %"class.std::vector.17"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.17"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.17"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !37
  %149 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.17"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !15
  %152 = bitcast %"class.std::vector.17"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !52
  store i64* %154, i64** %149, align 8, !tbaa !52
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.17"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #22
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #22
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !73

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.17"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %165, i64 1
  %169 = icmp eq %"class.std::vector.17"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !74

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !37
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #22
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #22
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %59, i64 %184, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.17"* %185, %"class.std::vector.17"** %10, align 8, !tbaa !36
  %187 = icmp eq %"class.std::vector.17"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %185, i64 %63
  store %"class.std::vector.17"* %189, %"class.std::vector.17"** %10, align 8, !tbaa !36
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.17"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.17"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.17"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !15
  %195 = bitcast %"class.std::vector.17"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !52
  store i64* %198, i64** %196, align 8, !tbaa !52
  %199 = bitcast %"class.std::vector.17"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #22
  %200 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %191, i64 1
  %202 = icmp eq %"class.std::vector.17"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !72

203:                                              ; preds = %190
  %204 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8, !tbaa !36
  %205 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %204, i64 %63
  store %"class.std::vector.17"* %205, %"class.std::vector.17"** %10, align 8, !tbaa !36
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.17"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %207, i64 1
  %211 = icmp eq %"class.std::vector.17"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !74

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !37
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #22
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #22
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.17"*, %"class.std::vector.17"** %219, align 8, !tbaa !34
  %221 = ptrtoint %"class.std::vector.17"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #23
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.17"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #21
  %242 = bitcast i8* %241 to %"class.std::vector.17"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.17"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %244, i64 %237
  %246 = invoke %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %245, i64 %2, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.17"*, %"class.std::vector.17"** %219, align 8, !tbaa !34
  %249 = icmp eq %"class.std::vector.17"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.17"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.17"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.17"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !15
  %255 = bitcast %"class.std::vector.17"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !15
  %256 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !52
  store i64* %258, i64** %256, align 8, !tbaa !52
  %259 = bitcast %"class.std::vector.17"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #22
  %260 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %251, i64 1
  %262 = icmp eq %"class.std::vector.17"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !72

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.17"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %264, i64 %2
  %266 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8, !tbaa !36
  %267 = icmp eq %"class.std::vector.17"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.17"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.17"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.17"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !15
  %273 = bitcast %"class.std::vector.17"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !15
  %274 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !52
  store i64* %276, i64** %274, align 8, !tbaa !52
  %277 = bitcast %"class.std::vector.17"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #22
  %278 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %269, i64 1
  %280 = icmp eq %"class.std::vector.17"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !72

281:                                              ; preds = %268
  %282 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8, !tbaa !36
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.17"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.17"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.17"*, %"class.std::vector.17"** %219, align 8, !tbaa !34
  %287 = icmp eq %"class.std::vector.17"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.17"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !37
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #22
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %289, i64 1
  %297 = icmp eq %"class.std::vector.17"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !39

298:                                              ; preds = %295
  %299 = load %"class.std::vector.17"*, %"class.std::vector.17"** %219, align 8, !tbaa !34
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.17"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.17"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.17"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #22
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.17"* %244, %"class.std::vector.17"** %219, align 8, !tbaa !34
  store %"class.std::vector.17"* %285, %"class.std::vector.17"** %10, align 8, !tbaa !36
  %306 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %244, i64 %234
  store %"class.std::vector.17"* %306, %"class.std::vector.17"** %8, align 8, !tbaa !67
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #22
  %311 = icmp eq %"class.std::vector.17"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.17"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !37
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #22
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %315, i64 1
  %323 = icmp eq %"class.std::vector.17"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !39

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.17"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #22
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #23
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #24
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.17"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.17"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !37
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !37
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !50

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #22
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !37
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #22
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.17"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !37
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !52
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !53
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #22
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #22
  %56 = load i64*, i64** %7, align 8, !tbaa !37
  %57 = load i64*, i64** %40, align 8, !tbaa !53
  %58 = load i64*, i64** %15, align 8, !tbaa !37
  %59 = load i64*, i64** %5, align 8, !tbaa !53
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #22
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !37
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !53
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.17"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %0, i64 %1, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.17"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !53
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.17"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #22
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !53
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !52
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #22
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !53
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #22
  %57 = icmp eq %"class.std::vector.17"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.17"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !37
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #22
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 1
  %67 = icmp eq %"class.std::vector.17"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.17"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.17"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s107206180.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  %2 = tail call i64 @clock() #22
  store i64 %2, i64* @time_p, align 8, !tbaa !62
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %3, i64* @seed, align 8, !tbaa !13
  %4 = and i64 %3, 4294967295
  store i64 %4, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !62
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %4, %0 ], [ %15, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = trunc i64 %7 to i16
  %12 = urem i16 %11, 624
  %13 = zext i16 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !62
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %19, label %5, !llvm.loop !76

19:                                               ; preds = %5
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !77
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1sB5cxx11 to i8*), i8 0, i64 24, i1 false) #22
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.12"* @dp to i8*), i8 0, i64 24, i1 false) #22
  %21 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.12"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.12"* @dp to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
!20 = !{!9, !9, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!23 = !{!6, !12, i64 32}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!26 = !{!25, !14, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !9, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!33 = distinct !{!33, !17}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !10, i64 0}
!42 = !{!43, !11, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !9, i64 0}
!45 = !{!32, !11, i64 0}
!46 = !{!31, !12, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !17}
!52 = !{!38, !11, i64 16}
!53 = !{!38, !11, i64 8}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17, !56}
!59 = !{!28, !11, i64 16}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !11, i64 0, !9, i64 8}
!62 = !{!12, !12, i64 0}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!35, !11, i64 16}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !11, i64 0, !9, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !12, i64 4992}
!78 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !12, i64 4992}
