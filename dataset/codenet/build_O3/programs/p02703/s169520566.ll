; ModuleID = 'Project_CodeNet_C++1400/p02703/s169520566.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s169520566.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.6", %"struct.std::less", [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@exc = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector.11" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169520566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !17
  %4 = icmp eq %struct.State* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.16"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %16 = icmp eq %"class.std::vector.16"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.16"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.16"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.16"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4pushixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %117, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %9 = ptrtoint %"class.std::vector.16"* %7 to i64
  %10 = ptrtoint %"class.std::vector.16"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %6, i64 %12) #17
  unreachable

15:                                               ; preds = %5
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !22
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, %16
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %16, i64 %24) #17
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds i64, i64* %20, i64 %16
  %29 = load i64, i64* %28, align 8, !tbaa !26
  %30 = icmp sgt i64 %29, %1
  br i1 %30, label %31, label %117

31:                                               ; preds = %27
  store i64 %1, i64* %28, align 8, !tbaa !26
  %32 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %33 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %34 = icmp eq %struct.State* %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.State, %struct.State* %32, i64 0, i32 0
  store i32 %0, i32* %36, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.State, %struct.State* %32, i64 0, i32 2
  store i64 %1, i64* %37, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.State, %struct.State* %32, i64 0, i32 3
  store i32 %2, i32* %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.State, %struct.State* %32, i64 1
  store %struct.State* %39, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %40 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  br label %80

41:                                               ; preds = %31
  %42 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %43 = ptrtoint %struct.State* %32 to i64
  %44 = ptrtoint %struct.State* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 384307168202282325
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 384307168202282325, i64 %52
  %57 = mul nuw nsw i64 %56, 24
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #18
  %59 = bitcast i8* %58 to %struct.State*
  %60 = getelementptr inbounds %struct.State, %struct.State* %59, i64 %46, i32 0
  store i32 %0, i32* %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.State, %struct.State* %59, i64 %46, i32 2
  store i64 %1, i64* %61, align 8, !tbaa !33
  %62 = getelementptr inbounds %struct.State, %struct.State* %59, i64 %46, i32 3
  store i32 %2, i32* %62, align 8, !tbaa !34
  %63 = icmp eq %struct.State* %42, %32
  br i1 %63, label %72, label %64

64:                                               ; preds = %49, %64
  %65 = phi %struct.State* [ %70, %64 ], [ %59, %49 ]
  %66 = phi %struct.State* [ %69, %64 ], [ %42, %49 ]
  %67 = bitcast %struct.State* %65 to i8*
  %68 = bitcast %struct.State* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8* noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false) #16, !tbaa.struct !36, !alias.scope !38
  %69 = getelementptr inbounds %struct.State, %struct.State* %66, i64 1
  %70 = getelementptr inbounds %struct.State, %struct.State* %65, i64 1
  %71 = icmp eq %struct.State* %69, %32
  br i1 %71, label %72, label %64, !llvm.loop !42

72:                                               ; preds = %64, %49
  %73 = phi %struct.State* [ %59, %49 ], [ %70, %64 ]
  %74 = getelementptr inbounds %struct.State, %struct.State* %73, i64 1
  %75 = icmp eq %struct.State* %42, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast %struct.State* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #16
  br label %78

78:                                               ; preds = %72, %76
  store i8* %58, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !17
  store %struct.State* %74, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.State, %struct.State* %59, i64 %56
  store %struct.State* %79, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %80

80:                                               ; preds = %78, %35
  %81 = phi %struct.State* [ %40, %35 ], [ %59, %78 ]
  %82 = phi %struct.State* [ %39, %35 ], [ %74, %78 ]
  %83 = getelementptr inbounds %struct.State, %struct.State* %82, i64 -1
  %84 = bitcast %struct.State* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %struct.State, %struct.State* %82, i64 -1, i32 2
  %87 = load i64, i64* %86, align 8, !tbaa.struct !43
  %88 = getelementptr inbounds %struct.State, %struct.State* %82, i64 -1, i32 3
  %89 = bitcast i32* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = ptrtoint %struct.State* %82 to i64
  %92 = ptrtoint %struct.State* %81 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = add nsw i64 %94, -1
  %96 = icmp sgt i64 %93, 24
  br i1 %96, label %97, label %110

97:                                               ; preds = %80, %104
  %98 = phi i64 [ %100, %104 ], [ %95, %80 ]
  %99 = add nsw i64 %98, -1
  %100 = lshr i64 %99, 1
  %101 = getelementptr inbounds %struct.State, %struct.State* %81, i64 %100, i32 2
  %102 = load i64, i64* %101, align 8, !tbaa !33
  %103 = icmp sgt i64 %102, %87
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.State, %struct.State* %81, i64 %100
  %106 = getelementptr inbounds %struct.State, %struct.State* %81, i64 %98
  %107 = bitcast %struct.State* %106 to i8*
  %108 = bitcast %struct.State* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %107, i8* noundef nonnull align 8 dereferenceable(20) %108, i64 20, i1 false), !tbaa.struct !36
  %109 = icmp ult i64 %99, 2
  br i1 %109, label %110, label %97, !llvm.loop !44

110:                                              ; preds = %97, %104, %80
  %111 = phi i64 [ %95, %80 ], [ %98, %97 ], [ 0, %104 ]
  %112 = trunc i64 %90 to i32
  %113 = getelementptr inbounds %struct.State, %struct.State* %81, i64 %111
  %114 = bitcast %struct.State* %113 to i64*
  store i64 %85, i64* %114, align 8
  %115 = getelementptr inbounds %struct.State, %struct.State* %81, i64 %111, i32 2
  store i64 %87, i64* %115, align 8, !tbaa.struct !43
  %116 = getelementptr inbounds %struct.State, %struct.State* %81, i64 %111, i32 3
  store i32 %112, i32* %116, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %27, %3, %110
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !37
  %17 = icmp slt i32 %16, 2504
  %18 = select i1 %17, i32 %16, i32 2504
  store i32 %18, i32* %3, align 4, !tbaa !37
  %19 = load i32, i32* %1, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint %"class.std::vector.0"* %21 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %20
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = sub nsw i64 %20, %26
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %29)
  br label %46

30:                                               ; preds = %0
  %31 = icmp ugt i64 %26, %20
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %20
  %34 = icmp eq %"class.std::vector.0"* %21, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %42
  %36 = phi %"class.std::vector.0"* [ %43, %42 ], [ %33, %32 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !11
  %39 = icmp eq %struct.Edge* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast %struct.Edge* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #16
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 1
  %44 = icmp eq %"class.std::vector.0"* %43, %21
  br i1 %44, label %45, label %35, !llvm.loop !13

45:                                               ; preds = %42
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %46

46:                                               ; preds = %28, %30, %32, %45
  %47 = load i32, i32* %1, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %50 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %51 = ptrtoint %"class.std::vector.16"* %49 to i64
  %52 = ptrtoint %"class.std::vector.16"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = icmp ult i64 %54, %48
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = sub nsw i64 %48, %54
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) @dist, i64 %57)
  br label %74

58:                                               ; preds = %46
  %59 = icmp ugt i64 %54, %48
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %50, i64 %48
  %62 = icmp eq %"class.std::vector.16"* %49, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %70
  %64 = phi %"class.std::vector.16"* [ %71, %70 ], [ %61, %60 ]
  %65 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !22
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %64, i64 1
  %72 = icmp eq %"class.std::vector.16"* %71, %49
  br i1 %72, label %73, label %63, !llvm.loop !24

73:                                               ; preds = %70
  store %"class.std::vector.16"* %61, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %74

74:                                               ; preds = %56, %58, %60, %73
  %75 = load i32, i32* %1, align 4, !tbaa !37
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %79 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br label %88

80:                                               ; preds = %221, %74
  %81 = phi i32 [ %75, %74 ], [ %223, %221 ]
  %82 = bitcast i32* %4 to i8*
  %83 = bitcast i32* %5 to i8*
  %84 = bitcast i32* %6 to i8*
  %85 = bitcast i32* %7 to i8*
  %86 = load i32, i32* %2, align 4, !tbaa !37
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %233, label %228

88:                                               ; preds = %77, %221
  %89 = phi %"class.std::vector.16"* [ %79, %77 ], [ %126, %221 ]
  %90 = phi %"class.std::vector.16"* [ %78, %77 ], [ %127, %221 ]
  %91 = phi i64 [ 0, %77 ], [ %222, %221 ]
  %92 = ptrtoint %"class.std::vector.16"* %90 to i64
  %93 = ptrtoint %"class.std::vector.16"* %89 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp ugt i64 %95, %91
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = and i64 %91, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %98, i64 %95) #17
  unreachable

99:                                               ; preds = %88
  %100 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %89, i64 %91
  %101 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %89, i64 %91, i32 0, i32 0, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8, !tbaa !25
  %103 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !22
  %105 = ptrtoint i64* %102 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ult i64 %108, 2505
  br i1 %109, label %110, label %118

110:                                              ; preds = %99
  %111 = sub nuw nsw i64 2505, %108
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %100, i64 %111)
  %112 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %113 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %114 = ptrtoint %"class.std::vector.16"* %112 to i64
  %115 = ptrtoint %"class.std::vector.16"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  br label %124

118:                                              ; preds = %99
  %119 = icmp eq i64 %107, 20040
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i64, i64* %104, i64 2505
  %122 = icmp eq i64* %102, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i64* %121, i64** %101, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %110, %118, %120, %123
  %125 = phi i64 [ %117, %110 ], [ %95, %118 ], [ %95, %120 ], [ %95, %123 ]
  %126 = phi %"class.std::vector.16"* [ %113, %110 ], [ %89, %118 ], [ %89, %120 ], [ %89, %123 ]
  %127 = phi %"class.std::vector.16"* [ %112, %110 ], [ %90, %118 ], [ %90, %120 ], [ %90, %123 ]
  %128 = icmp ugt i64 %125, %91
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = and i64 %91, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %130, i64 %125) #17
  unreachable

131:                                              ; preds = %124
  %132 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %126, i64 %91, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !35
  %134 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %126, i64 %91, i32 0, i32 0, i32 0, i32 1
  %135 = load i64*, i64** %134, align 8, !tbaa !35
  %136 = icmp eq i64* %133, %135
  br i1 %136, label %221, label %137

137:                                              ; preds = %131
  %138 = ptrtoint i64* %135 to i64
  %139 = ptrtoint i64* %133 to i64
  %140 = add i64 %138, -8
  %141 = sub i64 %140, %139
  %142 = lshr i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i64 %141, 24
  br i1 %144, label %215, label %145

145:                                              ; preds = %137
  %146 = and i64 %143, 4611686018427387900
  %147 = getelementptr i64, i64* %133, i64 %146
  %148 = add nsw i64 %146, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %145
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %133, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %159, align 8, !tbaa !26
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %161, align 8, !tbaa !26
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %133, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %164, align 8, !tbaa !26
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %166, align 8, !tbaa !26
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %133, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %169, align 8, !tbaa !26
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %171, align 8, !tbaa !26
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %133, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %174, align 8, !tbaa !26
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %176, align 8, !tbaa !26
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %133, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %179, align 8, !tbaa !26
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %181, align 8, !tbaa !26
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %133, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %184, align 8, !tbaa !26
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %186, align 8, !tbaa !26
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %133, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %189, align 8, !tbaa !26
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %191, align 8, !tbaa !26
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %133, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %194, align 8, !tbaa !26
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %196, align 8, !tbaa !26
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !45

200:                                              ; preds = %155, %145
  %201 = phi i64 [ 0, %145 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %133, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %207, align 8, !tbaa !26
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %209, align 8, !tbaa !26
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !47

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %143, %146
  br i1 %214, label %221, label %215

215:                                              ; preds = %137, %213
  %216 = phi i64* [ %133, %137 ], [ %147, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 10000000000000000, i64* %218, align 8, !tbaa !26
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %135
  br i1 %220, label %221, label %217, !llvm.loop !49

221:                                              ; preds = %217, %213, %131
  %222 = add nuw nsw i64 %91, 1
  %223 = load i32, i32* %1, align 4, !tbaa !37
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %88, label %80, !llvm.loop !51

226:                                              ; preds = %375
  %227 = load i32, i32* %1, align 4, !tbaa !37
  br label %228

228:                                              ; preds = %226, %80
  %229 = phi i32 [ %227, %226 ], [ %81, %80 ]
  %230 = bitcast i32* %8 to i8*
  %231 = bitcast i32* %9 to i8*
  %232 = icmp sgt i32 %229, 0
  br i1 %232, label %470, label %379

233:                                              ; preds = %80, %375
  %234 = phi i32 [ %376, %375 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #16
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %235, i32* nonnull align 4 dereferenceable(4) %5)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %6)
  %238 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i32* nonnull align 4 dereferenceable(4) %7)
  %239 = load i32, i32* %4, align 4, !tbaa !37
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %4, align 4, !tbaa !37
  %241 = load i32, i32* %5, align 4, !tbaa !37
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %5, align 4, !tbaa !37
  %243 = sext i32 %240 to i64
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %246 = ptrtoint %"class.std::vector.0"* %244 to i64
  %247 = ptrtoint %"class.std::vector.0"* %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 24
  %250 = icmp ugt i64 %249, %243
  br i1 %250, label %252, label %251

251:                                              ; preds = %233
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %243, i64 %249) #17
  unreachable

252:                                              ; preds = %233
  %253 = load i32, i32* %6, align 4, !tbaa !37
  %254 = load i32, i32* %7, align 4, !tbaa !37
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %243, i32 0, i32 0, i32 0, i32 1
  %256 = load %struct.Edge*, %struct.Edge** %255, align 8, !tbaa !52
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %243, i32 0, i32 0, i32 0, i32 2
  %258 = load %struct.Edge*, %struct.Edge** %257, align 8, !tbaa !53
  %259 = icmp eq %struct.Edge* %256, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct.Edge, %struct.Edge* %256, i64 0, i32 0
  store i32 %242, i32* %261, align 4, !tbaa.struct !54
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %256, i64 0, i32 1
  store i32 %253, i32* %262, align 4, !tbaa.struct !55
  %263 = getelementptr inbounds %struct.Edge, %struct.Edge* %256, i64 0, i32 2
  store i32 %254, i32* %263, align 4, !tbaa.struct !56
  %264 = load %struct.Edge*, %struct.Edge** %255, align 8, !tbaa !52
  %265 = getelementptr inbounds %struct.Edge, %struct.Edge* %264, i64 1
  store %struct.Edge* %265, %struct.Edge** %255, align 8, !tbaa !52
  br label %307

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %243, i32 0, i32 0, i32 0, i32 0
  %268 = load %struct.Edge*, %struct.Edge** %267, align 8, !tbaa !11
  %269 = ptrtoint %struct.Edge* %256 to i64
  %270 = ptrtoint %struct.Edge* %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 12
  %273 = icmp eq i64 %271, 9223372036854775800
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

275:                                              ; preds = %266
  %276 = icmp eq i64 %271, 0
  %277 = select i1 %276, i64 1, i64 %272
  %278 = add nsw i64 %277, %272
  %279 = icmp ult i64 %278, %272
  %280 = icmp ugt i64 %278, 768614336404564650
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 768614336404564650, i64 %278
  %283 = mul nuw nsw i64 %282, 12
  %284 = call noalias nonnull i8* @_Znwm(i64 %283) #18
  %285 = bitcast i8* %284 to %struct.Edge*
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %285, i64 %272, i32 0
  store i32 %242, i32* %286, align 4, !tbaa.struct !54
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %285, i64 %272, i32 1
  store i32 %253, i32* %287, align 4, !tbaa.struct !55
  %288 = getelementptr inbounds %struct.Edge, %struct.Edge* %285, i64 %272, i32 2
  store i32 %254, i32* %288, align 4, !tbaa.struct !56
  %289 = icmp eq %struct.Edge* %268, %256
  br i1 %289, label %298, label %290

290:                                              ; preds = %275, %290
  %291 = phi %struct.Edge* [ %296, %290 ], [ %285, %275 ]
  %292 = phi %struct.Edge* [ %295, %290 ], [ %268, %275 ]
  %293 = bitcast %struct.Edge* %291 to i8*
  %294 = bitcast %struct.Edge* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %293, i8* noundef nonnull align 4 dereferenceable(12) %294, i64 12, i1 false) #16, !tbaa.struct !54, !alias.scope !57
  %295 = getelementptr inbounds %struct.Edge, %struct.Edge* %292, i64 1
  %296 = getelementptr inbounds %struct.Edge, %struct.Edge* %291, i64 1
  %297 = icmp eq %struct.Edge* %295, %256
  br i1 %297, label %298, label %290, !llvm.loop !61

298:                                              ; preds = %290, %275
  %299 = phi %struct.Edge* [ %285, %275 ], [ %296, %290 ]
  %300 = getelementptr inbounds %struct.Edge, %struct.Edge* %299, i64 1
  %301 = icmp eq %struct.Edge* %268, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = bitcast %struct.Edge* %268 to i8*
  call void @_ZdlPv(i8* nonnull %303) #16
  br label %304

304:                                              ; preds = %302, %298
  %305 = bitcast %struct.Edge** %267 to i8**
  store i8* %284, i8** %305, align 8, !tbaa !11
  store %struct.Edge* %300, %struct.Edge** %255, align 8, !tbaa !52
  %306 = getelementptr inbounds %struct.Edge, %struct.Edge* %285, i64 %282
  store %struct.Edge* %306, %struct.Edge** %257, align 8, !tbaa !53
  br label %307

307:                                              ; preds = %260, %304
  %308 = load i32, i32* %5, align 4, !tbaa !37
  %309 = sext i32 %308 to i64
  %310 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %312 = ptrtoint %"class.std::vector.0"* %310 to i64
  %313 = ptrtoint %"class.std::vector.0"* %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = icmp ugt i64 %315, %309
  br i1 %316, label %319, label %317

317:                                              ; preds = %307
  %318 = sext i32 %308 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %318, i64 %315) #17
  unreachable

319:                                              ; preds = %307
  %320 = load i32, i32* %4, align 4, !tbaa !37
  %321 = load i32, i32* %6, align 4, !tbaa !37
  %322 = load i32, i32* %7, align 4, !tbaa !37
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %309, i32 0, i32 0, i32 0, i32 1
  %324 = load %struct.Edge*, %struct.Edge** %323, align 8, !tbaa !52
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %309, i32 0, i32 0, i32 0, i32 2
  %326 = load %struct.Edge*, %struct.Edge** %325, align 8, !tbaa !53
  %327 = icmp eq %struct.Edge* %324, %326
  br i1 %327, label %334, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds %struct.Edge, %struct.Edge* %324, i64 0, i32 0
  store i32 %320, i32* %329, align 4, !tbaa.struct !54
  %330 = getelementptr inbounds %struct.Edge, %struct.Edge* %324, i64 0, i32 1
  store i32 %321, i32* %330, align 4, !tbaa.struct !55
  %331 = getelementptr inbounds %struct.Edge, %struct.Edge* %324, i64 0, i32 2
  store i32 %322, i32* %331, align 4, !tbaa.struct !56
  %332 = load %struct.Edge*, %struct.Edge** %323, align 8, !tbaa !52
  %333 = getelementptr inbounds %struct.Edge, %struct.Edge* %332, i64 1
  store %struct.Edge* %333, %struct.Edge** %323, align 8, !tbaa !52
  br label %375

334:                                              ; preds = %319
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %309, i32 0, i32 0, i32 0, i32 0
  %336 = load %struct.Edge*, %struct.Edge** %335, align 8, !tbaa !11
  %337 = ptrtoint %struct.Edge* %324 to i64
  %338 = ptrtoint %struct.Edge* %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 12
  %341 = icmp eq i64 %339, 9223372036854775800
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

343:                                              ; preds = %334
  %344 = icmp eq i64 %339, 0
  %345 = select i1 %344, i64 1, i64 %340
  %346 = add nsw i64 %345, %340
  %347 = icmp ult i64 %346, %340
  %348 = icmp ugt i64 %346, 768614336404564650
  %349 = or i1 %347, %348
  %350 = select i1 %349, i64 768614336404564650, i64 %346
  %351 = mul nuw nsw i64 %350, 12
  %352 = call noalias nonnull i8* @_Znwm(i64 %351) #18
  %353 = bitcast i8* %352 to %struct.Edge*
  %354 = getelementptr inbounds %struct.Edge, %struct.Edge* %353, i64 %340, i32 0
  store i32 %320, i32* %354, align 4, !tbaa.struct !54
  %355 = getelementptr inbounds %struct.Edge, %struct.Edge* %353, i64 %340, i32 1
  store i32 %321, i32* %355, align 4, !tbaa.struct !55
  %356 = getelementptr inbounds %struct.Edge, %struct.Edge* %353, i64 %340, i32 2
  store i32 %322, i32* %356, align 4, !tbaa.struct !56
  %357 = icmp eq %struct.Edge* %336, %324
  br i1 %357, label %366, label %358

358:                                              ; preds = %343, %358
  %359 = phi %struct.Edge* [ %364, %358 ], [ %353, %343 ]
  %360 = phi %struct.Edge* [ %363, %358 ], [ %336, %343 ]
  %361 = bitcast %struct.Edge* %359 to i8*
  %362 = bitcast %struct.Edge* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %361, i8* noundef nonnull align 4 dereferenceable(12) %362, i64 12, i1 false) #16, !tbaa.struct !54, !alias.scope !62
  %363 = getelementptr inbounds %struct.Edge, %struct.Edge* %360, i64 1
  %364 = getelementptr inbounds %struct.Edge, %struct.Edge* %359, i64 1
  %365 = icmp eq %struct.Edge* %363, %324
  br i1 %365, label %366, label %358, !llvm.loop !61

366:                                              ; preds = %358, %343
  %367 = phi %struct.Edge* [ %353, %343 ], [ %364, %358 ]
  %368 = getelementptr inbounds %struct.Edge, %struct.Edge* %367, i64 1
  %369 = icmp eq %struct.Edge* %336, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast %struct.Edge* %336 to i8*
  call void @_ZdlPv(i8* nonnull %371) #16
  br label %372

372:                                              ; preds = %370, %366
  %373 = bitcast %struct.Edge** %335 to i8**
  store i8* %352, i8** %373, align 8, !tbaa !11
  store %struct.Edge* %368, %struct.Edge** %323, align 8, !tbaa !52
  %374 = getelementptr inbounds %struct.Edge, %struct.Edge* %353, i64 %350
  store %struct.Edge* %374, %struct.Edge** %325, align 8, !tbaa !53
  br label %375

375:                                              ; preds = %328, %372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #16
  %376 = add nuw nsw i32 %234, 1
  %377 = load i32, i32* %2, align 4, !tbaa !37
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %233, label %226, !llvm.loop !66

379:                                              ; preds = %614, %228
  %380 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %381 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %382 = icmp eq %struct.State* %380, %381
  br i1 %382, label %390, label %383

383:                                              ; preds = %379
  %384 = load i32, i32* %3, align 4, !tbaa !37
  %385 = getelementptr inbounds %struct.State, %struct.State* %380, i64 0, i32 0
  store i32 0, i32* %385, align 8, !tbaa !30
  %386 = getelementptr inbounds %struct.State, %struct.State* %380, i64 0, i32 2
  store i64 0, i64* %386, align 8, !tbaa !33
  %387 = getelementptr inbounds %struct.State, %struct.State* %380, i64 0, i32 3
  store i32 %384, i32* %387, align 8, !tbaa !34
  %388 = getelementptr inbounds %struct.State, %struct.State* %380, i64 1
  store %struct.State* %388, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %389 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  br label %430

390:                                              ; preds = %379
  %391 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %392 = ptrtoint %struct.State* %380 to i64
  %393 = ptrtoint %struct.State* %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = icmp eq i64 %394, 9223372036854775800
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

398:                                              ; preds = %390
  %399 = icmp eq i64 %394, 0
  %400 = select i1 %399, i64 1, i64 %395
  %401 = add nsw i64 %400, %395
  %402 = icmp ult i64 %401, %395
  %403 = icmp ugt i64 %401, 384307168202282325
  %404 = or i1 %402, %403
  %405 = select i1 %404, i64 384307168202282325, i64 %401
  %406 = mul nuw nsw i64 %405, 24
  %407 = call noalias nonnull i8* @_Znwm(i64 %406) #18
  %408 = bitcast i8* %407 to %struct.State*
  %409 = load i32, i32* %3, align 4, !tbaa !37
  %410 = getelementptr inbounds %struct.State, %struct.State* %408, i64 %395, i32 0
  store i32 0, i32* %410, align 8, !tbaa !30
  %411 = getelementptr inbounds %struct.State, %struct.State* %408, i64 %395, i32 2
  store i64 0, i64* %411, align 8, !tbaa !33
  %412 = getelementptr inbounds %struct.State, %struct.State* %408, i64 %395, i32 3
  store i32 %409, i32* %412, align 8, !tbaa !34
  %413 = icmp eq %struct.State* %391, %380
  br i1 %413, label %422, label %414

414:                                              ; preds = %398, %414
  %415 = phi %struct.State* [ %420, %414 ], [ %408, %398 ]
  %416 = phi %struct.State* [ %419, %414 ], [ %391, %398 ]
  %417 = bitcast %struct.State* %415 to i8*
  %418 = bitcast %struct.State* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %417, i8* noundef nonnull align 8 dereferenceable(24) %418, i64 24, i1 false) #16, !tbaa.struct !36, !alias.scope !67
  %419 = getelementptr inbounds %struct.State, %struct.State* %416, i64 1
  %420 = getelementptr inbounds %struct.State, %struct.State* %415, i64 1
  %421 = icmp eq %struct.State* %419, %380
  br i1 %421, label %422, label %414, !llvm.loop !42

422:                                              ; preds = %414, %398
  %423 = phi %struct.State* [ %408, %398 ], [ %420, %414 ]
  %424 = getelementptr inbounds %struct.State, %struct.State* %423, i64 1
  %425 = icmp eq %struct.State* %391, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  %427 = bitcast %struct.State* %391 to i8*
  call void @_ZdlPv(i8* nonnull %427) #16
  br label %428

428:                                              ; preds = %422, %426
  store i8* %407, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !17
  store %struct.State* %424, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %429 = getelementptr inbounds %struct.State, %struct.State* %408, i64 %405
  store %struct.State* %429, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %430

430:                                              ; preds = %428, %383
  %431 = phi %struct.State* [ %389, %383 ], [ %408, %428 ]
  %432 = phi %struct.State* [ %388, %383 ], [ %424, %428 ]
  %433 = getelementptr inbounds %struct.State, %struct.State* %432, i64 -1
  %434 = bitcast %struct.State* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds %struct.State, %struct.State* %432, i64 -1, i32 2
  %437 = load i64, i64* %436, align 8, !tbaa.struct !43
  %438 = getelementptr inbounds %struct.State, %struct.State* %432, i64 -1, i32 3
  %439 = bitcast i32* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = ptrtoint %struct.State* %432 to i64
  %442 = ptrtoint %struct.State* %431 to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 24
  %445 = add nsw i64 %444, -1
  %446 = icmp sgt i64 %443, 24
  br i1 %446, label %447, label %460

447:                                              ; preds = %430, %454
  %448 = phi i64 [ %450, %454 ], [ %445, %430 ]
  %449 = add nsw i64 %448, -1
  %450 = lshr i64 %449, 1
  %451 = getelementptr inbounds %struct.State, %struct.State* %431, i64 %450, i32 2
  %452 = load i64, i64* %451, align 8, !tbaa !33
  %453 = icmp sgt i64 %452, %437
  br i1 %453, label %454, label %460

454:                                              ; preds = %447
  %455 = getelementptr inbounds %struct.State, %struct.State* %431, i64 %450
  %456 = getelementptr inbounds %struct.State, %struct.State* %431, i64 %448
  %457 = bitcast %struct.State* %456 to i8*
  %458 = bitcast %struct.State* %455 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %457, i8* noundef nonnull align 8 dereferenceable(20) %458, i64 20, i1 false), !tbaa.struct !36
  %459 = icmp ult i64 %449, 2
  br i1 %459, label %460, label %447, !llvm.loop !44

460:                                              ; preds = %447, %454, %430
  %461 = phi i64 [ %445, %430 ], [ %448, %447 ], [ 0, %454 ]
  %462 = trunc i64 %440 to i32
  %463 = getelementptr inbounds %struct.State, %struct.State* %431, i64 %461
  %464 = bitcast %struct.State* %463 to i64*
  store i64 %435, i64* %464, align 8
  %465 = getelementptr inbounds %struct.State, %struct.State* %431, i64 %461, i32 2
  store i64 %437, i64* %465, align 8, !tbaa.struct !43
  %466 = getelementptr inbounds %struct.State, %struct.State* %431, i64 %461, i32 3
  store i32 %462, i32* %466, align 8, !tbaa !37
  %467 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %468 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %469 = icmp eq %struct.State* %467, %468
  br i1 %469, label %622, label %625

470:                                              ; preds = %228, %614
  %471 = phi i32 [ %615, %614 ], [ 0, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #16
  %472 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %473 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %472, i32* nonnull align 4 dereferenceable(4) %9)
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @exc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !71
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @exc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !72
  %476 = icmp eq %"struct.std::pair"* %474, %475
  br i1 %476, label %483, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 0, i32 0
  %479 = load i32, i32* %8, align 4, !tbaa !37
  store i32 %479, i32* %478, align 4, !tbaa !73
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 0, i32 1
  %481 = load i32, i32* %9, align 4, !tbaa !37
  store i32 %481, i32* %480, align 4, !tbaa !75
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 1
  store %"struct.std::pair"* %482, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @exc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !71
  br label %614

483:                                              ; preds = %470
  %484 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @exc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %485 = ptrtoint %"struct.std::pair"* %474 to i64
  %486 = ptrtoint %"struct.std::pair"* %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 3
  %489 = icmp eq i64 %487, 9223372036854775800
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

491:                                              ; preds = %483
  %492 = icmp eq i64 %487, 0
  %493 = select i1 %492, i64 1, i64 %488
  %494 = add nsw i64 %493, %488
  %495 = icmp ult i64 %494, %488
  %496 = icmp ugt i64 %494, 1152921504606846975
  %497 = or i1 %495, %496
  %498 = select i1 %497, i64 1152921504606846975, i64 %494
  %499 = shl nuw nsw i64 %498, 3
  %500 = call noalias nonnull i8* @_Znwm(i64 %499) #18
  %501 = bitcast i8* %500 to %"struct.std::pair"*
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %488, i32 0
  %503 = load i32, i32* %8, align 4, !tbaa !37
  store i32 %503, i32* %502, align 4, !tbaa !73
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %488, i32 1
  %505 = load i32, i32* %9, align 4, !tbaa !37
  store i32 %505, i32* %504, align 4, !tbaa !75
  %506 = icmp eq %"struct.std::pair"* %484, %474
  br i1 %506, label %606, label %507

507:                                              ; preds = %491
  %508 = add i64 %485, -8
  %509 = sub i64 %508, %486
  %510 = lshr i64 %509, 3
  %511 = add nuw nsw i64 %510, 1
  %512 = icmp ult i64 %509, 24
  br i1 %512, label %594, label %513

513:                                              ; preds = %507
  %514 = and i64 %511, 4611686018427387900
  %515 = getelementptr %"struct.std::pair", %"struct.std::pair"* %501, i64 %514
  %516 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 %514
  %517 = add nsw i64 %514, -4
  %518 = lshr exact i64 %517, 2
  %519 = add nuw nsw i64 %518, 1
  %520 = and i64 %519, 3
  %521 = icmp ult i64 %517, 12
  br i1 %521, label %573, label %522

522:                                              ; preds = %513
  %523 = and i64 %519, 9223372036854775804
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi i64 [ 0, %522 ], [ %570, %524 ]
  %526 = phi i64 [ %523, %522 ], [ %571, %524 ]
  %527 = getelementptr %"struct.std::pair", %"struct.std::pair"* %501, i64 %525
  %528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 %525
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  %529 = bitcast %"struct.std::pair"* %528 to <2 x i64>*
  %530 = load <2 x i64>, <2 x i64>* %529, align 4, !alias.scope !79, !noalias !76
  %531 = getelementptr %"struct.std::pair", %"struct.std::pair"* %528, i64 2
  %532 = bitcast %"struct.std::pair"* %531 to <2 x i64>*
  %533 = load <2 x i64>, <2 x i64>* %532, align 4, !alias.scope !79, !noalias !76
  %534 = bitcast %"struct.std::pair"* %527 to <2 x i64>*
  store <2 x i64> %530, <2 x i64>* %534, align 4, !alias.scope !76, !noalias !79
  %535 = getelementptr %"struct.std::pair", %"struct.std::pair"* %527, i64 2
  %536 = bitcast %"struct.std::pair"* %535 to <2 x i64>*
  store <2 x i64> %533, <2 x i64>* %536, align 4, !alias.scope !76, !noalias !79
  %537 = or i64 %525, 4
  %538 = getelementptr %"struct.std::pair", %"struct.std::pair"* %501, i64 %537
  %539 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 %537
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #16
  %540 = bitcast %"struct.std::pair"* %539 to <2 x i64>*
  %541 = load <2 x i64>, <2 x i64>* %540, align 4, !alias.scope !83, !noalias !81
  %542 = getelementptr %"struct.std::pair", %"struct.std::pair"* %539, i64 2
  %543 = bitcast %"struct.std::pair"* %542 to <2 x i64>*
  %544 = load <2 x i64>, <2 x i64>* %543, align 4, !alias.scope !83, !noalias !81
  %545 = bitcast %"struct.std::pair"* %538 to <2 x i64>*
  store <2 x i64> %541, <2 x i64>* %545, align 4, !alias.scope !81, !noalias !83
  %546 = getelementptr %"struct.std::pair", %"struct.std::pair"* %538, i64 2
  %547 = bitcast %"struct.std::pair"* %546 to <2 x i64>*
  store <2 x i64> %544, <2 x i64>* %547, align 4, !alias.scope !81, !noalias !83
  %548 = or i64 %525, 8
  %549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %501, i64 %548
  %550 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 %548
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  %551 = bitcast %"struct.std::pair"* %550 to <2 x i64>*
  %552 = load <2 x i64>, <2 x i64>* %551, align 4, !alias.scope !87, !noalias !85
  %553 = getelementptr %"struct.std::pair", %"struct.std::pair"* %550, i64 2
  %554 = bitcast %"struct.std::pair"* %553 to <2 x i64>*
  %555 = load <2 x i64>, <2 x i64>* %554, align 4, !alias.scope !87, !noalias !85
  %556 = bitcast %"struct.std::pair"* %549 to <2 x i64>*
  store <2 x i64> %552, <2 x i64>* %556, align 4, !alias.scope !85, !noalias !87
  %557 = getelementptr %"struct.std::pair", %"struct.std::pair"* %549, i64 2
  %558 = bitcast %"struct.std::pair"* %557 to <2 x i64>*
  store <2 x i64> %555, <2 x i64>* %558, align 4, !alias.scope !85, !noalias !87
  %559 = or i64 %525, 12
  %560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %501, i64 %559
  %561 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 %559
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #16
  %562 = bitcast %"struct.std::pair"* %561 to <2 x i64>*
  %563 = load <2 x i64>, <2 x i64>* %562, align 4, !alias.scope !91, !noalias !89
  %564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %561, i64 2
  %565 = bitcast %"struct.std::pair"* %564 to <2 x i64>*
  %566 = load <2 x i64>, <2 x i64>* %565, align 4, !alias.scope !91, !noalias !89
  %567 = bitcast %"struct.std::pair"* %560 to <2 x i64>*
  store <2 x i64> %563, <2 x i64>* %567, align 4, !alias.scope !89, !noalias !91
  %568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %560, i64 2
  %569 = bitcast %"struct.std::pair"* %568 to <2 x i64>*
  store <2 x i64> %566, <2 x i64>* %569, align 4, !alias.scope !89, !noalias !91
  %570 = add nuw i64 %525, 16
  %571 = add i64 %526, -4
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %524, !llvm.loop !93

573:                                              ; preds = %524, %513
  %574 = phi i64 [ 0, %513 ], [ %570, %524 ]
  %575 = icmp eq i64 %520, 0
  br i1 %575, label %592, label %576

576:                                              ; preds = %573, %576
  %577 = phi i64 [ %589, %576 ], [ %574, %573 ]
  %578 = phi i64 [ %590, %576 ], [ %520, %573 ]
  %579 = getelementptr %"struct.std::pair", %"struct.std::pair"* %501, i64 %577
  %580 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 %577
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  %581 = bitcast %"struct.std::pair"* %580 to <2 x i64>*
  %582 = load <2 x i64>, <2 x i64>* %581, align 4, !alias.scope !79, !noalias !76
  %583 = getelementptr %"struct.std::pair", %"struct.std::pair"* %580, i64 2
  %584 = bitcast %"struct.std::pair"* %583 to <2 x i64>*
  %585 = load <2 x i64>, <2 x i64>* %584, align 4, !alias.scope !79, !noalias !76
  %586 = bitcast %"struct.std::pair"* %579 to <2 x i64>*
  store <2 x i64> %582, <2 x i64>* %586, align 4, !alias.scope !76, !noalias !79
  %587 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 2
  %588 = bitcast %"struct.std::pair"* %587 to <2 x i64>*
  store <2 x i64> %585, <2 x i64>* %588, align 4, !alias.scope !76, !noalias !79
  %589 = add nuw i64 %577, 4
  %590 = add i64 %578, -1
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %576, !llvm.loop !94

592:                                              ; preds = %576, %573
  %593 = icmp eq i64 %511, %514
  br i1 %593, label %606, label %594

594:                                              ; preds = %507, %592
  %595 = phi %"struct.std::pair"* [ %501, %507 ], [ %515, %592 ]
  %596 = phi %"struct.std::pair"* [ %484, %507 ], [ %516, %592 ]
  br label %597

597:                                              ; preds = %594, %597
  %598 = phi %"struct.std::pair"* [ %604, %597 ], [ %595, %594 ]
  %599 = phi %"struct.std::pair"* [ %603, %597 ], [ %596, %594 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  %600 = bitcast %"struct.std::pair"* %599 to i64*
  %601 = bitcast %"struct.std::pair"* %598 to i64*
  %602 = load i64, i64* %600, align 4, !alias.scope !79, !noalias !76
  store i64 %602, i64* %601, align 4, !alias.scope !76, !noalias !79
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 1
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 1
  %605 = icmp eq %"struct.std::pair"* %603, %474
  br i1 %605, label %606, label %597, !llvm.loop !95

606:                                              ; preds = %597, %592, %491
  %607 = phi %"struct.std::pair"* [ %501, %491 ], [ %515, %592 ], [ %604, %597 ]
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 1
  %609 = icmp eq %"struct.std::pair"* %484, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %606
  %611 = bitcast %"struct.std::pair"* %484 to i8*
  call void @_ZdlPv(i8* nonnull %611) #16
  br label %612

612:                                              ; preds = %606, %610
  store i8* %500, i8** bitcast (%"class.std::vector.1"* @exc to i8**), align 8, !tbaa !15
  store %"struct.std::pair"* %608, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @exc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !71
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %498
  store %"struct.std::pair"* %613, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @exc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !72
  br label %614

614:                                              ; preds = %477, %612
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #16
  %615 = add nuw nsw i32 %471, 1
  %616 = load i32, i32* %1, align 4, !tbaa !37
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %470, label %379, !llvm.loop !96

618:                                              ; preds = %668, %662
  %619 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %620 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %621 = icmp eq %struct.State* %619, %620
  br i1 %621, label %622, label %625, !llvm.loop !97

622:                                              ; preds = %618, %460
  %623 = load i32, i32* %1, align 4, !tbaa !37
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %681, label %699

625:                                              ; preds = %460, %618
  %626 = phi %struct.State* [ %619, %618 ], [ %467, %460 ]
  %627 = getelementptr inbounds %struct.State, %struct.State* %626, i64 0, i32 0
  %628 = load i32, i32* %627, align 8, !tbaa.struct !36
  %629 = getelementptr inbounds %struct.State, %struct.State* %626, i64 0, i32 2
  %630 = load i64, i64* %629, align 8, !tbaa.struct !43
  %631 = getelementptr inbounds %struct.State, %struct.State* %626, i64 0, i32 3
  %632 = load i32, i32* %631, align 8, !tbaa.struct !56
  call void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q)
  %633 = sext i32 %628 to i64
  %634 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @exc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !71
  %635 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @exc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %636 = ptrtoint %"struct.std::pair"* %634 to i64
  %637 = ptrtoint %"struct.std::pair"* %635 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 3
  %640 = icmp ugt i64 %639, %633
  br i1 %640, label %643, label %641

641:                                              ; preds = %625
  %642 = sext i32 %628 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %642, i64 %639) #17
  unreachable

643:                                              ; preds = %625
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 %633, i32 1
  %645 = load i32, i32* %644, align 4, !tbaa !75
  %646 = sext i32 %645 to i64
  %647 = add nsw i64 %630, %646
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 %633, i32 0
  %649 = load i32, i32* %648, align 4, !tbaa !73
  %650 = add nsw i32 %649, %632
  %651 = icmp slt i32 %650, 2504
  %652 = select i1 %651, i32 %650, i32 2504
  call void @_Z4pushixi(i32 %628, i64 %647, i32 %652)
  %653 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %654 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %655 = ptrtoint %"class.std::vector.0"* %653 to i64
  %656 = ptrtoint %"class.std::vector.0"* %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 24
  %659 = icmp ugt i64 %658, %633
  br i1 %659, label %662, label %660

660:                                              ; preds = %643
  %661 = sext i32 %628 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %661, i64 %658) #17
  unreachable

662:                                              ; preds = %643
  %663 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %654, i64 %633, i32 0, i32 0, i32 0, i32 0
  %664 = load %struct.Edge*, %struct.Edge** %663, align 8, !tbaa !35
  %665 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %654, i64 %633, i32 0, i32 0, i32 0, i32 1
  %666 = load %struct.Edge*, %struct.Edge** %665, align 8, !tbaa !35
  %667 = icmp eq %struct.Edge* %664, %666
  br i1 %667, label %618, label %668

668:                                              ; preds = %662, %668
  %669 = phi %struct.Edge* [ %679, %668 ], [ %664, %662 ]
  %670 = getelementptr inbounds %struct.Edge, %struct.Edge* %669, i64 0, i32 0
  %671 = load i32, i32* %670, align 4, !tbaa.struct !54
  %672 = getelementptr inbounds %struct.Edge, %struct.Edge* %669, i64 0, i32 1
  %673 = load i32, i32* %672, align 4, !tbaa.struct !55
  %674 = getelementptr inbounds %struct.Edge, %struct.Edge* %669, i64 0, i32 2
  %675 = load i32, i32* %674, align 4, !tbaa.struct !56
  %676 = sext i32 %675 to i64
  %677 = add nsw i64 %630, %676
  %678 = sub nsw i32 %632, %673
  call void @_Z4pushixi(i32 %671, i64 %677, i32 %678)
  %679 = getelementptr inbounds %struct.Edge, %struct.Edge* %669, i64 1
  %680 = icmp eq %struct.Edge* %679, %666
  br i1 %680, label %618, label %668

681:                                              ; preds = %622, %727
  %682 = phi i64 [ %731, %727 ], [ 1, %622 ]
  %683 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %684 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %685 = ptrtoint %"class.std::vector.16"* %683 to i64
  %686 = ptrtoint %"class.std::vector.16"* %684 to i64
  %687 = sub i64 %685, %686
  %688 = sdiv exact i64 %687, 24
  %689 = icmp ugt i64 %688, %682
  br i1 %689, label %690, label %739

690:                                              ; preds = %681
  %691 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %684, i64 %682, i32 0, i32 0, i32 0, i32 0
  %692 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %684, i64 %682, i32 0, i32 0, i32 0, i32 1
  %693 = load i64*, i64** %692, align 8, !tbaa !25
  %694 = load i64*, i64** %691, align 8, !tbaa !22
  %695 = ptrtoint i64* %693 to i64
  %696 = ptrtoint i64* %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 3
  br label %735

699:                                              ; preds = %727, %622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

700:                                              ; preds = %757
  %701 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %761)
  %702 = bitcast %"class.std::basic_ostream"* %701 to i8**
  %703 = load i8*, i8** %702, align 8, !tbaa !98
  %704 = getelementptr i8, i8* %703, i64 -24
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8
  %707 = bitcast %"class.std::basic_ostream"* %701 to i8*
  %708 = add nsw i64 %706, 240
  %709 = getelementptr inbounds i8, i8* %707, i64 %708
  %710 = bitcast i8* %709 to %"class.std::ctype"**
  %711 = load %"class.std::ctype"*, %"class.std::ctype"** %710, align 8, !tbaa !100
  %712 = icmp eq %"class.std::ctype"* %711, null
  br i1 %712, label %713, label %714

713:                                              ; preds = %700
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

714:                                              ; preds = %700
  %715 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 8
  %716 = load i8, i8* %715, align 8, !tbaa !103
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 9, i64 10
  %720 = load i8, i8* %719, align 1, !tbaa !105
  br label %727

721:                                              ; preds = %714
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711)
  %722 = bitcast %"class.std::ctype"* %711 to i8 (%"class.std::ctype"*, i8)***
  %723 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %722, align 8, !tbaa !98
  %724 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, i64 6
  %725 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, align 8
  %726 = call signext i8 %725(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711, i8 signext 10)
  br label %727

727:                                              ; preds = %718, %721
  %728 = phi i8 [ %720, %718 ], [ %726, %721 ]
  %729 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %701, i8 signext %728)
  %730 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729)
  %731 = add nuw nsw i64 %682, 1
  %732 = load i32, i32* %1, align 4, !tbaa !37
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %731, %733
  br i1 %734, label %681, label %699, !llvm.loop !106

735:                                              ; preds = %757, %690
  %736 = phi i64 [ 0, %690 ], [ %762, %757 ]
  %737 = phi i64 [ 10000000000000000, %690 ], [ %761, %757 ]
  %738 = icmp eq i64 %736, %698
  br i1 %738, label %741, label %743

739:                                              ; preds = %681
  %740 = and i64 %682, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %740, i64 %688) #17
  unreachable

741:                                              ; preds = %750, %743, %735
  %742 = call i64 @llvm.umin.i64(i64 %698, i64 2504)
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %742, i64 %698) #17
  unreachable

743:                                              ; preds = %735
  %744 = getelementptr inbounds i64, i64* %694, i64 %736
  %745 = load i64, i64* %744, align 8, !tbaa !26
  %746 = icmp slt i64 %737, %745
  %747 = select i1 %746, i64 %737, i64 %745
  %748 = add nuw nsw i64 %736, 1
  %749 = icmp eq i64 %748, %698
  br i1 %749, label %741, label %750

750:                                              ; preds = %743
  %751 = getelementptr inbounds i64, i64* %694, i64 %748
  %752 = load i64, i64* %751, align 8, !tbaa !26
  %753 = icmp slt i64 %747, %752
  %754 = select i1 %753, i64 %747, i64 %752
  %755 = add nuw nsw i64 %736, 2
  %756 = icmp eq i64 %755, %698
  br i1 %756, label %741, label %757

757:                                              ; preds = %750
  %758 = getelementptr inbounds i64, i64* %694, i64 %755
  %759 = load i64, i64* %758, align 8, !tbaa !26
  %760 = icmp slt i64 %754, %759
  %761 = select i1 %760, i64 %754, i64 %759
  %762 = add nuw nsw i64 %736, 3
  %763 = icmp eq i64 %762, 2505
  br i1 %763, label %700, label %735, !llvm.loop !107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !35
  %6 = ptrtoint %struct.State* %5 to i64
  %7 = ptrtoint %struct.State* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.State, %struct.State* %5, i64 -1
  %12 = bitcast %struct.State* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa.struct !36
  %14 = getelementptr inbounds %struct.State, %struct.State* %5, i64 -1, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa.struct !43
  %16 = getelementptr inbounds %struct.State, %struct.State* %5, i64 -1, i32 3
  %17 = bitcast i32* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa.struct !56
  %19 = bitcast %struct.State* %11 to i8*
  %20 = bitcast %struct.State* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %19, i8* noundef nonnull align 8 dereferenceable(20) %20, i64 20, i1 false), !tbaa.struct !36
  %21 = ptrtoint %struct.State* %11 to i64
  %22 = sub i64 %21, %7
  %23 = sdiv exact i64 %22, 24
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %22, 48
  br i1 %26, label %27, label %43

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %10 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %30, i32 2
  %33 = load i64, i64* %32, align 8, !tbaa !33
  %34 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %31, i32 2
  %35 = load i64, i64* %34, align 8, !tbaa !33
  %36 = icmp sgt i64 %33, %35
  %37 = select i1 %36, i64 %31, i64 %30
  %38 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %37
  %39 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %28
  %40 = bitcast %struct.State* %39 to i8*
  %41 = bitcast %struct.State* %38 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %40, i8* noundef nonnull align 8 dereferenceable(20) %41, i64 20, i1 false), !tbaa.struct !36
  %42 = icmp slt i64 %37, %25
  br i1 %42, label %27, label %43, !llvm.loop !108

43:                                               ; preds = %27, %10
  %44 = phi i64 [ 0, %10 ], [ %37, %27 ]
  %45 = and i64 %23, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = add nsw i64 %23, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %53
  %55 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %44
  %56 = bitcast %struct.State* %55 to i8*
  %57 = bitcast %struct.State* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %56, i8* noundef nonnull align 8 dereferenceable(20) %57, i64 20, i1 false), !tbaa.struct !36
  br label %58

58:                                               ; preds = %51, %47, %43
  %59 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %64, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa !33
  %67 = icmp sgt i64 %66, %15
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %64
  %70 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %62
  %71 = bitcast %struct.State* %70 to i8*
  %72 = bitcast %struct.State* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %71, i8* noundef nonnull align 8 dereferenceable(20) %72, i64 20, i1 false), !tbaa.struct !36
  %73 = icmp ult i64 %63, 2
  br i1 %73, label %74, label %61, !llvm.loop !44

74:                                               ; preds = %68, %61, %58
  %75 = phi i64 [ %59, %58 ], [ 0, %68 ], [ %62, %61 ]
  %76 = trunc i64 %18 to i32
  %77 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %75
  %78 = bitcast %struct.State* %77 to i64*
  store i64 %13, i64* %78, align 8
  %79 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %75, i32 2
  store i64 %15, i64* %79, align 8, !tbaa.struct !43
  %80 = getelementptr inbounds %struct.State, %struct.State* %3, i64 %75, i32 3
  store i32 %76, i32* %80, align 8, !tbaa !37
  %81 = load %struct.State*, %struct.State** %4, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %1, %74
  %83 = phi %struct.State* [ %5, %1 ], [ %81, %74 ]
  %84 = getelementptr inbounds %struct.State, %struct.State* %83, i64 -1
  store %struct.State* %84, %struct.State** %4, align 8, !tbaa !28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !109
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.Edge*>*
  %56 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %55, align 8, !tbaa !35, !alias.scope !113, !noalias !110
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %56, <2 x %struct.Edge*>* %57, align 8, !tbaa !35, !alias.scope !110, !noalias !113
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !53, !alias.scope !113, !noalias !110
  store %struct.Edge* %60, %struct.Edge** %58, align 8, !tbaa !53, !alias.scope !110, !noalias !113
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !113, !noalias !110
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !115

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
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !109
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"class.std::vector.16"* %6 to i64
  %10 = ptrtoint %"class.std::vector.16"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8, !tbaa !116
  %15 = ptrtoint %"class.std::vector.16"* %14 to i64
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
  %23 = bitcast %"class.std::vector.16"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.16", %"class.std::vector.16"* %6, i64 %1
  store %"class.std::vector.16"* %25, %"class.std::vector.16"** %5, align 8, !tbaa !21
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.16"*
  %42 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8, !tbaa !19
  %43 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.16"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.16"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.16"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %47, i64 %12
  %49 = bitcast %"class.std::vector.16"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.16"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.16"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.16"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #16
  %55 = bitcast %"class.std::vector.16"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !35, !alias.scope !120, !noalias !117
  %57 = bitcast %"class.std::vector.16"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !35, !alias.scope !117, !noalias !120
  %58 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !122, !alias.scope !120, !noalias !117
  store i64* %60, i64** %58, align 8, !tbaa !122, !alias.scope !117, !noalias !120
  %61 = bitcast %"class.std::vector.16"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !120, !noalias !117
  %62 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %53, i64 1
  %64 = icmp eq %"class.std::vector.16"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !123

65:                                               ; preds = %52
  %66 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.16"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.16"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.16"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.16"* %47, %"class.std::vector.16"** %7, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %48, i64 %1
  store %"class.std::vector.16"* %73, %"class.std::vector.16"** %5, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %47, i64 %36
  store %"class.std::vector.16"* %74, %"class.std::vector.16"** %13, align 8, !tbaa !116
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !122
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !26
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !25
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !26
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !22
  %59 = load i64*, i64** %5, align 8, !tbaa !25
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !22
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !25
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !122
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169520566.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @exc to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @exc to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.11"* @dist to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.11"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @dist to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = distinct !{!24, !14}
!25 = !{!23, !7, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!18, !7, i64 8}
!29 = !{!18, !7, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS5State", !32, i64 0, !27, i64 8, !32, i64 16}
!32 = !{!"int", !8, i64 0}
!33 = !{!31, !27, i64 8}
!34 = !{!31, !32, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{i64 0, i64 4, !37, i64 8, i64 8, !26, i64 16, i64 4, !37}
!37 = !{!32, !32, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !14}
!43 = !{i64 0, i64 8, !26, i64 8, i64 4, !37}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !14, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !14}
!52 = !{!12, !7, i64 8}
!53 = !{!12, !7, i64 16}
!54 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37}
!55 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!56 = !{i64 0, i64 4, !37}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !14}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !14}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!16, !7, i64 8}
!72 = !{!16, !7, i64 16}
!73 = !{!74, !32, i64 0}
!74 = !{!"_ZTSSt4pairIiiE", !32, i64 0, !32, i64 4}
!75 = !{!74, !32, i64 4}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!83 = !{!84}
!84 = distinct !{!84, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!85 = !{!86}
!86 = distinct !{!86, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!87 = !{!88}
!88 = distinct !{!88, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!89 = !{!90}
!90 = distinct !{!90, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!91 = !{!92}
!92 = distinct !{!92, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!93 = distinct !{!93, !14, !46}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !14, !50, !46}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !9, i64 0}
!100 = !{!101, !7, i64 240}
!101 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !102, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!102 = !{!"bool", !8, i64 0}
!103 = !{!104, !8, i64 56}
!104 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !102, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = !{!6, !7, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !14}
!116 = !{!20, !7, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!23, !7, i64 16}
!123 = distinct !{!123, !14}
