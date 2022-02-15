; ModuleID = 'Project_CodeNet_C++1400/p03735/s870926000.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s870926000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@A = dso_local global [200006 x %"struct.std::pair"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870926000.cpp, i8* null }]

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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5part1v() local_unnamed_addr #5 {
  %1 = load i64, i64* @n, align 8, !tbaa !10
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, -2
  br label %43

8:                                                ; preds = %43, %3
  %9 = phi i64 [ undef, %3 ], [ %66, %43 ]
  %10 = phi i64 [ undef, %3 ], [ %68, %43 ]
  %11 = phi i64 [ undef, %3 ], [ %72, %43 ]
  %12 = phi i64 [ undef, %3 ], [ %74, %43 ]
  %13 = phi i64 [ 0, %3 ], [ %75, %43 ]
  %14 = phi i64 [ 1000000000000000000, %3 ], [ %66, %43 ]
  %15 = phi i64 [ -1000000000000000000, %3 ], [ %74, %43 ]
  %16 = phi i64 [ 1000000000000000000, %3 ], [ %72, %43 ]
  %17 = phi i64 [ -1000000000000000000, %3 ], [ %68, %43 ]
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %13, i32 0
  %21 = load i64, i64* %20, align 16, !tbaa !10
  %22 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp slt i64 %23, %15
  %25 = select i1 %24, i64 %15, i64 %23
  %26 = icmp slt i64 %16, %23
  %27 = select i1 %26, i64 %16, i64 %23
  %28 = icmp slt i64 %21, %17
  %29 = select i1 %28, i64 %17, i64 %21
  %30 = icmp slt i64 %14, %21
  %31 = select i1 %30, i64 %14, i64 %21
  br label %32

32:                                               ; preds = %19, %8, %0
  %33 = phi i64 [ -1000000000000000000, %0 ], [ %10, %8 ], [ %29, %19 ]
  %34 = phi i64 [ 1000000000000000000, %0 ], [ %11, %8 ], [ %27, %19 ]
  %35 = phi i64 [ -1000000000000000000, %0 ], [ %12, %8 ], [ %25, %19 ]
  %36 = phi i64 [ 1000000000000000000, %0 ], [ %9, %8 ], [ %31, %19 ]
  %37 = sub nsw i64 %33, %36
  %38 = sub nsw i64 %35, %34
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* @ans, align 8, !tbaa !10
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %39, i64 %40
  store i64 %42, i64* @ans, align 8, !tbaa !10
  ret void

43:                                               ; preds = %43, %6
  %44 = phi i64 [ 0, %6 ], [ %75, %43 ]
  %45 = phi i64 [ 1000000000000000000, %6 ], [ %66, %43 ]
  %46 = phi i64 [ -1000000000000000000, %6 ], [ %74, %43 ]
  %47 = phi i64 [ 1000000000000000000, %6 ], [ %72, %43 ]
  %48 = phi i64 [ -1000000000000000000, %6 ], [ %68, %43 ]
  %49 = phi i64 [ %7, %6 ], [ %76, %43 ]
  %50 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %44, i32 0
  %51 = load i64, i64* %50, align 16, !tbaa !10
  %52 = icmp slt i64 %45, %51
  %53 = select i1 %52, i64 %45, i64 %51
  %54 = icmp slt i64 %51, %48
  %55 = select i1 %54, i64 %48, i64 %51
  %56 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %44, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = icmp slt i64 %47, %57
  %59 = select i1 %58, i64 %47, i64 %57
  %60 = icmp slt i64 %57, %46
  %61 = select i1 %60, i64 %46, i64 %57
  %62 = or i64 %44, 1
  %63 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %62, i32 0
  %64 = load i64, i64* %63, align 16, !tbaa !10
  %65 = icmp slt i64 %53, %64
  %66 = select i1 %65, i64 %53, i64 %64
  %67 = icmp slt i64 %64, %55
  %68 = select i1 %67, i64 %55, i64 %64
  %69 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %62, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = icmp slt i64 %59, %70
  %72 = select i1 %71, i64 %59, i64 %70
  %73 = icmp slt i64 %70, %61
  %74 = select i1 %73, i64 %61, i64 %70
  %75 = add nuw nsw i64 %44, 2
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %8, label %43, !llvm.loop !12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5part2v() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %0
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i64 %2, -2
  br label %41

9:                                                ; preds = %41, %4
  %10 = phi i64 [ undef, %4 ], [ %58, %41 ]
  %11 = phi i64 [ undef, %4 ], [ %62, %41 ]
  %12 = phi i64 [ 0, %4 ], [ %63, %41 ]
  %13 = phi i64 [ -1000000000000000000, %4 ], [ %58, %41 ]
  %14 = phi i64 [ 1000000000000000000, %4 ], [ %62, %41 ]
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %12, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %12, i32 0
  %20 = load i64, i64* %19, align 16, !tbaa !10
  %21 = icmp slt i64 %20, %14
  %22 = select i1 %21, i64 %20, i64 %14
  %23 = icmp slt i64 %13, %18
  %24 = select i1 %23, i64 %18, i64 %13
  br label %25

25:                                               ; preds = %16, %9, %0
  %26 = phi i64 [ 1000000000000000000, %0 ], [ %11, %9 ], [ %22, %16 ]
  %27 = phi i64 [ -1000000000000000000, %0 ], [ %10, %9 ], [ %24, %16 ]
  %28 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #16
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !22
  %39 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %40 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  br i1 %3, label %189, label %276

41:                                               ; preds = %41, %7
  %42 = phi i64 [ 0, %7 ], [ %63, %41 ]
  %43 = phi i64 [ -1000000000000000000, %7 ], [ %58, %41 ]
  %44 = phi i64 [ 1000000000000000000, %7 ], [ %62, %41 ]
  %45 = phi i64 [ %8, %7 ], [ %64, %41 ]
  %46 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %43, %47
  %49 = select i1 %48, i64 %47, i64 %43
  %50 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %42, i32 0
  %51 = load i64, i64* %50, align 16, !tbaa !10
  %52 = icmp slt i64 %51, %44
  %53 = select i1 %52, i64 %51, i64 %44
  %54 = or i64 %42, 1
  %55 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %54, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = icmp slt i64 %49, %56
  %58 = select i1 %57, i64 %56, i64 %49
  %59 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %54, i32 0
  %60 = load i64, i64* %59, align 16, !tbaa !10
  %61 = icmp slt i64 %60, %53
  %62 = select i1 %61, i64 %60, i64 %53
  %63 = add nuw nsw i64 %42, 2
  %64 = add i64 %45, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %9, label %41, !llvm.loop !23

66:                                               ; preds = %262
  %67 = icmp eq i64* %265, %266
  br i1 %67, label %276, label %68

68:                                               ; preds = %66
  %69 = ptrtoint i64* %266 to i64
  %70 = ptrtoint i64* %265 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = call i64 @llvm.ctlz.i64(i64 %72, i1 true) #16, !range !24
  %74 = shl nuw nsw i64 %73, 1
  %75 = xor i64 %74, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ5part2vE3$_0EEEvT_SB_T0_T1_"(i64* %265, i64* nonnull %266, i64 %75) #16
  %76 = icmp sgt i64 %71, 128
  %77 = bitcast i64* %265 to i8*
  br i1 %76, label %78, label %144

78:                                               ; preds = %68
  %79 = load i64, i64* %265, align 8, !tbaa !10
  %80 = getelementptr i64, i64* %265, i64 1
  %81 = bitcast i64* %80 to i8*
  br label %82

82:                                               ; preds = %113, %78
  %83 = phi i64 [ %114, %113 ], [ %79, %78 ]
  %84 = phi i64 [ %115, %113 ], [ 1, %78 ]
  %85 = getelementptr inbounds i64, i64* %265, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %86, i32 0
  %88 = load i64, i64* %87, align 16, !tbaa !25
  %89 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %83, i32 0
  %90 = load i64, i64* %89, align 16, !tbaa !25
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = shl nsw i64 %84, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* nonnull align 8 %77, i64 %93, i1 false) #16
  store i64 %86, i64* %265, align 8, !tbaa !10
  br label %113

94:                                               ; preds = %82
  %95 = getelementptr inbounds i64, i64* %85, i64 -1
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %96, i32 0
  %98 = load i64, i64* %97, align 16, !tbaa !25
  %99 = icmp slt i64 %88, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %105, %100 ], [ %96, %94 ]
  %102 = phi i64* [ %104, %100 ], [ %95, %94 ]
  %103 = phi i64* [ %102, %100 ], [ %85, %94 ]
  store i64 %101, i64* %103, align 8, !tbaa !10
  %104 = getelementptr inbounds i64, i64* %102, i64 -1
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = load i64, i64* %87, align 16, !tbaa !25
  %107 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %105, i32 0
  %108 = load i64, i64* %107, align 16, !tbaa !25
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %100, label %110, !llvm.loop !27

110:                                              ; preds = %100, %94
  %111 = phi i64* [ %85, %94 ], [ %102, %100 ]
  store i64 %86, i64* %111, align 8, !tbaa !10
  %112 = load i64, i64* %265, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %110, %92
  %114 = phi i64 [ %86, %92 ], [ %112, %110 ]
  %115 = add nuw nsw i64 %84, 1
  %116 = icmp eq i64 %115, 16
  br i1 %116, label %117, label %82, !llvm.loop !28

117:                                              ; preds = %113
  %118 = getelementptr inbounds i64, i64* %265, i64 16
  %119 = icmp eq i64* %118, %266
  br i1 %119, label %276, label %120

120:                                              ; preds = %117, %140
  %121 = phi i64* [ %142, %140 ], [ %118, %117 ]
  %122 = load i64, i64* %121, align 8, !tbaa !10
  %123 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %122, i32 0
  %124 = getelementptr inbounds i64, i64* %121, i64 -1
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %123, align 16, !tbaa !25
  %127 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %125, i32 0
  %128 = load i64, i64* %127, align 16, !tbaa !25
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %120, %130
  %131 = phi i64 [ %135, %130 ], [ %125, %120 ]
  %132 = phi i64* [ %134, %130 ], [ %124, %120 ]
  %133 = phi i64* [ %132, %130 ], [ %121, %120 ]
  store i64 %131, i64* %133, align 8, !tbaa !10
  %134 = getelementptr inbounds i64, i64* %132, i64 -1
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = load i64, i64* %123, align 16, !tbaa !25
  %137 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %135, i32 0
  %138 = load i64, i64* %137, align 16, !tbaa !25
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %130, label %140, !llvm.loop !27

140:                                              ; preds = %130, %120
  %141 = phi i64* [ %121, %120 ], [ %132, %130 ]
  store i64 %122, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %121, i64 1
  %143 = icmp eq i64* %121, %264
  br i1 %143, label %276, label %120, !llvm.loop !29

144:                                              ; preds = %68
  %145 = icmp eq i64* %265, %264
  br i1 %145, label %276, label %146

146:                                              ; preds = %144
  %147 = load i64, i64* %265, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %186, %146
  %149 = phi i64 [ %187, %186 ], [ %147, %146 ]
  %150 = phi i64* [ %151, %186 ], [ %265, %146 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = load i64, i64* %151, align 8, !tbaa !10
  %153 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %152, i32 0
  %154 = load i64, i64* %153, align 16, !tbaa !25
  %155 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %149, i32 0
  %156 = load i64, i64* %155, align 16, !tbaa !25
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = ptrtoint i64* %151 to i64
  %160 = sub i64 %159, %70
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = ashr exact i64 %160, 3
  %164 = sub nsw i64 2, %163
  %165 = getelementptr inbounds i64, i64* %150, i64 %164
  %166 = bitcast i64* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %166, i8* nonnull align 8 %77, i64 %160, i1 false) #16
  br label %167

167:                                              ; preds = %162, %158
  store i64 %152, i64* %265, align 8, !tbaa !10
  br label %186

168:                                              ; preds = %148
  %169 = load i64, i64* %150, align 8, !tbaa !10
  %170 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %169, i32 0
  %171 = load i64, i64* %170, align 16, !tbaa !25
  %172 = icmp slt i64 %154, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %178, %173 ], [ %169, %168 ]
  %175 = phi i64* [ %177, %173 ], [ %150, %168 ]
  %176 = phi i64* [ %175, %173 ], [ %151, %168 ]
  store i64 %174, i64* %176, align 8, !tbaa !10
  %177 = getelementptr inbounds i64, i64* %175, i64 -1
  %178 = load i64, i64* %177, align 8, !tbaa !10
  %179 = load i64, i64* %153, align 16, !tbaa !25
  %180 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %178, i32 0
  %181 = load i64, i64* %180, align 16, !tbaa !25
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %173, label %183, !llvm.loop !27

183:                                              ; preds = %173, %168
  %184 = phi i64* [ %151, %168 ], [ %175, %173 ]
  store i64 %152, i64* %184, align 8, !tbaa !10
  %185 = load i64, i64* %265, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %183, %167
  %187 = phi i64 [ %152, %167 ], [ %185, %183 ]
  %188 = icmp eq i64* %151, %264
  br i1 %188, label %276, label %148, !llvm.loop !28

189:                                              ; preds = %25, %270
  %190 = phi %"struct.std::_Rb_tree_node"* [ %271, %270 ], [ null, %25 ]
  %191 = phi i64 [ %267, %270 ], [ 0, %25 ]
  %192 = phi i64* [ %265, %270 ], [ null, %25 ]
  %193 = phi i64* [ %266, %270 ], [ null, %25 ]
  %194 = phi i64* [ %263, %270 ], [ null, %25 ]
  %195 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %191, i32 0
  %196 = load i64, i64* %195, align 16
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %197, label %214, label %198

198:                                              ; preds = %189, %198
  %199 = phi %"struct.std::_Rb_tree_node"* [ %208, %198 ], [ %190, %189 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1
  %201 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !10
  %203 = icmp slt i64 %196, %202
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  %206 = select i1 %203, %"struct.std::_Rb_tree_node_base"** %204, %"struct.std::_Rb_tree_node_base"** %205
  %207 = bitcast %"struct.std::_Rb_tree_node_base"** %206 to %"struct.std::_Rb_tree_node"**
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !30
  %209 = icmp eq %"struct.std::_Rb_tree_node"* %208, null
  br i1 %209, label %210, label %198, !llvm.loop !31

210:                                              ; preds = %198
  %211 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %40
  %213 = select i1 %212, i1 true, i1 %203
  br label %214

214:                                              ; preds = %210, %189
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %189 ], [ %211, %210 ]
  %216 = phi i1 [ true, %189 ], [ %213, %210 ]
  %217 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %218 unwind label %272

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %217, i64 32
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %195, align 16, !tbaa !10
  store i64 %221, i64* %220, align 8, !tbaa !10
  %222 = bitcast i8* %217 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %216, %"struct.std::_Rb_tree_node_base"* nonnull %222, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #16
  %223 = load i64, i64* %38, align 8, !tbaa !22
  %224 = add i64 %223, 1
  store i64 %224, i64* %38, align 8, !tbaa !22
  %225 = icmp eq i64* %193, %194
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  store i64 %191, i64* %193, align 8, !tbaa !10
  br label %262

227:                                              ; preds = %218
  %228 = ptrtoint i64* %193 to i64
  %229 = ptrtoint i64* %192 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp eq i64 %230, 9223372036854775800
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %234 unwind label %274

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 1152921504606846975
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 1152921504606846975, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 3
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #17
          to label %247 unwind label %272

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i64*
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi i64* [ %248, %247 ], [ null, %235 ]
  %251 = getelementptr inbounds i64, i64* %250, i64 %231
  store i64 %191, i64* %251, align 8, !tbaa !10
  %252 = icmp sgt i64 %230, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = bitcast i64* %250 to i8*
  %255 = bitcast i64* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 %255, i64 %230, i1 false) #16
  br label %256

256:                                              ; preds = %249, %253
  %257 = icmp eq i64* %192, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %259) #16
  br label %260

260:                                              ; preds = %258, %256
  %261 = getelementptr inbounds i64, i64* %250, i64 %242
  br label %262

262:                                              ; preds = %260, %226
  %263 = phi i64* [ %261, %260 ], [ %194, %226 ]
  %264 = phi i64* [ %251, %260 ], [ %193, %226 ]
  %265 = phi i64* [ %250, %260 ], [ %192, %226 ]
  %266 = getelementptr inbounds i64, i64* %264, i64 1
  %267 = add nuw nsw i64 %191, 1
  %268 = load i64, i64* @n, align 8, !tbaa !10
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %66, !llvm.loop !32

270:                                              ; preds = %262
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !30
  br label %189

272:                                              ; preds = %214, %244
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %394

274:                                              ; preds = %233
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %394

276:                                              ; preds = %186, %140, %25, %144, %117, %66
  %277 = phi i64* [ %265, %144 ], [ %265, %117 ], [ %265, %66 ], [ null, %25 ], [ %265, %140 ], [ %265, %186 ]
  %278 = sub nsw i64 %27, %26
  %279 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %40) #19
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1
  %281 = bitcast %"struct.std::_Rb_tree_node_base"* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !10
  %283 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %283, align 8, !tbaa !20
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 1
  %286 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %285 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = sub nsw i64 %282, %287
  %289 = mul nsw i64 %288, %278
  %290 = load i64, i64* @ans, align 8, !tbaa !10
  %291 = icmp slt i64 %289, %290
  %292 = select i1 %291, i64 %289, i64 %290
  store i64 %292, i64* @ans, align 8, !tbaa !10
  %293 = load i64, i64* @n, align 8, !tbaa !10
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %369, %276
  %296 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %296, %"struct.std::_Rb_tree_node"* %297)
          to label %301 unwind label %298

298:                                              ; preds = %295
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #20
  unreachable

301:                                              ; preds = %295
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #16
  %302 = icmp eq i64* %277, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %304) #16
  br label %305

305:                                              ; preds = %301, %303
  ret void

306:                                              ; preds = %276, %369
  %307 = phi i64 [ %389, %369 ], [ 0, %276 ]
  %308 = getelementptr inbounds i64, i64* %277, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !10
  %310 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %309, i32 0
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  %312 = load i64, i64* %310, align 16
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %313, label %338, label %314

314:                                              ; preds = %306, %314
  %315 = phi %"struct.std::_Rb_tree_node"* [ %327, %314 ], [ %311, %306 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %314 ], [ %40, %306 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !10
  %320 = icmp slt i64 %319, %312
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  %324 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %322
  %325 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %323
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !30
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %329, label %314, !llvm.loop !33

329:                                              ; preds = %314
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %40
  br i1 %330, label %338, label %331

331:                                              ; preds = %329
  %332 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %322
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !10
  %336 = icmp slt i64 %312, %335
  %337 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %324
  br label %338

338:                                              ; preds = %306, %329, %331
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %329 ], [ %40, %306 ], [ %337, %331 ]
  %340 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %339, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #16
  %341 = bitcast %"struct.std::_Rb_tree_node_base"* %340 to i8*
  call void @_ZdlPv(i8* %341) #16
  %342 = load i64, i64* %38, align 8, !tbaa !22
  %343 = add i64 %342, -1
  store i64 %343, i64* %38, align 8, !tbaa !22
  %344 = load i64, i64* %308, align 8, !tbaa !10
  %345 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %344, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !30
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %365, label %349

349:                                              ; preds = %338, %349
  %350 = phi %"struct.std::_Rb_tree_node"* [ %359, %349 ], [ %347, %338 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 1
  %352 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !10
  %354 = icmp slt i64 %346, %353
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0, i32 2
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0, i32 3
  %357 = select i1 %354, %"struct.std::_Rb_tree_node_base"** %355, %"struct.std::_Rb_tree_node_base"** %356
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node"**
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !30
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %361, label %349, !llvm.loop !31

361:                                              ; preds = %349
  %362 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0
  %363 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, %40
  %364 = select i1 %363, i1 true, i1 %354
  br label %365

365:                                              ; preds = %361, %338
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %338 ], [ %362, %361 ]
  %367 = phi i1 [ true, %338 ], [ %364, %361 ]
  %368 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %369 unwind label %392

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, i8* %368, i64 32
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %345, align 8, !tbaa !10
  store i64 %372, i64* %371, align 8, !tbaa !10
  %373 = bitcast i8* %368 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %367, %"struct.std::_Rb_tree_node_base"* nonnull %373, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #16
  %374 = load i64, i64* %38, align 8, !tbaa !22
  %375 = add i64 %374, 1
  store i64 %375, i64* %38, align 8, !tbaa !22
  %376 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %40) #19
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1
  %378 = bitcast %"struct.std::_Rb_tree_node_base"* %377 to i64*
  %379 = load i64, i64* %378, align 8, !tbaa !10
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %283, align 8, !tbaa !20
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 1
  %382 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !10
  %384 = sub nsw i64 %379, %383
  %385 = mul nsw i64 %384, %278
  %386 = load i64, i64* @ans, align 8, !tbaa !10
  %387 = icmp slt i64 %385, %386
  %388 = select i1 %387, i64 %385, i64 %386
  store i64 %388, i64* @ans, align 8, !tbaa !10
  %389 = add nuw nsw i64 %307, 1
  %390 = load i64, i64* @n, align 8, !tbaa !10
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %306, label %295, !llvm.loop !34

392:                                              ; preds = %365
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %272, %274, %392
  %395 = phi i64* [ %277, %392 ], [ %192, %272 ], [ %192, %274 ]
  %396 = phi { i8*, i32 } [ %393, %392 ], [ %273, %272 ], [ %275, %274 ]
  %397 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %397) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #16
  %398 = icmp eq i64* %395, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = bitcast i64* %395 to i8*
  call void @_ZdlPv(i8* nonnull %400) #16
  br label %401

401:                                              ; preds = %394, %399
  resume { i8*, i32 } %396
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !37
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8, !tbaa !10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %93, label %79

13:                                               ; preds = %103
  %14 = icmp sgt i64 %105, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %13
  %16 = and i64 %105, 1
  %17 = icmp eq i64 %105, 1
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = and i64 %105, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %52, %20 ]
  %22 = phi i64 [ 1000000000000000000, %18 ], [ %43, %20 ]
  %23 = phi i64 [ -1000000000000000000, %18 ], [ %51, %20 ]
  %24 = phi i64 [ 1000000000000000000, %18 ], [ %49, %20 ]
  %25 = phi i64 [ -1000000000000000000, %18 ], [ %45, %20 ]
  %26 = phi i64 [ %19, %18 ], [ %53, %20 ]
  %27 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %21, i32 0
  %28 = load i64, i64* %27, align 16, !tbaa !10
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i64 %22, i64 %28
  %31 = icmp slt i64 %28, %25
  %32 = select i1 %31, i64 %25, i64 %28
  %33 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %21, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = icmp slt i64 %24, %34
  %36 = select i1 %35, i64 %24, i64 %34
  %37 = icmp slt i64 %34, %23
  %38 = select i1 %37, i64 %23, i64 %34
  %39 = or i64 %21, 1
  %40 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %39, i32 0
  %41 = load i64, i64* %40, align 16, !tbaa !10
  %42 = icmp slt i64 %30, %41
  %43 = select i1 %42, i64 %30, i64 %41
  %44 = icmp slt i64 %41, %32
  %45 = select i1 %44, i64 %32, i64 %41
  %46 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %39, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %36, %47
  %49 = select i1 %48, i64 %36, i64 %47
  %50 = icmp slt i64 %47, %38
  %51 = select i1 %50, i64 %38, i64 %47
  %52 = add nuw nsw i64 %21, 2
  %53 = add i64 %26, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %20, !llvm.loop !12

55:                                               ; preds = %20, %15
  %56 = phi i64 [ undef, %15 ], [ %43, %20 ]
  %57 = phi i64 [ undef, %15 ], [ %45, %20 ]
  %58 = phi i64 [ undef, %15 ], [ %49, %20 ]
  %59 = phi i64 [ undef, %15 ], [ %51, %20 ]
  %60 = phi i64 [ 0, %15 ], [ %52, %20 ]
  %61 = phi i64 [ 1000000000000000000, %15 ], [ %43, %20 ]
  %62 = phi i64 [ -1000000000000000000, %15 ], [ %51, %20 ]
  %63 = phi i64 [ 1000000000000000000, %15 ], [ %49, %20 ]
  %64 = phi i64 [ -1000000000000000000, %15 ], [ %45, %20 ]
  %65 = icmp eq i64 %16, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %60, i32 0
  %68 = load i64, i64* %67, align 16, !tbaa !10
  %69 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %60, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = icmp slt i64 %70, %62
  %72 = select i1 %71, i64 %62, i64 %70
  %73 = icmp slt i64 %63, %70
  %74 = select i1 %73, i64 %63, i64 %70
  %75 = icmp slt i64 %68, %64
  %76 = select i1 %75, i64 %64, i64 %68
  %77 = icmp slt i64 %61, %68
  %78 = select i1 %77, i64 %61, i64 %68
  br label %79

79:                                               ; preds = %66, %55, %0, %13
  %80 = phi i64 [ -1000000000000000000, %13 ], [ -1000000000000000000, %0 ], [ %57, %55 ], [ %76, %66 ]
  %81 = phi i64 [ 1000000000000000000, %13 ], [ 1000000000000000000, %0 ], [ %58, %55 ], [ %74, %66 ]
  %82 = phi i64 [ -1000000000000000000, %13 ], [ -1000000000000000000, %0 ], [ %59, %55 ], [ %72, %66 ]
  %83 = phi i64 [ 1000000000000000000, %13 ], [ 1000000000000000000, %0 ], [ %56, %55 ], [ %78, %66 ]
  %84 = sub nsw i64 %80, %83
  %85 = sub nsw i64 %82, %81
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* @ans, align 8, !tbaa !10
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i64 %86, i64 %87
  store i64 %89, i64* @ans, align 8, !tbaa !10
  tail call void @_Z5part2v()
  %90 = load i64, i64* @ans, align 8, !tbaa !10
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !40
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

93:                                               ; preds = %0, %103
  %94 = phi i64 [ %104, %103 ], [ 0, %0 ]
  %95 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %94, i32 0
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %95)
  %97 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %94, i32 1
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %97)
  %99 = load i64, i64* %95, align 16, !tbaa !25
  %100 = load i64, i64* %97, align 8, !tbaa !41
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i64 %100, i64* %95, align 16, !tbaa !10
  store i64 %99, i64* %97, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %93, %102
  %104 = add nuw nsw i64 %94, 1
  %105 = load i64, i64* @n, align 8, !tbaa !10
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %93, label %13, !llvm.loop !42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ5part2vE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint i64* %0 to i64
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %250

9:                                                ; preds = %3, %246
  %10 = phi i64 [ %248, %246 ], [ %7, %3 ]
  %11 = phi i64 [ %190, %246 ], [ %2, %3 ]
  %12 = phi i64* [ %230, %246 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %189

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = getelementptr inbounds i64, i64* %0, i64 %17
  br label %71

26:                                               ; preds = %14, %66
  %27 = phi i64 [ %70, %66 ], [ %17, %14 ]
  %28 = getelementptr inbounds i64, i64* %0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %66

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %45, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %35, align 8, !tbaa !10
  %39 = load i64, i64* %37, align 8, !tbaa !10
  %40 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %38, i32 0
  %41 = load i64, i64* %40, align 16, !tbaa !25
  %42 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %39, i32 0
  %43 = load i64, i64* %42, align 16, !tbaa !25
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i64 %36, i64 %34
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds i64, i64* %0, i64 %32
  store i64 %47, i64* %48, align 8, !tbaa !10
  %49 = icmp slt i64 %45, %19
  br i1 %49, label %31, label %50, !llvm.loop !46

50:                                               ; preds = %31
  %51 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %29, i32 0
  %52 = icmp sgt i64 %45, %27
  br i1 %52, label %53, label %66

53:                                               ; preds = %50, %63
  %54 = phi i64 [ %56, %63 ], [ %45, %50 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 16, !tbaa !25
  %61 = load i64, i64* %51, align 16, !tbaa !25
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %58, i64* %64, align 8, !tbaa !10
  %65 = icmp sgt i64 %56, %27
  br i1 %65, label %53, label %66, !llvm.loop !47

66:                                               ; preds = %63, %53, %50, %26
  %67 = phi i64 [ %45, %50 ], [ %27, %26 ], [ %54, %53 ], [ %56, %63 ]
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  store i64 %29, i64* %68, align 8, !tbaa !10
  %69 = icmp eq i64 %27, 0
  %70 = add nsw i64 %27, -1
  br i1 %69, label %122, label %26, !llvm.loop !48

71:                                               ; preds = %117, %22
  %72 = phi i64 [ %121, %117 ], [ %17, %22 ]
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = icmp sgt i64 %19, %72
  br i1 %75, label %76, label %95

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %90, %76 ], [ %72, %71 ]
  %78 = shl i64 %77, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds i64, i64* %0, i64 %79
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  %83 = load i64, i64* %80, align 8, !tbaa !10
  %84 = load i64, i64* %82, align 8, !tbaa !10
  %85 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %83, i32 0
  %86 = load i64, i64* %85, align 16, !tbaa !25
  %87 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %84, i32 0
  %88 = load i64, i64* %87, align 16, !tbaa !25
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i64 %81, i64 %79
  %91 = getelementptr inbounds i64, i64* %0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = getelementptr inbounds i64, i64* %0, i64 %77
  store i64 %92, i64* %93, align 8, !tbaa !10
  %94 = icmp slt i64 %90, %19
  br i1 %94, label %76, label %95, !llvm.loop !46

95:                                               ; preds = %76, %71
  %96 = phi i64 [ %72, %71 ], [ %90, %76 ]
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, i64* %24, align 8, !tbaa !10
  store i64 %99, i64* %25, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ %23, %98 ], [ %96, %95 ]
  %102 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %74, i32 0
  %103 = icmp sgt i64 %101, %72
  br i1 %103, label %104, label %117

104:                                              ; preds = %100, %114
  %105 = phi i64 [ %107, %114 ], [ %101, %100 ]
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds i64, i64* %0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %109, i32 0
  %111 = load i64, i64* %110, align 16, !tbaa !25
  %112 = load i64, i64* %102, align 16, !tbaa !25
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = getelementptr inbounds i64, i64* %0, i64 %105
  store i64 %109, i64* %115, align 8, !tbaa !10
  %116 = icmp sgt i64 %107, %72
  br i1 %116, label %104, label %117, !llvm.loop !47

117:                                              ; preds = %114, %104, %100
  %118 = phi i64 [ %101, %100 ], [ %105, %104 ], [ %107, %114 ]
  %119 = getelementptr inbounds i64, i64* %0, i64 %118
  store i64 %74, i64* %119, align 8, !tbaa !10
  %120 = icmp eq i64 %72, 0
  %121 = add nsw i64 %72, -1
  br i1 %120, label %122, label %71, !llvm.loop !48

122:                                              ; preds = %66, %117
  %123 = icmp sgt i64 %10, 8
  br i1 %123, label %124, label %250

124:                                              ; preds = %122, %185
  %125 = phi i64* [ %126, %185 ], [ %12, %122 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 -1
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %128, i64* %126, align 8, !tbaa !10
  %129 = ptrtoint i64* %126 to i64
  %130 = sub i64 %129, %4
  %131 = ashr exact i64 %130, 3
  %132 = add nsw i64 %131, -1
  %133 = sdiv i64 %132, 2
  %134 = icmp sgt i64 %130, 16
  br i1 %134, label %135, label %154

135:                                              ; preds = %124, %135
  %136 = phi i64 [ %149, %135 ], [ 0, %124 ]
  %137 = shl i64 %136, 1
  %138 = add i64 %137, 2
  %139 = getelementptr inbounds i64, i64* %0, i64 %138
  %140 = or i64 %137, 1
  %141 = getelementptr inbounds i64, i64* %0, i64 %140
  %142 = load i64, i64* %139, align 8, !tbaa !10
  %143 = load i64, i64* %141, align 8, !tbaa !10
  %144 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %142, i32 0
  %145 = load i64, i64* %144, align 16, !tbaa !25
  %146 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %143, i32 0
  %147 = load i64, i64* %146, align 16, !tbaa !25
  %148 = icmp slt i64 %145, %147
  %149 = select i1 %148, i64 %140, i64 %138
  %150 = getelementptr inbounds i64, i64* %0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !10
  %152 = getelementptr inbounds i64, i64* %0, i64 %136
  store i64 %151, i64* %152, align 8, !tbaa !10
  %153 = icmp slt i64 %149, %133
  br i1 %153, label %135, label %154, !llvm.loop !46

154:                                              ; preds = %135, %124
  %155 = phi i64 [ 0, %124 ], [ %149, %135 ]
  %156 = and i64 %130, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = add nsw i64 %131, -2
  %160 = sdiv i64 %159, 2
  %161 = icmp eq i64 %155, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = shl i64 %155, 1
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds i64, i64* %0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !10
  %167 = getelementptr inbounds i64, i64* %0, i64 %155
  store i64 %166, i64* %167, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %162, %158, %154
  %169 = phi i64 [ %164, %162 ], [ %155, %158 ], [ %155, %154 ]
  %170 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %127, i32 0
  %171 = icmp sgt i64 %169, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %168, %182
  %173 = phi i64 [ %175, %182 ], [ %169, %168 ]
  %174 = add nsw i64 %173, -1
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds i64, i64* %0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !10
  %178 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %177, i32 0
  %179 = load i64, i64* %178, align 16, !tbaa !25
  %180 = load i64, i64* %170, align 16, !tbaa !25
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = getelementptr inbounds i64, i64* %0, i64 %173
  store i64 %177, i64* %183, align 8, !tbaa !10
  %184 = icmp ult i64 %174, 2
  br i1 %184, label %185, label %172, !llvm.loop !47

185:                                              ; preds = %182, %172, %168
  %186 = phi i64 [ %169, %168 ], [ %173, %172 ], [ 0, %182 ]
  %187 = getelementptr inbounds i64, i64* %0, i64 %186
  store i64 %127, i64* %187, align 8, !tbaa !10
  %188 = icmp sgt i64 %130, 8
  br i1 %188, label %124, label %250, !llvm.loop !49

189:                                              ; preds = %9
  %190 = add nsw i64 %11, -1
  %191 = lshr i64 %10, 4
  %192 = getelementptr inbounds i64, i64* %0, i64 %191
  %193 = getelementptr inbounds i64, i64* %12, i64 -1
  %194 = load i64, i64* %5, align 8, !tbaa !10
  %195 = load i64, i64* %192, align 8, !tbaa !10
  %196 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %194, i32 0
  %197 = load i64, i64* %196, align 16, !tbaa !25
  %198 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %195, i32 0
  %199 = load i64, i64* %198, align 16, !tbaa !25
  %200 = icmp slt i64 %197, %199
  %201 = load i64, i64* %193, align 8, !tbaa !10
  %202 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %201, i32 0
  %203 = load i64, i64* %202, align 16, !tbaa !25
  br i1 %200, label %204, label %213

204:                                              ; preds = %189
  %205 = icmp slt i64 %199, %203
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %195, i64* %0, align 8, !tbaa !10
  store i64 %207, i64* %192, align 8, !tbaa !10
  br label %222

208:                                              ; preds = %204
  %209 = icmp slt i64 %197, %203
  %210 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %209, label %211, label %212

211:                                              ; preds = %208
  store i64 %201, i64* %0, align 8, !tbaa !10
  store i64 %210, i64* %193, align 8, !tbaa !10
  br label %222

212:                                              ; preds = %208
  store i64 %194, i64* %0, align 8, !tbaa !10
  store i64 %210, i64* %5, align 8, !tbaa !10
  br label %222

213:                                              ; preds = %189
  %214 = icmp slt i64 %197, %203
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %194, i64* %0, align 8, !tbaa !10
  store i64 %216, i64* %5, align 8, !tbaa !10
  br label %222

217:                                              ; preds = %213
  %218 = icmp slt i64 %199, %203
  %219 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %218, label %220, label %221

220:                                              ; preds = %217
  store i64 %201, i64* %0, align 8, !tbaa !10
  store i64 %219, i64* %193, align 8, !tbaa !10
  br label %222

221:                                              ; preds = %217
  store i64 %195, i64* %0, align 8, !tbaa !10
  store i64 %219, i64* %192, align 8, !tbaa !10
  br label %222

222:                                              ; preds = %221, %220, %215, %212, %211, %206
  br label %223

223:                                              ; preds = %222, %245
  %224 = phi i64* [ %235, %245 ], [ %5, %222 ]
  %225 = phi i64* [ %238, %245 ], [ %12, %222 ]
  %226 = load i64, i64* %0, align 8, !tbaa !10
  %227 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %226, i32 0
  %228 = load i64, i64* %227, align 16, !tbaa !25
  br label %229

229:                                              ; preds = %229, %223
  %230 = phi i64* [ %224, %223 ], [ %235, %229 ]
  %231 = load i64, i64* %230, align 8, !tbaa !10
  %232 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %231, i32 0
  %233 = load i64, i64* %232, align 16, !tbaa !25
  %234 = icmp slt i64 %233, %228
  %235 = getelementptr inbounds i64, i64* %230, i64 1
  br i1 %234, label %229, label %236, !llvm.loop !50

236:                                              ; preds = %229, %236
  %237 = phi i64* [ %238, %236 ], [ %225, %229 ]
  %238 = getelementptr inbounds i64, i64* %237, i64 -1
  %239 = load i64, i64* %238, align 8, !tbaa !10
  %240 = getelementptr inbounds [200006 x %"struct.std::pair"], [200006 x %"struct.std::pair"]* @A, i64 0, i64 %239, i32 0
  %241 = load i64, i64* %240, align 16, !tbaa !25
  %242 = icmp slt i64 %228, %241
  br i1 %242, label %236, label %243, !llvm.loop !51

243:                                              ; preds = %236
  %244 = icmp ult i64* %230, %238
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i64 %239, i64* %230, align 8, !tbaa !10
  store i64 %231, i64* %238, align 8, !tbaa !10
  br label %223, !llvm.loop !52

246:                                              ; preds = %243
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ5part2vE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %230, i64* %12, i64 %190)
  %247 = ptrtoint i64* %230 to i64
  %248 = sub i64 %247, %4
  %249 = icmp sgt i64 %248, 128
  br i1 %249, label %9, label %250, !llvm.loop !53

250:                                              ; preds = %246, %185, %3, %122
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870926000.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !54
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !54
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !55

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !56
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !18, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!15, !7, i64 8}
!20 = !{!15, !7, i64 16}
!21 = !{!15, !7, i64 24}
!22 = !{!15, !18, i64 32}
!23 = distinct !{!23, !13}
!24 = !{i64 0, i64 65}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!26, !11, i64 8}
!42 = distinct !{!42, !13}
!43 = !{!16, !7, i64 24}
!44 = !{!16, !7, i64 16}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!18, !18, i64 0}
!55 = distinct !{!55, !13}
!56 = !{!57, !18, i64 4992}
!57 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !18, i64 4992}
