; ModuleID = 'Project_CodeNet_C++1400/p03224/s364514040.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s364514040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.std::pair.4" = type { i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL10start_time = internal global %"struct.std::chrono::time_point" zeroinitializer, align 8
@seed = dso_local local_unnamed_addr global i64 0, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@in = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364514040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z9aryanc403v() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
  %57 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #15
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
  %79 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %80 = getelementptr inbounds i8, i8* %79, i64 32
  %81 = bitcast i8* %80 to i64*
  store i64 %1, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %79, i64 40
  %83 = bitcast i8* %82 to i64*
  store i64 %2, i64* %83, align 8
  %84 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %78, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #17
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
  %41 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %35, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #17
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to i8*
  tail call void @_ZdlPv(i8* %42) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIxxES2_(%"struct.std::pair.4"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair.4"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.13", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !31
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !31
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 0, %0 ], [ %25, %19 ]
  %21 = add nsw i64 %20, -1
  %22 = mul nsw i64 %21, %20
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %23, %18
  %25 = add nuw nsw i64 %20, 1
  br i1 %24, label %19, label %26, !llvm.loop !34

26:                                               ; preds = %19
  store i64 %20, i64* @k, align 8, !tbaa !13
  %27 = icmp sgt i64 %23, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  br label %252

31:                                               ; preds = %26
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 3)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %34 = bitcast %"class.std::vector.13"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #17
  %35 = load i64, i64* @k, align 8, !tbaa !13
  %36 = icmp ugt i64 %35, 384307168202282325
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

38:                                               ; preds = %31
  %39 = bitcast %"class.std::vector.13"* %1 to i64*
  store i64 0, i64* %39, align 8
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %42, align 8, !tbaa !35
  br label %50

43:                                               ; preds = %38
  %44 = mul nuw nsw i64 %35, 24
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to %"class.std::vector"*
  %47 = bitcast %"class.std::vector.13"* %1 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !35
  %48 = getelementptr %"class.std::vector", %"class.std::vector"* %46, i64 %35
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  %49 = load i64, i64* @k, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi %"class.std::vector"* [ null, %41 ], [ %46, %43 ]
  %52 = phi i64 [ 0, %41 ], [ %49, %43 ]
  %53 = phi %"class.std::vector"* [ null, %41 ], [ %48, %43 ]
  %54 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %53, %"class.std::vector"** %54, align 8
  %55 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %53, %"class.std::vector"** %56, align 8, !tbaa !37
  store i64 1, i64* @u, align 8, !tbaa !13
  store i64 0, i64* @i, align 8, !tbaa !13
  %57 = icmp sgt i64 %52, 0
  br i1 %57, label %58, label %187

58:                                               ; preds = %50, %181
  %59 = phi i64 [ %183, %181 ], [ %52, %50 ]
  %60 = phi i64 [ %184, %181 ], [ 1, %50 ]
  %61 = phi %"class.std::vector"* [ %185, %181 ], [ %51, %50 ]
  %62 = phi i64 [ %182, %181 ], [ 0, %50 ]
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* @j, align 8, !tbaa !13
  %64 = add nsw i64 %59, -1
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %181

66:                                               ; preds = %58, %166
  %67 = phi i64 [ %168, %166 ], [ %60, %58 ]
  %68 = phi %"class.std::vector"* [ %51, %166 ], [ %61, %58 ]
  %69 = phi i64 [ %174, %166 ], [ %62, %58 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !38
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 %69, i32 0, i32 0, i32 0, i32 2
  %73 = load i64*, i64** %72, align 8, !tbaa !39
  %74 = icmp eq i64* %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  store i64 %67, i64* %71, align 8, !tbaa !13
  %76 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %76, i64** %70, align 8, !tbaa !38
  br label %117

77:                                               ; preds = %66
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 %69, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !27
  %80 = ptrtoint i64* %71 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
          to label %86 unwind label %177

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %77
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #16
          to label %99 unwind label %175

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  %101 = load i64, i64* @u, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %99, %87
  %103 = phi i64 [ %101, %99 ], [ %67, %87 ]
  %104 = phi i64* [ %100, %99 ], [ null, %87 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %83
  store i64 %103, i64* %105, align 8, !tbaa !13
  %106 = icmp sgt i64 %82, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i64* %104 to i8*
  %109 = bitcast i64* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 %82, i1 false) #17
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i64, i64* %105, i64 1
  %112 = icmp eq i64* %79, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #17
  br label %115

115:                                              ; preds = %113, %110
  store i64* %104, i64** %78, align 8, !tbaa !27
  store i64* %111, i64** %70, align 8, !tbaa !38
  %116 = getelementptr inbounds i64, i64* %104, i64 %94
  store i64* %116, i64** %72, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %115, %75
  %118 = load i64, i64* @j, align 8, !tbaa !13
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 %118, i32 0, i32 0, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8, !tbaa !38
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 %118, i32 0, i32 0, i32 0, i32 2
  %122 = load i64*, i64** %121, align 8, !tbaa !39
  %123 = icmp eq i64* %120, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %117
  %125 = load i64, i64* @u, align 8, !tbaa !13
  store i64 %125, i64* %120, align 8, !tbaa !13
  %126 = getelementptr inbounds i64, i64* %120, i64 1
  store i64* %126, i64** %119, align 8, !tbaa !38
  br label %166

127:                                              ; preds = %117
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 %118, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !27
  %130 = ptrtoint i64* %120 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
          to label %136 unwind label %177

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %175

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i64*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i64* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i64, i64* %152, i64 %133
  %154 = load i64, i64* @u, align 8, !tbaa !13
  store i64 %154, i64* %153, align 8, !tbaa !13
  %155 = icmp sgt i64 %132, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i64* %152 to i8*
  %158 = bitcast i64* %129 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %132, i1 false) #17
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i64, i64* %153, i64 1
  %161 = icmp eq i64* %129, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #17
  br label %164

164:                                              ; preds = %162, %159
  store i64* %152, i64** %128, align 8, !tbaa !27
  store i64* %160, i64** %119, align 8, !tbaa !38
  %165 = getelementptr inbounds i64, i64* %152, i64 %144
  store i64* %165, i64** %121, align 8, !tbaa !39
  br label %166

166:                                              ; preds = %164, %124
  %167 = load i64, i64* @u, align 8, !tbaa !13
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* @u, align 8, !tbaa !13
  %169 = load i64, i64* @j, align 8, !tbaa !13
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* @j, align 8, !tbaa !13
  %171 = load i64, i64* @k, align 8, !tbaa !13
  %172 = add nsw i64 %171, -1
  %173 = icmp slt i64 %169, %172
  %174 = load i64, i64* @i, align 8, !tbaa !13
  br i1 %173, label %66, label %179, !llvm.loop !40

175:                                              ; preds = %96, %146
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %250

177:                                              ; preds = %85, %135, %187, %193
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %250

179:                                              ; preds = %166
  %180 = add nsw i64 %174, 1
  br label %181

181:                                              ; preds = %179, %58
  %182 = phi i64 [ %180, %179 ], [ %63, %58 ]
  %183 = phi i64 [ %171, %179 ], [ %59, %58 ]
  %184 = phi i64 [ %168, %179 ], [ %60, %58 ]
  %185 = phi %"class.std::vector"* [ %51, %179 ], [ %61, %58 ]
  store i64 %182, i64* @i, align 8, !tbaa !13
  %186 = icmp slt i64 %182, %183
  br i1 %186, label %58, label %187, !llvm.loop !41

187:                                              ; preds = %181, %50
  %188 = ptrtoint %"class.std::vector"* %53 to i64
  %189 = ptrtoint %"class.std::vector"* %51 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %193 unwind label %177

193:                                              ; preds = %187
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %195 unwind label %177

195:                                              ; preds = %193
  %196 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8, !tbaa !15
  %197 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8, !tbaa !15
  %198 = icmp eq %"class.std::vector"* %196, %197
  br i1 %198, label %210, label %215

199:                                              ; preds = %247
  br i1 %198, label %210, label %200

200:                                              ; preds = %199, %207
  %201 = phi %"class.std::vector"* [ %208, %207 ], [ %196, %199 ]
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !27
  %204 = icmp eq i64* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i64* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #17
  br label %207

207:                                              ; preds = %205, %200
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 1
  %209 = icmp eq %"class.std::vector"* %208, %197
  br i1 %209, label %210, label %200, !llvm.loop !42

210:                                              ; preds = %207, %195, %199
  %211 = icmp eq %"class.std::vector"* %196, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast %"class.std::vector"* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #17
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  br label %252

215:                                              ; preds = %195, %247
  %216 = phi %"class.std::vector"* [ %248, %247 ], [ %196, %195 ]
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %216, i64 0, i32 0, i32 0, i32 0, i32 1
  %218 = load i64*, i64** %217, align 8, !tbaa !38
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %216, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !27
  %221 = ptrtoint i64* %218 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %226 unwind label %234

226:                                              ; preds = %215
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %228 unwind label %234

228:                                              ; preds = %226
  %229 = load i64*, i64** %219, align 8, !tbaa !15
  %230 = load i64*, i64** %217, align 8, !tbaa !15
  %231 = icmp eq i64* %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %242, %228
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %247 unwind label %234

234:                                              ; preds = %232, %226, %215
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %250

236:                                              ; preds = %228, %242
  %237 = phi i64* [ %243, %242 ], [ %229, %228 ]
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
          to label %240 unwind label %245

240:                                              ; preds = %236
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = getelementptr inbounds i64, i64* %237, i64 1
  %244 = icmp eq i64* %243, %230
  br i1 %244, label %232, label %236

245:                                              ; preds = %240, %236
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %250

247:                                              ; preds = %232
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %216, i64 1
  %249 = icmp eq %"class.std::vector"* %248, %197
  br i1 %249, label %199, label %215

250:                                              ; preds = %175, %177, %234, %245
  %251 = phi { i8*, i32 } [ %246, %245 ], [ %235, %234 ], [ %176, %175 ], [ %178, %177 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  resume { i8*, i32 } %251

252:                                              ; preds = %214, %28
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364514040.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #17
  store i64 %2, i64* getelementptr inbounds (%"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* @_ZL10start_time, i64 0, i32 0, i32 0), align 8
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (%"struct.std::chrono::time_point"* @_ZL10start_time to i8*)) #17
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %4, i64* @seed, align 8, !tbaa !13
  %5 = and i64 %4, 4294967295
  store i64 %5, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !43
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %5, %0 ], [ %16, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %18, %6 ]
  %9 = lshr i64 %7, 30
  %10 = xor i64 %9, %7
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = trunc i64 %8 to i16
  %13 = urem i16 %12, 624
  %14 = zext i16 %13 to i64
  %15 = add nuw i64 %11, %14
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %8
  store i64 %16, i64* %17, align 8, !tbaa !43
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, 624
  br i1 %19, label %20, label %6, !llvm.loop !44

20:                                               ; preds = %6
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !45
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !47
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !20
  %21 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #17
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

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
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !11, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 8}
!38 = !{!28, !11, i64 8}
!39 = !{!28, !11, i64 16}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !17}
!45 = !{!46, !12, i64 4992}
!46 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !12, i64 4992}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !12, i64 8, !9, i64 16}
