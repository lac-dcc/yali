; ModuleID = 'Project_CodeNet_C++1400/p03718/s646981550.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s646981550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Dinic = type { i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { %"class.std::vector.0"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicD2Ev = comdat any

$_ZN5Dinic4initEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN5Dinic3bfsEii = comdat any

$_ZN5Dinic3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global %struct.Dinic zeroinitializer, align 8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@in = dso_local global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646981550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !12
  %12 = icmp eq %"class.std::vector"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 1
  %22 = icmp eq %"class.std::vector"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !13

23:                                               ; preds = %20
  %24 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @w)
  %11 = load i32, i32* @h, align 4, !tbaa !20
  %12 = load i32, i32* @w, align 4, !tbaa !20
  %13 = add i32 %11, 2
  %14 = add i32 %13, %12
  tail call void @_ZN5Dinic4initEi(%struct.Dinic* nonnull align 8 dereferenceable(80) @d, i32 %14)
  %15 = load i32, i32* @h, align 4, !tbaa !20
  %16 = load i32, i32* @w, align 4, !tbaa !20
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %59, %0
  %23 = tail call zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(80) @d, i32 %17, i32 %18)
  br i1 %23, label %26, label %46

24:                                               ; preds = %39
  %25 = tail call zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(80) @d, i32 %17, i32 %18)
  br i1 %25, label %26, label %44, !llvm.loop !22

26:                                               ; preds = %22, %24
  %27 = phi i32 [ %42, %24 ], [ 0, %22 ]
  %28 = load i32*, i32** getelementptr inbounds (%struct.Dinic, %struct.Dinic* @d, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0), align 8
  %29 = load i32, i32* getelementptr inbounds (%struct.Dinic, %struct.Dinic* @d, i64 0, i32 0), align 8, !tbaa !23
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %34, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !20
  %34 = add nuw nsw i64 %32, 1
  %35 = load i32, i32* getelementptr inbounds (%struct.Dinic, %struct.Dinic* @d, i64 0, i32 0), align 8, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %31, label %38, !llvm.loop !27

38:                                               ; preds = %31, %26
  br label %39

39:                                               ; preds = %38, %39
  %40 = phi i32 [ %42, %39 ], [ %27, %38 ]
  %41 = tail call i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) @d, i32 %17, i32 200000000, i32 %18)
  %42 = add nsw i32 %41, %40
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %39, label %24, !llvm.loop !28

44:                                               ; preds = %24
  %45 = icmp slt i32 %42, 100000000
  br i1 %45, label %46, label %48

46:                                               ; preds = %22, %44
  %47 = phi i32 [ %42, %44 ], [ 0, %22 ]
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi i32 [ %47, %46 ], [ -1, %44 ]
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  ret i32 0

51:                                               ; preds = %0, %59
  %52 = phi i64 [ %60, %59 ], [ 0, %0 ]
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @in, i64 0, i64 0), i64 101)
  %53 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%struct.Dinic, %struct.Dinic* @d, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %52, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %19, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %20, i32 0, i32 0, i32 0, i32 0
  %57 = load i32, i32* @w, align 4, !tbaa !20
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %113, %51
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, i32* @h, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %51, label %22, !llvm.loop !29

64:                                               ; preds = %51, %113
  %65 = phi i64 [ %114, %113 ], [ 0, %51 ]
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* @in, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !30
  %68 = icmp eq i8 %67, 111
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load i32, i32* @h, align 4, !tbaa !20
  %71 = trunc i64 %65 to i32
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %73, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %75, i64 %52
  store i32 1, i32* %76, align 4, !tbaa !20
  %77 = load i32*, i32** %54, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %77, i64 %73
  store i32 1, i32* %78, align 4, !tbaa !20
  %79 = load i8, i8* %66, align 1, !tbaa !30
  br label %80

80:                                               ; preds = %69, %64
  %81 = phi i8 [ %79, %69 ], [ %67, %64 ]
  %82 = icmp eq i8 %81, 83
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32*, i32** %54, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %84, i64 %19
  store i32 100000000, i32* %85, align 4, !tbaa !20
  %86 = load i32*, i32** %55, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %86, i64 %52
  store i32 100000000, i32* %87, align 4, !tbaa !20
  %88 = load i32, i32* @h, align 4, !tbaa !20
  %89 = trunc i64 %65 to i32
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %93, i64 %19
  store i32 100000000, i32* %94, align 4, !tbaa !20
  %95 = getelementptr inbounds i32, i32* %86, i64 %91
  store i32 100000000, i32* %95, align 4, !tbaa !20
  %96 = load i8, i8* %66, align 1, !tbaa !30
  br label %97

97:                                               ; preds = %83, %80
  %98 = phi i8 [ %96, %83 ], [ %81, %80 ]
  %99 = icmp eq i8 %98, 84
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32*, i32** %54, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %101, i64 %20
  store i32 100000000, i32* %102, align 4, !tbaa !20
  %103 = load i32*, i32** %56, align 8, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %103, i64 %52
  store i32 100000000, i32* %104, align 4, !tbaa !20
  %105 = load i32, i32* @h, align 4, !tbaa !20
  %106 = trunc i64 %65 to i32
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %108, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %110, i64 %20
  store i32 100000000, i32* %111, align 4, !tbaa !20
  %112 = getelementptr inbounds i32, i32* %103, i64 %108
  store i32 100000000, i32* %112, align 4, !tbaa !20
  br label %113

113:                                              ; preds = %97, %100
  %114 = add nuw nsw i64 %65, 1
  %115 = load i32, i32* @w, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %64, label %59, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic4initEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %6
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = sub nsw i64 %6, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %17)
  %18 = load i32, i32* %4, align 8, !tbaa !23
  %19 = sext i32 %18 to i64
  br label %26

20:                                               ; preds = %2
  %21 = icmp ugt i64 %14, %6
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* %10, i64 %6
  %24 = icmp eq i32* %8, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32* %23, i32** %7, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %16, %20, %22, %25
  %27 = phi i64 [ %19, %16 ], [ %6, %20 ], [ %6, %22 ], [ %6, %25 ]
  %28 = phi i32 [ %18, %16 ], [ %1, %20 ], [ %1, %22 ], [ %1, %25 ]
  %29 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #18
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

32:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #18
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* null, i64 %27
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !33
  br label %45

38:                                               ; preds = %32
  %39 = shl nsw i64 %27, 2
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #20
  %41 = bitcast i8* %40 to i32*
  %42 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 %27
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %43, i32** %44, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %39, i1 false)
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi i32* [ null, %34 ], [ %41, %38 ]
  %47 = phi i32* [ null, %34 ], [ %43, %38 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %49, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %51 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8, !tbaa !10
  %55 = ptrtoint %"class.std::vector"* %52 to i64
  %56 = ptrtoint %"class.std::vector"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ugt i64 %27, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = sub nsw i64 %27, %58
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %50, %"class.std::vector"* %52, i64 %61, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %107

62:                                               ; preds = %60
  %63 = load i32*, i32** %48, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %45
  %65 = icmp ult i64 %27, %58
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 %27
  %68 = icmp eq %"class.std::vector"* %52, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %76
  %70 = phi %"class.std::vector"* [ %77, %76 ], [ %67, %66 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !5
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #18
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 1
  %78 = icmp eq %"class.std::vector"* %77, %52
  br i1 %78, label %79, label %69, !llvm.loop !13

79:                                               ; preds = %76
  store %"class.std::vector"* %67, %"class.std::vector"** %51, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %62, %79, %66, %64
  %81 = phi i32* [ %63, %62 ], [ %46, %79 ], [ %46, %66 ], [ %46, %64 ]
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #18
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  %86 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %87 = load i32, i32* %4, align 8, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !32
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !5
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %96, %88
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = sub nsw i64 %88, %96
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %86, i64 %99)
  br label %106

100:                                              ; preds = %85
  %101 = icmp ugt i64 %96, %88
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds i32, i32* %92, i64 %88
  %104 = icmp eq i32* %90, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32* %103, i32** %89, align 8, !tbaa !32
  br label %106

106:                                              ; preds = %98, %100, %102, %105
  ret void

107:                                              ; preds = %60
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = load i32*, i32** %48, align 8, !tbaa !5
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #18
  br label %113

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  resume { i8*, i32 } %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !20
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !32
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !20
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !32
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !32
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !12
  %12 = ptrtoint %"class.std::vector"* %9 to i64
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !5
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %32, label %33, !prof !37

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #20
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %23, align 8, !tbaa !38
  %37 = load i32*, i32** %21, align 8, !tbaa !38
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i32* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i32* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i32**
  store i32* %44, i32** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i32**
  %48 = getelementptr inbounds i32, i32* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i32**
  store i32* %48, i32** %50, align 8, !tbaa !33
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i32* %44 to i8*
  %54 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %42, i1 false) #18
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 2
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32* %57, i32** %47, align 8, !tbaa !32
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector"*
  %59 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !38
  %60 = ptrtoint %"class.std::vector"* %59 to i64
  %61 = ptrtoint %"class.std::vector"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector"* %76 to <2 x i32*>*
  %79 = load <2 x i32*>, <2 x i32*>* %78, align 8, !tbaa !38
  %80 = bitcast %"class.std::vector"* %75 to <2 x i32*>*
  store <2 x i32*> %79, <2 x i32*>* %80, align 8, !tbaa !38
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !33
  store i32* %83, i32** %81, align 8, !tbaa !33
  %84 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #18
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !39

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector"* %95 to <2 x i32*>*
  %97 = load <2 x i32*>, <2 x i32*>* %96, align 8, !tbaa !38
  %98 = bitcast %"class.std::vector"* %94 to <2 x i32*>*
  store <2 x i32*> %97, <2 x i32*>* %98, align 8, !tbaa !38
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !33
  store i32* %101, i32** %99, align 8, !tbaa !33
  %102 = bitcast %"class.std::vector"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #18
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 1
  %105 = bitcast %"class.std::vector"* %103 to <2 x i32*>*
  %106 = load <2 x i32*>, <2 x i32*>* %105, align 8, !tbaa !38
  %107 = bitcast %"class.std::vector"* %104 to <2 x i32*>*
  store <2 x i32*> %106, <2 x i32*>* %107, align 8, !tbaa !38
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !33
  store i32* %110, i32** %108, align 8, !tbaa !33
  %111 = bitcast %"class.std::vector"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #18
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 2
  %114 = bitcast %"class.std::vector"* %112 to <2 x i32*>*
  %115 = load <2 x i32*>, <2 x i32*>* %114, align 8, !tbaa !38
  %116 = bitcast %"class.std::vector"* %113 to <2 x i32*>*
  store <2 x i32*> %115, <2 x i32*>* %116, align 8, !tbaa !38
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !33
  store i32* %119, i32** %117, align 8, !tbaa !33
  %120 = bitcast %"class.std::vector"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #18
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 3
  %123 = bitcast %"class.std::vector"* %121 to <2 x i32*>*
  %124 = load <2 x i32*>, <2 x i32*>* %123, align 8, !tbaa !38
  %125 = bitcast %"class.std::vector"* %122 to <2 x i32*>*
  store <2 x i32*> %124, <2 x i32*>* %125, align 8, !tbaa !38
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !33
  store i32* %128, i32** %126, align 8, !tbaa !33
  %129 = bitcast %"class.std::vector"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #18
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 4
  %132 = icmp eq %"class.std::vector"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !41

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !12
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %2
  store %"class.std::vector"* %135, %"class.std::vector"** %10, align 8, !tbaa !12
  %136 = ptrtoint %"class.std::vector"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector"* %145 to <2 x i32*>*
  %151 = load <2 x i32*>, <2 x i32*>* %150, align 8, !tbaa !38
  %152 = bitcast %"class.std::vector"* %146 to <2 x i32*>*
  store <2 x i32*> %151, <2 x i32*>* %152, align 8, !tbaa !38
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !33
  store i32* %154, i32** %149, align 8, !tbaa !33
  %155 = icmp eq i32* %148, null
  %156 = bitcast %"class.std::vector"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #18
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #18
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !42

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %165, i64 1
  %169 = icmp eq %"class.std::vector"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !43

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
  %178 = load i32*, i32** %45, align 8, !tbaa !5
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #18
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %59, i64 %184, %"class.std::vector"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector"* %185, %"class.std::vector"** %10, align 8, !tbaa !12
  %187 = icmp eq %"class.std::vector"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %185, i64 %63
  store %"class.std::vector"* %189, %"class.std::vector"** %10, align 8, !tbaa !12
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector"* %192 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !38
  %195 = bitcast %"class.std::vector"* %191 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %195, align 8, !tbaa !38
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !33
  store i32* %198, i32** %196, align 8, !tbaa !33
  %199 = bitcast %"class.std::vector"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #18
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 1
  %202 = icmp eq %"class.std::vector"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !41

203:                                              ; preds = %190
  %204 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !12
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 %63
  store %"class.std::vector"* %205, %"class.std::vector"** %10, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 1
  %211 = icmp eq %"class.std::vector"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !43

212:                                              ; preds = %209, %167, %188
  %213 = load i32*, i32** %45, align 8, !tbaa !5
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #18
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !10
  %221 = ptrtoint %"class.std::vector"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #20
  %242 = bitcast i8* %241 to %"class.std::vector"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %237
  %246 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %245, i64 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !10
  %249 = icmp eq %"class.std::vector"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector"* %252 to <2 x i32*>*
  %254 = load <2 x i32*>, <2 x i32*>* %253, align 8, !tbaa !38
  %255 = bitcast %"class.std::vector"* %251 to <2 x i32*>*
  store <2 x i32*> %254, <2 x i32*>* %255, align 8, !tbaa !38
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !33
  store i32* %258, i32** %256, align 8, !tbaa !33
  %259 = bitcast %"class.std::vector"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #18
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %251, i64 1
  %262 = icmp eq %"class.std::vector"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !41

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 %2
  %266 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !12
  %267 = icmp eq %"class.std::vector"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector"* %270 to <2 x i32*>*
  %272 = load <2 x i32*>, <2 x i32*>* %271, align 8, !tbaa !38
  %273 = bitcast %"class.std::vector"* %269 to <2 x i32*>*
  store <2 x i32*> %272, <2 x i32*>* %273, align 8, !tbaa !38
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8, !tbaa !33
  store i32* %276, i32** %274, align 8, !tbaa !33
  %277 = bitcast %"class.std::vector"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #18
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 1
  %280 = icmp eq %"class.std::vector"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !41

281:                                              ; preds = %268
  %282 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !10
  %287 = icmp eq %"class.std::vector"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !5
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #18
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 1
  %297 = icmp eq %"class.std::vector"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !13

298:                                              ; preds = %295
  %299 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !10
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #18
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector"* %244, %"class.std::vector"** %219, align 8, !tbaa !10
  store %"class.std::vector"* %285, %"class.std::vector"** %10, align 8, !tbaa !12
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %234
  store %"class.std::vector"* %306, %"class.std::vector"** %8, align 8, !tbaa !34
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #18
  %311 = icmp eq %"class.std::vector"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !5
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i32* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #18
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 1
  %323 = icmp eq %"class.std::vector"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !13

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #18
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %334) #21
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !37

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !33
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !32
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #18
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !32
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !32
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !32
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !33
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !20
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %6, align 8, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %46, %3
  %12 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = load i32, i32* %4, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = load i32*, i32** %7, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %16, i64 %15
  store i32 0, i32* %17, align 4, !tbaa !20
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !49
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp eq i32* %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %11
  %25 = load i32, i32* %4, align 4, !tbaa !20
  store i32 %25, i32* %19, align 4, !tbaa !20
  %26 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %26, i32** %18, align 8, !tbaa !45
  br label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i32* nonnull align 4 dereferenceable(4) %4)
          to label %29 unwind label %78

29:                                               ; preds = %27
  %30 = load i32*, i32** %18, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32* [ %30, %29 ], [ %26, %24 ]
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %33, align 8, !tbaa !50
  %45 = icmp eq i32* %32, %44
  br i1 %45, label %163, label %59

46:                                               ; preds = %3, %46
  %47 = phi i64 [ %49, %46 ], [ 0, %3 ]
  %48 = getelementptr inbounds i32, i32* %8, i64 %47
  store i32 100000000, i32* %48, align 4, !tbaa !20
  %49 = add nuw nsw i64 %47, 1
  %50 = load i32, i32* %6, align 8, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %46, label %11, !llvm.loop !51

53:                                               ; preds = %154
  %54 = load i32*, i32** %33, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %53, %73
  %56 = phi i32* [ %54, %53 ], [ %74, %73 ]
  %57 = load i32*, i32** %18, align 8, !tbaa !50
  %58 = icmp eq i32* %57, %56
  br i1 %58, label %163, label %59, !llvm.loop !52

59:                                               ; preds = %31, %55
  %60 = phi i32* [ %56, %55 ], [ %44, %31 ]
  %61 = load i32, i32* %60, align 4, !tbaa !20
  %62 = load i32*, i32** %34, align 8, !tbaa !53
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %73

67:                                               ; preds = %59
  %68 = load i8*, i8** %36, align 8, !tbaa !54
  call void @_ZdlPv(i8* %68) #18
  %69 = load i32**, i32*** %37, align 8, !tbaa !55
  %70 = getelementptr inbounds i32*, i32** %69, i64 1
  store i32** %70, i32*** %37, align 8, !tbaa !56
  %71 = load i32*, i32** %70, align 8, !tbaa !38
  store i32* %71, i32** %35, align 8, !tbaa !57
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %34, align 8, !tbaa !58
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i32* [ %66, %65 ], [ %71, %67 ]
  store i32* %74, i32** %33, align 8, !tbaa !59
  %75 = sext i32 %61 to i64
  %76 = load i32, i32* %6, align 8, !tbaa !23
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %80, label %55

78:                                               ; preds = %27
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %189

80:                                               ; preds = %73, %154
  %81 = phi i64 [ %155, %154 ], [ 0, %73 ]
  %82 = load i32*, i32** %7, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !20
  %85 = icmp slt i32 %84, 100000000
  br i1 %85, label %154, label %86

86:                                               ; preds = %80
  %87 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !10
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %75, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %89, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !20
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %154, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %82, i64 %75
  %95 = load i32, i32* %94, align 4, !tbaa !20
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %83, align 4, !tbaa !20
  %97 = load i32*, i32** %18, align 8, !tbaa !45
  %98 = load i32*, i32** %20, align 8, !tbaa !49
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = trunc i64 %81 to i32
  store i32 %102, i32* %97, align 4, !tbaa !20
  %103 = getelementptr inbounds i32, i32* %97, i64 1
  br label %152

104:                                              ; preds = %93
  %105 = load i32**, i32*** %40, align 8, !tbaa !56
  %106 = load i32**, i32*** %37, align 8, !tbaa !56
  %107 = ptrtoint i32** %105 to i64
  %108 = ptrtoint i32** %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ne i32** %105, null
  %112 = sext i1 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = shl nsw i64 %113, 7
  %115 = load i32*, i32** %41, align 8, !tbaa !57
  %116 = ptrtoint i32* %97 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = add nsw i64 %114, %119
  %121 = load i32*, i32** %34, align 8, !tbaa !58
  %122 = load i32*, i32** %33, align 8, !tbaa !50
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = add nsw i64 %120, %126
  %128 = icmp eq i64 %127, 2305843009213693951
  br i1 %128, label %129, label %131

129:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %130 unwind label %161

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %104
  %132 = load i64, i64* %42, align 8, !tbaa !60
  %133 = load i32**, i32*** %43, align 8, !tbaa !61
  %134 = ptrtoint i32** %133 to i64
  %135 = sub i64 %107, %134
  %136 = ashr exact i64 %135, 3
  %137 = sub i64 %132, %136
  %138 = icmp ult i64 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i64 1, i1 zeroext false)
          to label %140 unwind label %159

140:                                              ; preds = %139, %131
  %141 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %142 unwind label %159

142:                                              ; preds = %140
  %143 = load i32**, i32*** %40, align 8, !tbaa !62
  %144 = getelementptr inbounds i32*, i32** %143, i64 1
  %145 = bitcast i32** %144 to i8**
  store i8* %141, i8** %145, align 8, !tbaa !38
  %146 = load i32*, i32** %18, align 8, !tbaa !45
  %147 = trunc i64 %81 to i32
  store i32 %147, i32* %146, align 4, !tbaa !20
  %148 = load i32**, i32*** %40, align 8, !tbaa !62
  %149 = getelementptr inbounds i32*, i32** %148, i64 1
  store i32** %149, i32*** %40, align 8, !tbaa !56
  %150 = load i32*, i32** %149, align 8, !tbaa !38
  store i32* %150, i32** %41, align 8, !tbaa !57
  %151 = getelementptr inbounds i32, i32* %150, i64 128
  store i32* %151, i32** %20, align 8, !tbaa !58
  br label %152

152:                                              ; preds = %101, %142
  %153 = phi i32* [ %150, %142 ], [ %103, %101 ]
  store i32* %153, i32** %18, align 8, !tbaa !45
  br label %154

154:                                              ; preds = %152, %86, %80
  %155 = add nuw nsw i64 %81, 1
  %156 = load i32, i32* %6, align 8, !tbaa !23
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %80, label %53, !llvm.loop !63

159:                                              ; preds = %139, %140
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %189

161:                                              ; preds = %129
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %189

163:                                              ; preds = %55, %31
  %164 = sext i32 %2 to i64
  %165 = load i32*, i32** %7, align 8, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !20
  %168 = load i32**, i32*** %43, align 8, !tbaa !61
  %169 = icmp eq i32** %168, null
  br i1 %169, label %187, label %170

170:                                              ; preds = %163
  %171 = bitcast i32** %168 to i8*
  %172 = load i32**, i32*** %37, align 8, !tbaa !55
  %173 = load i32**, i32*** %40, align 8, !tbaa !62
  %174 = getelementptr inbounds i32*, i32** %173, i64 1
  %175 = icmp ult i32** %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170, %176
  %177 = phi i32** [ %180, %176 ], [ %172, %170 ]
  %178 = bitcast i32** %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !38
  call void @_ZdlPv(i8* %179) #18
  %180 = getelementptr inbounds i32*, i32** %177, i64 1
  %181 = icmp ult i32** %177, %173
  br i1 %181, label %176, label %182, !llvm.loop !64

182:                                              ; preds = %176
  %183 = bitcast %"class.std::queue"* %5 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !61
  br label %185

185:                                              ; preds = %182, %170
  %186 = phi i8* [ %184, %182 ], [ %171, %170 ]
  call void @_ZdlPv(i8* %186) #18
  br label %187

187:                                              ; preds = %163, %185
  %188 = icmp slt i32 %167, 100000000
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #18
  ret i1 %188

189:                                              ; preds = %159, %161, %78
  %190 = phi { i8*, i32 } [ %79, %78 ], [ %160, %159 ], [ %162, %161 ]
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #18
  resume { i8*, i32 } %190
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %10, align 4, !tbaa !20
  %15 = load i32, i32* %11, align 8, !tbaa !23
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %6, %41
  %18 = phi i32 [ %43, %41 ], [ %14, %6 ]
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !10
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 %7, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !20
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %17
  %27 = load i32*, i32** %13, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %27, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !20
  %30 = getelementptr inbounds i32, i32* %27, i64 %7
  %31 = load i32, i32* %30, align 4, !tbaa !20
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = icmp slt i32 %24, %2
  %36 = select i1 %35, i32 %24, i32 %2
  %37 = tail call i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %18, i32 %36, i32 %3)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i32, i32* %10, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %39, %26, %17
  %42 = phi i32 [ %40, %39 ], [ %18, %26 ], [ %18, %17 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4, !tbaa !20
  %44 = load i32, i32* %11, align 8, !tbaa !23
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %17, label %62, !llvm.loop !65

46:                                               ; preds = %34
  %47 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !10
  %48 = load i32, i32* %10, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %7, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %51, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !20
  %54 = sub nsw i32 %53, %37
  store i32 %54, i32* %52, align 4, !tbaa !20
  %55 = load i32, i32* %10, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %58, i64 %7
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = add nsw i32 %60, %37
  store i32 %61, i32* %59, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %41, %6, %46, %4
  %63 = phi i32 [ %2, %4 ], [ %37, %46 ], [ 0, %6 ], [ 0, %41 ]
  ret i32 %63
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !60
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !66

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !56
  %53 = load i32*, i32** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !58
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !56
  %59 = load i32*, i32** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !59
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !45
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !56
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !57
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !50
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !61
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !62
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !38
  %51 = load i32*, i32** %15, align 8, !tbaa !45
  %52 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %52, i32* %51, align 4, !tbaa !20
  %53 = load i32**, i32*** %3, align 8, !tbaa !62
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !56
  %55 = load i32*, i32** %54, align 8, !tbaa !38
  store i32* %55, i32** %17, align 8, !tbaa !57
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !58
  store i32* %55, i32** %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !55
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !37

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !55
  %62 = load i32**, i32*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !56
  %76 = load i32*, i32** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !56
  %81 = load i32*, i32** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646981550.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.Dinic, %struct.Dinic* @d, i64 0, i32 1) to i8*), i8 0, i64 72, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Dinic*)* @_ZN5DinicD2Ev to void (i8*)*), i8* bitcast (%struct.Dinic* @d to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTS5Dinic", !21, i64 0, !25, i64 8, !26, i64 32, !25, i64 56}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !14}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = !{!11, !7, i64 16}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46, !7, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !47, i64 8, !48, i64 16, !48, i64 48}
!47 = !{!"long", !8, i64 0}
!48 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!49 = !{!46, !7, i64 64}
!50 = !{!48, !7, i64 0}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!46, !7, i64 32}
!54 = !{!46, !7, i64 24}
!55 = !{!46, !7, i64 40}
!56 = !{!48, !7, i64 24}
!57 = !{!48, !7, i64 8}
!58 = !{!48, !7, i64 16}
!59 = !{!46, !7, i64 16}
!60 = !{!46, !47, i64 8}
!61 = !{!46, !7, i64 0}
!62 = !{!46, !7, i64 72}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
