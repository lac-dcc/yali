; ModuleID = 'Project_CodeNet_C++1400/p03725/s487710252.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s487710252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.3", i32 }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* }
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
%"class.std::queue" = type { %"class.std::deque.6" }
%"class.std::deque.6" = type { %"class.std::_Deque_base.7" }
%"class.std::_Deque_base.7" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair.3"**, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"** }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pos = dso_local global %"class.std::deque" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@Bvis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@kotak = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@x1 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@y2 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@tmp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487710252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8, !tbaa !17
  %4 = icmp eq %"struct.std::pair.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %5 = icmp eq %"struct.std::pair"* %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !20
  br label %18

8:                                                ; preds = %33, %0
  %9 = phi %"struct.std::pair"* [ %3, %0 ], [ %34, %33 ]
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i64*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %14 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %15 = icmp eq %"struct.std::pair.3"* %13, %14
  br i1 %15, label %41, label %16

16:                                               ; preds = %8
  %17 = load i32, i32* @K, align 4, !tbaa !22
  br label %48

18:                                               ; preds = %6, %33
  %19 = phi %"struct.std::pair"* [ %34, %33 ], [ %3, %6 ]
  %20 = phi %"struct.std::pair"* [ %35, %33 ], [ %7, %6 ]
  %21 = phi %"struct.std::pair"* [ %36, %33 ], [ %4, %6 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %23 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %33

26:                                               ; preds = %18
  %27 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %27) #15
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  store %"struct.std::pair"** %29, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  store %"struct.std::pair"* %30, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 42
  store %"struct.std::pair"* %31, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %33

33:                                               ; preds = %24, %26
  %34 = phi %"struct.std::pair"* [ %19, %24 ], [ %32, %26 ]
  %35 = phi %"struct.std::pair"* [ %20, %24 ], [ %31, %26 ]
  %36 = phi %"struct.std::pair"* [ %25, %24 ], [ %30, %26 ]
  store %"struct.std::pair"* %36, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %37 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %37, label %8, label %18, !llvm.loop !29

38:                                               ; preds = %65
  %39 = icmp eq %"struct.std::pair.3"* %76, %67
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store %"struct.std::pair.3"* %67, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %41

41:                                               ; preds = %8, %38, %40
  %42 = bitcast %"struct.std::pair"* %2 to i8*
  %43 = bitcast %"struct.std::pair"* %2 to i64*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %47 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %47, label %477, label %84

48:                                               ; preds = %82, %16
  %49 = phi %"struct.std::pair"* [ %9, %16 ], [ %83, %82 ]
  %50 = phi i32 [ %17, %16 ], [ %66, %82 ]
  %51 = phi i64 [ 0, %16 ], [ %75, %82 ]
  %52 = phi %"struct.std::pair.3"* [ %14, %16 ], [ %67, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #15
  %53 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %52, i64 %51
  %54 = bitcast %"struct.std::pair.3"* %53 to i64*
  %55 = load i64, i64* %54, align 4
  store i64 %55, i64* %11, align 8
  store i32 %50, i32* %12, align 8, !tbaa !30
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %58 = icmp eq %"struct.std::pair"* %49, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %48
  %60 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %60, i8* noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false) #15
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  store %"struct.std::pair"* %62, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %65

63:                                               ; preds = %48
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1)
  %64 = load i32, i32* @K, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi i32 [ %50, %59 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #15
  %67 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %68 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %67, i64 %51, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %67, i64 %51, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %70, i64 %73
  store i8 1, i8* %74, align 1, !tbaa !37
  %75 = add nuw i64 %51, 1
  %76 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %77 = ptrtoint %"struct.std::pair.3"* %76 to i64
  %78 = ptrtoint %"struct.std::pair.3"* %67 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ugt i64 %80, %75
  br i1 %81, label %82, label %38, !llvm.loop !39

82:                                               ; preds = %65
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %48

84:                                               ; preds = %41, %280
  %85 = phi %"struct.std::pair"* [ %282, %280 ], [ %46, %41 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !40
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !41
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !30
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !20
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1
  %94 = icmp eq %"struct.std::pair"* %85, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  br label %103

97:                                               ; preds = %84
  %98 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !24
  call void @_ZdlPv(i8* %98) #15
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %100 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 1
  store %"struct.std::pair"** %100, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !14
  store %"struct.std::pair"* %101, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 42
  store %"struct.std::pair"* %102, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  br label %103

103:                                              ; preds = %95, %97
  %104 = phi %"struct.std::pair"* [ %96, %95 ], [ %101, %97 ]
  store %"struct.std::pair"* %104, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %105 = icmp eq i32 %87, 1
  %106 = icmp eq i32 %89, 1
  %107 = select i1 %105, i1 true, i1 %106
  %108 = load i32, i32* @M, align 4
  %109 = icmp eq i32 %87, %108
  %110 = select i1 %107, i1 true, i1 %109
  %111 = load i32, i32* @N, align 4
  %112 = icmp eq i32 %89, %111
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %477, label %114

114:                                              ; preds = %103
  %115 = icmp eq i32 %91, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %91, -1
  %118 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @y2, i64 0, i64 0), align 16, !tbaa !22
  %119 = add nsw i32 %118, %89
  %120 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @x1, i64 0, i64 0), align 16, !tbaa !22
  %121 = add nsw i32 %120, %87
  %122 = icmp slt i32 %119, 1
  %123 = icmp slt i32 %121, 1
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp sgt i32 %119, %111
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp sgt i32 %121, %108
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %311, label %284

129:                                              ; preds = %114
  %130 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %131 = ptrtoint %"struct.std::pair.3"* %130 to i64
  %132 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %133 = icmp eq %"struct.std::pair.3"* %130, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = bitcast %"struct.std::pair.3"* %130 to i64*
  %136 = zext i32 %87 to i64
  %137 = shl nuw i64 %136, 32
  %138 = zext i32 %89 to i64
  %139 = or i64 %137, %138
  store i64 %139, i64* %135, align 4
  %140 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %141 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %140, i64 1
  store %"struct.std::pair.3"* %141, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %280

142:                                              ; preds = %129
  %143 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %144 = ptrtoint %"struct.std::pair.3"* %143 to i64
  %145 = ptrtoint %"struct.std::pair.3"* %130 to i64
  %146 = ptrtoint %"struct.std::pair.3"* %143 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp eq i64 %147, 9223372036854775800
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

151:                                              ; preds = %142
  %152 = icmp eq i64 %147, 0
  %153 = select i1 %152, i64 1, i64 %148
  %154 = add nsw i64 %153, %148
  %155 = icmp ult i64 %154, %148
  %156 = icmp ugt i64 %154, 1152921504606846975
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 1152921504606846975, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 3
  %162 = call noalias nonnull i8* @_Znwm(i64 %161) #17
  %163 = bitcast i8* %162 to %"struct.std::pair.3"*
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi %"struct.std::pair.3"* [ %163, %160 ], [ null, %151 ]
  %166 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 %148
  %167 = bitcast %"struct.std::pair.3"* %166 to i64*
  %168 = zext i32 %87 to i64
  %169 = shl nuw i64 %168, 32
  %170 = zext i32 %89 to i64
  %171 = or i64 %169, %170
  store i64 %171, i64* %167, align 4
  %172 = icmp eq %"struct.std::pair.3"* %143, %130
  br i1 %172, label %272, label %173

173:                                              ; preds = %164
  %174 = add i64 %131, -8
  %175 = sub i64 %174, %144
  %176 = lshr i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = icmp ult i64 %175, 24
  br i1 %178, label %260, label %179

179:                                              ; preds = %173
  %180 = and i64 %177, 4611686018427387900
  %181 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 %180
  %182 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %143, i64 %180
  %183 = add nsw i64 %180, -4
  %184 = lshr exact i64 %183, 2
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 3
  %187 = icmp ult i64 %183, 12
  br i1 %187, label %239, label %188

188:                                              ; preds = %179
  %189 = and i64 %185, 9223372036854775804
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %236, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %237, %190 ]
  %193 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 %191
  %194 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %143, i64 %191
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %195 = bitcast %"struct.std::pair.3"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !46, !noalias !43
  %197 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %194, i64 2
  %198 = bitcast %"struct.std::pair.3"* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !46, !noalias !43
  %200 = bitcast %"struct.std::pair.3"* %193 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 4, !alias.scope !43, !noalias !46
  %201 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %193, i64 2
  %202 = bitcast %"struct.std::pair.3"* %201 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %202, align 4, !alias.scope !43, !noalias !46
  %203 = or i64 %191, 4
  %204 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 %203
  %205 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %143, i64 %203
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %206 = bitcast %"struct.std::pair.3"* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 4, !alias.scope !50, !noalias !48
  %208 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %205, i64 2
  %209 = bitcast %"struct.std::pair.3"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !50, !noalias !48
  %211 = bitcast %"struct.std::pair.3"* %204 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %211, align 4, !alias.scope !48, !noalias !50
  %212 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %204, i64 2
  %213 = bitcast %"struct.std::pair.3"* %212 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %213, align 4, !alias.scope !48, !noalias !50
  %214 = or i64 %191, 8
  %215 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 %214
  %216 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %143, i64 %214
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %217 = bitcast %"struct.std::pair.3"* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 4, !alias.scope !54, !noalias !52
  %219 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %216, i64 2
  %220 = bitcast %"struct.std::pair.3"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !54, !noalias !52
  %222 = bitcast %"struct.std::pair.3"* %215 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 4, !alias.scope !52, !noalias !54
  %223 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %215, i64 2
  %224 = bitcast %"struct.std::pair.3"* %223 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %224, align 4, !alias.scope !52, !noalias !54
  %225 = or i64 %191, 12
  %226 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 %225
  %227 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %143, i64 %225
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %228 = bitcast %"struct.std::pair.3"* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 4, !alias.scope !58, !noalias !56
  %230 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %227, i64 2
  %231 = bitcast %"struct.std::pair.3"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !58, !noalias !56
  %233 = bitcast %"struct.std::pair.3"* %226 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %233, align 4, !alias.scope !56, !noalias !58
  %234 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 2
  %235 = bitcast %"struct.std::pair.3"* %234 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %235, align 4, !alias.scope !56, !noalias !58
  %236 = add nuw i64 %191, 16
  %237 = add i64 %192, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %190, !llvm.loop !60

239:                                              ; preds = %190, %179
  %240 = phi i64 [ 0, %179 ], [ %236, %190 ]
  %241 = icmp eq i64 %186, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %255, %242 ], [ %240, %239 ]
  %244 = phi i64 [ %256, %242 ], [ %186, %239 ]
  %245 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 %243
  %246 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %143, i64 %243
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %247 = bitcast %"struct.std::pair.3"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !46, !noalias !43
  %249 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %246, i64 2
  %250 = bitcast %"struct.std::pair.3"* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 4, !alias.scope !46, !noalias !43
  %252 = bitcast %"struct.std::pair.3"* %245 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %252, align 4, !alias.scope !43, !noalias !46
  %253 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %245, i64 2
  %254 = bitcast %"struct.std::pair.3"* %253 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %254, align 4, !alias.scope !43, !noalias !46
  %255 = add nuw i64 %243, 4
  %256 = add i64 %244, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %242, !llvm.loop !62

258:                                              ; preds = %242, %239
  %259 = icmp eq i64 %177, %180
  br i1 %259, label %272, label %260

260:                                              ; preds = %173, %258
  %261 = phi %"struct.std::pair.3"* [ %165, %173 ], [ %181, %258 ]
  %262 = phi %"struct.std::pair.3"* [ %143, %173 ], [ %182, %258 ]
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi %"struct.std::pair.3"* [ %270, %263 ], [ %261, %260 ]
  %265 = phi %"struct.std::pair.3"* [ %269, %263 ], [ %262, %260 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %266 = bitcast %"struct.std::pair.3"* %265 to i64*
  %267 = bitcast %"struct.std::pair.3"* %264 to i64*
  %268 = load i64, i64* %266, align 4, !alias.scope !46, !noalias !43
  store i64 %268, i64* %267, align 4, !alias.scope !43, !noalias !46
  %269 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %265, i64 1
  %270 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %264, i64 1
  %271 = icmp eq %"struct.std::pair.3"* %269, %130
  br i1 %271, label %272, label %263, !llvm.loop !64

272:                                              ; preds = %263, %258, %164
  %273 = phi %"struct.std::pair.3"* [ %165, %164 ], [ %181, %258 ], [ %270, %263 ]
  %274 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %273, i64 1
  %275 = icmp eq %"struct.std::pair.3"* %143, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast %"struct.std::pair.3"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %276, %272
  store %"struct.std::pair.3"* %165, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::pair.3"* %274, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %279 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 %158
  store %"struct.std::pair.3"* %279, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %280

280:                                              ; preds = %585, %586, %331, %475, %278, %134
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %283 = icmp eq %"struct.std::pair"* %281, %282
  br i1 %283, label %477, label %84

284:                                              ; preds = %116
  %285 = zext i32 %119 to i64
  %286 = zext i32 %121 to i64
  %287 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %285, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !66
  %289 = icmp eq i8 %288, 35
  br i1 %289, label %311, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %285, i64 %286
  %292 = load i8, i8* %291, align 1, !tbaa !37, !range !67
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %290
  store i8 1, i8* %291, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #15
  %295 = shl nuw nsw i64 %286, 32
  %296 = or i64 %295, %285
  store i64 %296, i64* %43, align 8
  store i32 %117, i32* %44, align 8, !tbaa !30
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = icmp eq %"struct.std::pair"* %297, %299
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = bitcast %"struct.std::pair"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %302, i8* noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false) #15
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  store %"struct.std::pair"* %304, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %308

305:                                              ; preds = %294
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2)
  %306 = load i32, i32* @N, align 4
  %307 = load i32, i32* @M, align 4
  br label %308

308:                                              ; preds = %301, %305
  %309 = phi i32 [ %108, %301 ], [ %307, %305 ]
  %310 = phi i32 [ %111, %301 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #15
  br label %311

311:                                              ; preds = %290, %284, %116, %308
  %312 = phi i32 [ %309, %308 ], [ %108, %116 ], [ %108, %284 ], [ %108, %290 ]
  %313 = phi i32 [ %310, %308 ], [ %111, %116 ], [ %111, %284 ], [ %111, %290 ]
  %314 = phi i8 [ 1, %308 ], [ 0, %116 ], [ 0, %284 ], [ 0, %290 ]
  %315 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @y2, i64 0, i64 1), align 4, !tbaa !22
  %316 = add nsw i32 %315, %89
  %317 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @x1, i64 0, i64 1), align 4, !tbaa !22
  %318 = add nsw i32 %317, %87
  %319 = icmp slt i32 %316, 1
  %320 = icmp slt i32 %318, 1
  %321 = select i1 %319, i1 true, i1 %320
  %322 = icmp sgt i32 %316, %313
  %323 = select i1 %321, i1 true, i1 %322
  %324 = icmp sgt i32 %318, %312
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %506, label %479

326:                                              ; preds = %586
  %327 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %328 = ptrtoint %"struct.std::pair.3"* %327 to i64
  %329 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %330 = icmp eq %"struct.std::pair.3"* %327, %329
  br i1 %330, label %339, label %331

331:                                              ; preds = %326
  %332 = bitcast %"struct.std::pair.3"* %327 to i64*
  %333 = zext i32 %87 to i64
  %334 = shl nuw i64 %333, 32
  %335 = zext i32 %89 to i64
  %336 = or i64 %334, %335
  store i64 %336, i64* %332, align 4
  %337 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %338 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %337, i64 1
  store %"struct.std::pair.3"* %338, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %280

339:                                              ; preds = %326
  %340 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %341 = ptrtoint %"struct.std::pair.3"* %340 to i64
  %342 = ptrtoint %"struct.std::pair.3"* %327 to i64
  %343 = ptrtoint %"struct.std::pair.3"* %340 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp eq i64 %344, 9223372036854775800
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

348:                                              ; preds = %339
  %349 = icmp eq i64 %344, 0
  %350 = select i1 %349, i64 1, i64 %345
  %351 = add nsw i64 %350, %345
  %352 = icmp ult i64 %351, %345
  %353 = icmp ugt i64 %351, 1152921504606846975
  %354 = or i1 %352, %353
  %355 = select i1 %354, i64 1152921504606846975, i64 %351
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %348
  %358 = shl nuw nsw i64 %355, 3
  %359 = call noalias nonnull i8* @_Znwm(i64 %358) #17
  %360 = bitcast i8* %359 to %"struct.std::pair.3"*
  br label %361

361:                                              ; preds = %357, %348
  %362 = phi %"struct.std::pair.3"* [ %360, %357 ], [ null, %348 ]
  %363 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %362, i64 %345
  %364 = bitcast %"struct.std::pair.3"* %363 to i64*
  %365 = zext i32 %87 to i64
  %366 = shl nuw i64 %365, 32
  %367 = zext i32 %89 to i64
  %368 = or i64 %366, %367
  store i64 %368, i64* %364, align 4
  %369 = icmp eq %"struct.std::pair.3"* %340, %327
  br i1 %369, label %469, label %370

370:                                              ; preds = %361
  %371 = add i64 %328, -8
  %372 = sub i64 %371, %341
  %373 = lshr i64 %372, 3
  %374 = add nuw nsw i64 %373, 1
  %375 = icmp ult i64 %372, 24
  br i1 %375, label %457, label %376

376:                                              ; preds = %370
  %377 = and i64 %374, 4611686018427387900
  %378 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %362, i64 %377
  %379 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %340, i64 %377
  %380 = add nsw i64 %377, -4
  %381 = lshr exact i64 %380, 2
  %382 = add nuw nsw i64 %381, 1
  %383 = and i64 %382, 3
  %384 = icmp ult i64 %380, 12
  br i1 %384, label %436, label %385

385:                                              ; preds = %376
  %386 = and i64 %382, 9223372036854775804
  br label %387

387:                                              ; preds = %387, %385
  %388 = phi i64 [ 0, %385 ], [ %433, %387 ]
  %389 = phi i64 [ %386, %385 ], [ %434, %387 ]
  %390 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %362, i64 %388
  %391 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %340, i64 %388
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  %392 = bitcast %"struct.std::pair.3"* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !71, !noalias !68
  %394 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %391, i64 2
  %395 = bitcast %"struct.std::pair.3"* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 4, !alias.scope !71, !noalias !68
  %397 = bitcast %"struct.std::pair.3"* %390 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %397, align 4, !alias.scope !68, !noalias !71
  %398 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %390, i64 2
  %399 = bitcast %"struct.std::pair.3"* %398 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %399, align 4, !alias.scope !68, !noalias !71
  %400 = or i64 %388, 4
  %401 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %362, i64 %400
  %402 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %340, i64 %400
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #15
  %403 = bitcast %"struct.std::pair.3"* %402 to <2 x i64>*
  %404 = load <2 x i64>, <2 x i64>* %403, align 4, !alias.scope !75, !noalias !73
  %405 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %402, i64 2
  %406 = bitcast %"struct.std::pair.3"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !75, !noalias !73
  %408 = bitcast %"struct.std::pair.3"* %401 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %408, align 4, !alias.scope !73, !noalias !75
  %409 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %401, i64 2
  %410 = bitcast %"struct.std::pair.3"* %409 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %410, align 4, !alias.scope !73, !noalias !75
  %411 = or i64 %388, 8
  %412 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %362, i64 %411
  %413 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %340, i64 %411
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %414 = bitcast %"struct.std::pair.3"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !79, !noalias !77
  %416 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %413, i64 2
  %417 = bitcast %"struct.std::pair.3"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !79, !noalias !77
  %419 = bitcast %"struct.std::pair.3"* %412 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %419, align 4, !alias.scope !77, !noalias !79
  %420 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %412, i64 2
  %421 = bitcast %"struct.std::pair.3"* %420 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %421, align 4, !alias.scope !77, !noalias !79
  %422 = or i64 %388, 12
  %423 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %362, i64 %422
  %424 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %340, i64 %422
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  %425 = bitcast %"struct.std::pair.3"* %424 to <2 x i64>*
  %426 = load <2 x i64>, <2 x i64>* %425, align 4, !alias.scope !83, !noalias !81
  %427 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %424, i64 2
  %428 = bitcast %"struct.std::pair.3"* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 4, !alias.scope !83, !noalias !81
  %430 = bitcast %"struct.std::pair.3"* %423 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %430, align 4, !alias.scope !81, !noalias !83
  %431 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %423, i64 2
  %432 = bitcast %"struct.std::pair.3"* %431 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %432, align 4, !alias.scope !81, !noalias !83
  %433 = add nuw i64 %388, 16
  %434 = add i64 %389, -4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %387, !llvm.loop !85

436:                                              ; preds = %387, %376
  %437 = phi i64 [ 0, %376 ], [ %433, %387 ]
  %438 = icmp eq i64 %383, 0
  br i1 %438, label %455, label %439

439:                                              ; preds = %436, %439
  %440 = phi i64 [ %452, %439 ], [ %437, %436 ]
  %441 = phi i64 [ %453, %439 ], [ %383, %436 ]
  %442 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %362, i64 %440
  %443 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %340, i64 %440
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  %444 = bitcast %"struct.std::pair.3"* %443 to <2 x i64>*
  %445 = load <2 x i64>, <2 x i64>* %444, align 4, !alias.scope !71, !noalias !68
  %446 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %443, i64 2
  %447 = bitcast %"struct.std::pair.3"* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 4, !alias.scope !71, !noalias !68
  %449 = bitcast %"struct.std::pair.3"* %442 to <2 x i64>*
  store <2 x i64> %445, <2 x i64>* %449, align 4, !alias.scope !68, !noalias !71
  %450 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %442, i64 2
  %451 = bitcast %"struct.std::pair.3"* %450 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %451, align 4, !alias.scope !68, !noalias !71
  %452 = add nuw i64 %440, 4
  %453 = add i64 %441, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %439, !llvm.loop !86

455:                                              ; preds = %439, %436
  %456 = icmp eq i64 %374, %377
  br i1 %456, label %469, label %457

457:                                              ; preds = %370, %455
  %458 = phi %"struct.std::pair.3"* [ %362, %370 ], [ %378, %455 ]
  %459 = phi %"struct.std::pair.3"* [ %340, %370 ], [ %379, %455 ]
  br label %460

460:                                              ; preds = %457, %460
  %461 = phi %"struct.std::pair.3"* [ %467, %460 ], [ %458, %457 ]
  %462 = phi %"struct.std::pair.3"* [ %466, %460 ], [ %459, %457 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  %463 = bitcast %"struct.std::pair.3"* %462 to i64*
  %464 = bitcast %"struct.std::pair.3"* %461 to i64*
  %465 = load i64, i64* %463, align 4, !alias.scope !71, !noalias !68
  store i64 %465, i64* %464, align 4, !alias.scope !68, !noalias !71
  %466 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %462, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %461, i64 1
  %468 = icmp eq %"struct.std::pair.3"* %466, %327
  br i1 %468, label %469, label %460, !llvm.loop !87

469:                                              ; preds = %460, %455, %361
  %470 = phi %"struct.std::pair.3"* [ %362, %361 ], [ %378, %455 ], [ %467, %460 ]
  %471 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %470, i64 1
  %472 = icmp eq %"struct.std::pair.3"* %340, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = bitcast %"struct.std::pair.3"* %340 to i8*
  call void @_ZdlPv(i8* nonnull %474) #15
  br label %475

475:                                              ; preds = %473, %469
  store %"struct.std::pair.3"* %362, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::pair.3"* %471, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %476 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %362, i64 %355
  store %"struct.std::pair.3"* %476, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %280

477:                                              ; preds = %280, %103, %41
  %478 = phi i1 [ false, %41 ], [ %113, %280 ], [ true, %103 ]
  ret i1 %478

479:                                              ; preds = %311
  %480 = zext i32 %316 to i64
  %481 = zext i32 %318 to i64
  %482 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %480, i64 %481
  %483 = load i8, i8* %482, align 1, !tbaa !66
  %484 = icmp eq i8 %483, 35
  br i1 %484, label %506, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %480, i64 %481
  %487 = load i8, i8* %486, align 1, !tbaa !37, !range !67
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %506

489:                                              ; preds = %485
  store i8 1, i8* %486, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #15
  %490 = shl nuw nsw i64 %481, 32
  %491 = or i64 %490, %480
  store i64 %491, i64* %43, align 8
  store i32 %117, i32* %44, align 8, !tbaa !30
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1
  %495 = icmp eq %"struct.std::pair"* %492, %494
  br i1 %495, label %500, label %496

496:                                              ; preds = %489
  %497 = bitcast %"struct.std::pair"* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %497, i8* noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false) #15
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 1
  store %"struct.std::pair"* %499, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %503

500:                                              ; preds = %489
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2)
  %501 = load i32, i32* @N, align 4
  %502 = load i32, i32* @M, align 4
  br label %503

503:                                              ; preds = %500, %496
  %504 = phi i32 [ %502, %500 ], [ %312, %496 ]
  %505 = phi i32 [ %501, %500 ], [ %313, %496 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #15
  br label %506

506:                                              ; preds = %503, %485, %479, %311
  %507 = phi i32 [ %504, %503 ], [ %312, %311 ], [ %312, %479 ], [ %312, %485 ]
  %508 = phi i32 [ %505, %503 ], [ %313, %311 ], [ %313, %479 ], [ %313, %485 ]
  %509 = phi i8 [ 1, %503 ], [ %314, %311 ], [ %314, %479 ], [ %314, %485 ]
  %510 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @y2, i64 0, i64 2), align 8, !tbaa !22
  %511 = add nsw i32 %510, %89
  %512 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @x1, i64 0, i64 2), align 8, !tbaa !22
  %513 = add nsw i32 %512, %87
  %514 = icmp slt i32 %511, 1
  %515 = icmp slt i32 %513, 1
  %516 = select i1 %514, i1 true, i1 %515
  %517 = icmp sgt i32 %511, %508
  %518 = select i1 %516, i1 true, i1 %517
  %519 = icmp sgt i32 %513, %507
  %520 = select i1 %518, i1 true, i1 %519
  br i1 %520, label %548, label %521

521:                                              ; preds = %506
  %522 = zext i32 %511 to i64
  %523 = zext i32 %513 to i64
  %524 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %522, i64 %523
  %525 = load i8, i8* %524, align 1, !tbaa !66
  %526 = icmp eq i8 %525, 35
  br i1 %526, label %548, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %522, i64 %523
  %529 = load i8, i8* %528, align 1, !tbaa !37, !range !67
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %548

531:                                              ; preds = %527
  store i8 1, i8* %528, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #15
  %532 = shl nuw nsw i64 %523, 32
  %533 = or i64 %532, %522
  store i64 %533, i64* %43, align 8
  store i32 %117, i32* %44, align 8, !tbaa !30
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 -1
  %537 = icmp eq %"struct.std::pair"* %534, %536
  br i1 %537, label %542, label %538

538:                                              ; preds = %531
  %539 = bitcast %"struct.std::pair"* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %539, i8* noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false) #15
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  store %"struct.std::pair"* %541, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %545

542:                                              ; preds = %531
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2)
  %543 = load i32, i32* @N, align 4
  %544 = load i32, i32* @M, align 4
  br label %545

545:                                              ; preds = %542, %538
  %546 = phi i32 [ %544, %542 ], [ %507, %538 ]
  %547 = phi i32 [ %543, %542 ], [ %508, %538 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #15
  br label %548

548:                                              ; preds = %545, %527, %521, %506
  %549 = phi i32 [ %546, %545 ], [ %507, %506 ], [ %507, %521 ], [ %507, %527 ]
  %550 = phi i32 [ %547, %545 ], [ %508, %506 ], [ %508, %521 ], [ %508, %527 ]
  %551 = phi i8 [ 1, %545 ], [ %509, %506 ], [ %509, %521 ], [ %509, %527 ]
  %552 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @y2, i64 0, i64 3), align 4, !tbaa !22
  %553 = add nsw i32 %552, %89
  %554 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @x1, i64 0, i64 3), align 4, !tbaa !22
  %555 = add nsw i32 %554, %87
  %556 = icmp slt i32 %553, 1
  %557 = icmp slt i32 %555, 1
  %558 = select i1 %556, i1 true, i1 %557
  %559 = icmp sgt i32 %553, %550
  %560 = select i1 %558, i1 true, i1 %559
  %561 = icmp sgt i32 %555, %549
  %562 = select i1 %560, i1 true, i1 %561
  br i1 %562, label %586, label %563

563:                                              ; preds = %548
  %564 = zext i32 %553 to i64
  %565 = zext i32 %555 to i64
  %566 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %564, i64 %565
  %567 = load i8, i8* %566, align 1, !tbaa !66
  %568 = icmp eq i8 %567, 35
  br i1 %568, label %586, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %564, i64 %565
  %571 = load i8, i8* %570, align 1, !tbaa !37, !range !67
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %586

573:                                              ; preds = %569
  store i8 1, i8* %570, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #15
  %574 = shl nuw nsw i64 %565, 32
  %575 = or i64 %574, %564
  store i64 %575, i64* %43, align 8
  store i32 %117, i32* %44, align 8, !tbaa !30
  %576 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -1
  %579 = icmp eq %"struct.std::pair"* %576, %578
  br i1 %579, label %584, label %580

580:                                              ; preds = %573
  %581 = bitcast %"struct.std::pair"* %576 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %581, i8* noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false) #15
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 1
  store %"struct.std::pair"* %583, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %585

584:                                              ; preds = %573
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2)
  br label %585

585:                                              ; preds = %580, %584
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #15
  br label %280

586:                                              ; preds = %569, %563, %548
  %587 = icmp eq i8 %551, 0
  br i1 %587, label %326, label %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10createpathv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair.3"*
  %5 = alloca %"struct.std::pair", align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %8 = icmp eq %"struct.std::pair"* %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !20
  br label %21

11:                                               ; preds = %36, %0
  %12 = phi %"struct.std::pair"* [ %6, %0 ], [ %37, %36 ]
  %13 = bitcast %"struct.std::pair"* %1 to i8*
  %14 = bitcast %"struct.std::pair"* %1 to i64*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %18 = icmp eq %"struct.std::pair.3"* %16, %17
  br i1 %18, label %41, label %19

19:                                               ; preds = %11
  %20 = load i32, i32* @K, align 4, !tbaa !22
  br label %56

21:                                               ; preds = %9, %36
  %22 = phi %"struct.std::pair"* [ %37, %36 ], [ %6, %9 ]
  %23 = phi %"struct.std::pair"* [ %38, %36 ], [ %10, %9 ]
  %24 = phi %"struct.std::pair"* [ %39, %36 ], [ %7, %9 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %26 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %36

29:                                               ; preds = %21
  %30 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %30) #15
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  store %"struct.std::pair"** %32, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !14
  store %"struct.std::pair"* %33, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 42
  store %"struct.std::pair"* %34, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %36

36:                                               ; preds = %27, %29
  %37 = phi %"struct.std::pair"* [ %22, %27 ], [ %35, %29 ]
  %38 = phi %"struct.std::pair"* [ %23, %27 ], [ %34, %29 ]
  %39 = phi %"struct.std::pair"* [ %28, %27 ], [ %33, %29 ]
  store %"struct.std::pair"* %39, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %40 = icmp eq %"struct.std::pair"* %37, %39
  br i1 %40, label %11, label %21, !llvm.loop !88

41:                                               ; preds = %73, %11
  %42 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %42) #15
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %42, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %43, i64 0)
  %44 = bitcast i64* %3 to i8*
  %45 = bitcast i64* %3 to i32*
  %46 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %50 = bitcast %"struct.std::pair"* %5 to i8*
  %51 = bitcast %"struct.std::pair"* %5 to i64*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %55 = icmp eq %"struct.std::pair"* %53, %54
  br i1 %55, label %92, label %103

56:                                               ; preds = %90, %19
  %57 = phi %"struct.std::pair"* [ %12, %19 ], [ %91, %90 ]
  %58 = phi i32 [ %20, %19 ], [ %74, %90 ]
  %59 = phi i64 [ 0, %19 ], [ %83, %90 ]
  %60 = phi %"struct.std::pair.3"* [ %17, %19 ], [ %75, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #15
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %60, i64 %59
  %62 = bitcast %"struct.std::pair.3"* %61 to i64*
  %63 = load i64, i64* %62, align 4
  store i64 %63, i64* %14, align 8
  store i32 %58, i32* %15, align 8, !tbaa !30
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1
  %66 = icmp eq %"struct.std::pair"* %57, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %56
  %68 = bitcast %"struct.std::pair"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %68, i8* noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false) #15
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %73

71:                                               ; preds = %56
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1)
  %72 = load i32, i32* @K, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %67, %71
  %74 = phi i32 [ %58, %67 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #15
  %75 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 %59, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 %59, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @Bvis, i64 0, i64 %78, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !22
  %83 = add nuw i64 %59, 1
  %84 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %85 = ptrtoint %"struct.std::pair.3"* %84 to i64
  %86 = ptrtoint %"struct.std::pair.3"* %75 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %83
  br i1 %89, label %90, label %41, !llvm.loop !89

90:                                               ; preds = %73
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %56

92:                                               ; preds = %249, %41
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %96 = bitcast %"struct.std::pair.3"** %95 to i8**
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %98 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %47, align 8, !tbaa !90
  %99 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %93, align 8, !tbaa !90
  %100 = icmp eq %"struct.std::pair.3"* %98, %99
  br i1 %100, label %282, label %101

101:                                              ; preds = %92
  %102 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %94, align 8, !tbaa !92
  br label %255

103:                                              ; preds = %41, %249
  %104 = phi %"struct.std::pair"* [ %251, %249 ], [ %54, %41 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !40
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !41
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !30
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !20
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %113 = icmp eq %"struct.std::pair"* %104, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br label %122

116:                                              ; preds = %103
  %117 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !24
  call void @_ZdlPv(i8* %117) #15
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %119 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %118, i64 1
  store %"struct.std::pair"** %119, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !14
  store %"struct.std::pair"* %120, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 42
  store %"struct.std::pair"* %121, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  br label %122

122:                                              ; preds = %114, %116
  %123 = phi %"struct.std::pair"* [ %115, %114 ], [ %120, %116 ]
  store %"struct.std::pair"* %123, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  store i32 %108, i32* %45, align 8, !tbaa !35
  store i32 %106, i32* %46, align 4, !tbaa !36
  %124 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %47, align 8, !tbaa !94
  %125 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %48, align 8, !tbaa !95
  %126 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %125, i64 -1
  %127 = icmp eq %"struct.std::pair.3"* %124, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = bitcast %"struct.std::pair.3"* %124 to i64*
  %130 = load i64, i64* %3, align 8
  store i64 %130, i64* %129, align 4
  %131 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %47, align 8, !tbaa !94
  %132 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %131, i64 1
  store %"struct.std::pair.3"* %132, %"struct.std::pair.3"** %47, align 8, !tbaa !94
  br label %134

133:                                              ; preds = %122
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %49, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %4)
          to label %134 unwind label %136

134:                                              ; preds = %128, %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  %135 = icmp eq i32 %110, 0
  br i1 %135, label %249, label %138, !llvm.loop !96

136:                                              ; preds = %133
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %253

138:                                              ; preds = %134, %246
  %139 = phi i64 [ %247, %246 ], [ 0, %134 ]
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* @y2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = add nsw i32 %141, %108
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* @x1, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !22
  %145 = add nsw i32 %144, %106
  %146 = sext i32 %142 to i64
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %146, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !66
  %150 = icmp eq i8 %149, 35
  %151 = sext i1 %150 to i32
  %152 = add i32 %110, %151
  %153 = icmp slt i32 %142, 1
  %154 = icmp slt i32 %145, 1
  %155 = select i1 %153, i1 true, i1 %154
  %156 = load i32, i32* @N, align 4
  %157 = icmp sgt i32 %142, %156
  %158 = select i1 %155, i1 true, i1 %157
  %159 = load i32, i32* @M, align 4
  %160 = icmp sgt i32 %145, %159
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %246, label %162

162:                                              ; preds = %138
  %163 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @Bvis, i64 0, i64 %146, i64 %147
  %164 = load i32, i32* %163, align 4, !tbaa !22
  %165 = icmp slt i32 %164, %152
  br i1 %165, label %166, label %246

166:                                              ; preds = %162
  store i32 %152, i32* %163, align 4, !tbaa !22
  br i1 %150, label %229, label %167

167:                                              ; preds = %166
  %168 = zext i32 %145 to i64
  %169 = shl nuw nsw i64 %168, 32
  %170 = zext i32 %142 to i64
  %171 = or i64 %169, %170
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !24
  %174 = icmp eq %"struct.std::pair"* %172, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1
  %177 = bitcast %"struct.std::pair"* %176 to i64*
  store i64 %171, i64* %177, align 4
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1, i32 1
  store i32 %152, i32* %178, align 4
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  store %"struct.std::pair"* %180, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  br label %246

181:                                              ; preds = %167
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !25
  %183 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %184 = ptrtoint %"struct.std::pair"** %182 to i64
  %185 = ptrtoint %"struct.std::pair"** %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp ne %"struct.std::pair"** %182, null
  %189 = sext i1 %188 to i64
  %190 = add nsw i64 %187, %189
  %191 = mul nsw i64 %190, 42
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !26
  %194 = ptrtoint %"struct.std::pair"* %192 to i64
  %195 = ptrtoint %"struct.std::pair"* %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 12
  %198 = add nsw i64 %191, %197
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %200 = ptrtoint %"struct.std::pair"* %199 to i64
  %201 = ptrtoint %"struct.std::pair"* %172 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 12
  %204 = add nsw i64 %198, %203
  %205 = icmp eq i64 %204, 768614336404564650
  br i1 %205, label %206, label %208

206:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %207 unwind label %227

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %181
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %210 = icmp eq %"struct.std::pair"** %183, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, i64 1, i1 zeroext true)
          to label %212 unwind label %225

212:                                              ; preds = %211, %208
  %213 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %214 unwind label %225

214:                                              ; preds = %212
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 -1
  %217 = bitcast %"struct.std::pair"** %216 to i8**
  store i8* %213, i8** %217, align 8, !tbaa !14
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %218, i64 -1
  store %"struct.std::pair"** %219, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !25
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !14
  store %"struct.std::pair"* %220, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !26
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 42
  store %"struct.std::pair"* %221, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 41
  store %"struct.std::pair"* %222, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %223 = bitcast %"struct.std::pair"* %222 to i64*
  store i64 %171, i64* %223, align 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 41, i32 1
  store i32 %152, i32* %224, align 4
  br label %246

225:                                              ; preds = %211, %212
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %253

227:                                              ; preds = %206
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %253

229:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #15
  %230 = zext i32 %145 to i64
  %231 = shl nuw nsw i64 %230, 32
  %232 = zext i32 %142 to i64
  %233 = or i64 %231, %232
  store i64 %233, i64* %51, align 8
  store i32 %152, i32* %52, align 8, !tbaa !30
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = icmp eq %"struct.std::pair"* %234, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %229
  %239 = bitcast %"struct.std::pair"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %239, i8* noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false) #15
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  store %"struct.std::pair"* %241, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %243

242:                                              ; preds = %229
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @pos, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %243 unwind label %244

243:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #15
  br label %246

244:                                              ; preds = %242
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #15
  br label %253

246:                                              ; preds = %175, %214, %243, %162, %138
  %247 = add nuw nsw i64 %139, 1
  %248 = icmp eq i64 %247, 4
  br i1 %248, label %249, label %138, !llvm.loop !97

249:                                              ; preds = %246, %134
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %252 = icmp eq %"struct.std::pair"* %250, %251
  br i1 %252, label %92, label %103, !llvm.loop !96

253:                                              ; preds = %225, %227, %244, %136
  %254 = phi { i8*, i32 } [ %137, %136 ], [ %245, %244 ], [ %226, %225 ], [ %228, %227 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %49) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #15
  resume { i8*, i32 } %254

255:                                              ; preds = %101, %277
  %256 = phi %"struct.std::pair.3"* [ %278, %277 ], [ %98, %101 ]
  %257 = phi %"struct.std::pair.3"* [ %279, %277 ], [ %102, %101 ]
  %258 = phi %"struct.std::pair.3"* [ %280, %277 ], [ %99, %101 ]
  %259 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %258, i64 0, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !35
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %258, i64 0, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !36
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %261, i64 %264
  store i8 46, i8* %265, align 1, !tbaa !66
  %266 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %257, i64 -1
  %267 = icmp eq %"struct.std::pair.3"* %258, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %255
  %269 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %258, i64 1
  br label %277

270:                                              ; preds = %255
  %271 = load i8*, i8** %96, align 8, !tbaa !98
  call void @_ZdlPv(i8* %271) #15
  %272 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %97, align 8, !tbaa !99
  %273 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %272, i64 1
  store %"struct.std::pair.3"** %273, %"struct.std::pair.3"*** %97, align 8, !tbaa !100
  %274 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %273, align 8, !tbaa !14
  store %"struct.std::pair.3"* %274, %"struct.std::pair.3"** %95, align 8, !tbaa !101
  %275 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %274, i64 64
  store %"struct.std::pair.3"* %275, %"struct.std::pair.3"** %94, align 8, !tbaa !102
  %276 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %47, align 8, !tbaa !90
  br label %277

277:                                              ; preds = %268, %270
  %278 = phi %"struct.std::pair.3"* [ %256, %268 ], [ %276, %270 ]
  %279 = phi %"struct.std::pair.3"* [ %257, %268 ], [ %275, %270 ]
  %280 = phi %"struct.std::pair.3"* [ %269, %268 ], [ %274, %270 ]
  store %"struct.std::pair.3"* %280, %"struct.std::pair.3"** %93, align 8, !tbaa !103
  %281 = icmp eq %"struct.std::pair.3"* %278, %280
  br i1 %281, label %282, label %255, !llvm.loop !104

282:                                              ; preds = %277, %92
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %284 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %283, align 8, !tbaa !105
  %285 = icmp eq %"struct.std::pair.3"** %284, null
  br i1 %285, label %304, label %286

286:                                              ; preds = %282
  %287 = bitcast %"struct.std::pair.3"** %284 to i8*
  %288 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %97, align 8, !tbaa !99
  %289 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %290 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %289, align 8, !tbaa !106
  %291 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %290, i64 1
  %292 = icmp ult %"struct.std::pair.3"** %288, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %286, %293
  %294 = phi %"struct.std::pair.3"** [ %297, %293 ], [ %288, %286 ]
  %295 = bitcast %"struct.std::pair.3"** %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !14
  call void @_ZdlPv(i8* %296) #15
  %297 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %294, i64 1
  %298 = icmp ult %"struct.std::pair.3"** %294, %290
  br i1 %298, label %293, label %299, !llvm.loop !107

299:                                              ; preds = %293
  %300 = bitcast %"class.std::queue"* %2 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !105
  br label %302

302:                                              ; preds = %299, %286
  %303 = phi i8* [ %301, %299 ], [ %287, %286 ]
  call void @_ZdlPv(i8* %303) #15
  br label %304

304:                                              ; preds = %282, %302
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !108
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !110
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !108
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !110
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @M)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @K)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @Bvis to i8*), i8 -1, i64 2592100, i1 false)
  %19 = load i32, i32* @N, align 4, !tbaa !22
  %20 = icmp slt i32 %19, 1
  %21 = load i32, i32* @M, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %0, %33
  %25 = phi i32 [ %34, %33 ], [ %19, %0 ]
  %26 = phi i32 [ %35, %33 ], [ %21, %0 ]
  %27 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %33, label %39

29:                                               ; preds = %33, %0
  %30 = tail call zeroext i1 @_Z3bfsv()
  br i1 %30, label %201, label %197

31:                                               ; preds = %192
  %32 = load i32, i32* @N, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %32, %31 ], [ %25, %24 ]
  %35 = phi i32 [ %194, %31 ], [ %26, %24 ]
  %36 = add nuw nsw i64 %27, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %24, label %29, !llvm.loop !112

39:                                               ; preds = %24, %192
  %40 = phi i64 [ %193, %192 ], [ 1, %24 ]
  %41 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @kotak, i64 0, i64 %27, i64 %40
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = load i8, i8* %41, align 1, !tbaa !66
  %44 = icmp eq i8 %43, 83
  br i1 %44, label %45, label %192

45:                                               ; preds = %39
  %46 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %47 = ptrtoint %"struct.std::pair.3"* %46 to i64
  %48 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %49 = icmp eq %"struct.std::pair.3"* %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = bitcast %"struct.std::pair.3"* %46 to i64*
  %52 = shl nuw nsw i64 %40, 32
  %53 = or i64 %52, %27
  store i64 %53, i64* %51, align 4
  %54 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %54, i64 1
  store %"struct.std::pair.3"* %55, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %192

56:                                               ; preds = %45
  %57 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %58 = ptrtoint %"struct.std::pair.3"* %57 to i64
  %59 = ptrtoint %"struct.std::pair.3"* %46 to i64
  %60 = ptrtoint %"struct.std::pair.3"* %57 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #17
  %77 = bitcast i8* %76 to %"struct.std::pair.3"*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi %"struct.std::pair.3"* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 %62
  %81 = bitcast %"struct.std::pair.3"* %80 to i64*
  %82 = shl nuw nsw i64 %40, 32
  %83 = or i64 %82, %27
  store i64 %83, i64* %81, align 4
  %84 = icmp eq %"struct.std::pair.3"* %57, %46
  br i1 %84, label %184, label %85

85:                                               ; preds = %78
  %86 = add i64 %47, -8
  %87 = sub i64 %86, %58
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 24
  br i1 %90, label %172, label %91

91:                                               ; preds = %85
  %92 = and i64 %89, 4611686018427387900
  %93 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 %92
  %94 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 %92
  %95 = add nsw i64 %92, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 12
  br i1 %99, label %151, label %100

100:                                              ; preds = %91
  %101 = and i64 %97, 9223372036854775804
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %148, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %149, %102 ]
  %105 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 %103
  %106 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #15
  %107 = bitcast %"struct.std::pair.3"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !117, !noalias !114
  %109 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %106, i64 2
  %110 = bitcast %"struct.std::pair.3"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !117, !noalias !114
  %112 = bitcast %"struct.std::pair.3"* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 4, !alias.scope !114, !noalias !117
  %113 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %105, i64 2
  %114 = bitcast %"struct.std::pair.3"* %113 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %114, align 4, !alias.scope !114, !noalias !117
  %115 = or i64 %103, 4
  %116 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 %115
  %117 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #15
  %118 = bitcast %"struct.std::pair.3"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !121, !noalias !119
  %120 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %117, i64 2
  %121 = bitcast %"struct.std::pair.3"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !121, !noalias !119
  %123 = bitcast %"struct.std::pair.3"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !119, !noalias !121
  %124 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %116, i64 2
  %125 = bitcast %"struct.std::pair.3"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !119, !noalias !121
  %126 = or i64 %103, 8
  %127 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 %126
  %128 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #15
  %129 = bitcast %"struct.std::pair.3"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !125, !noalias !123
  %131 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %128, i64 2
  %132 = bitcast %"struct.std::pair.3"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !125, !noalias !123
  %134 = bitcast %"struct.std::pair.3"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !123, !noalias !125
  %135 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %127, i64 2
  %136 = bitcast %"struct.std::pair.3"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !123, !noalias !125
  %137 = or i64 %103, 12
  %138 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 %137
  %139 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #15
  %140 = bitcast %"struct.std::pair.3"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !129, !noalias !127
  %142 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %139, i64 2
  %143 = bitcast %"struct.std::pair.3"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !129, !noalias !127
  %145 = bitcast %"struct.std::pair.3"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !127, !noalias !129
  %146 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %138, i64 2
  %147 = bitcast %"struct.std::pair.3"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !127, !noalias !129
  %148 = add nuw i64 %103, 16
  %149 = add i64 %104, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %102, !llvm.loop !131

151:                                              ; preds = %102, %91
  %152 = phi i64 [ 0, %91 ], [ %148, %102 ]
  %153 = icmp eq i64 %98, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %167, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %168, %154 ], [ %98, %151 ]
  %157 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 %155
  %158 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %57, i64 %155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #15
  %159 = bitcast %"struct.std::pair.3"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !117, !noalias !114
  %161 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %158, i64 2
  %162 = bitcast %"struct.std::pair.3"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !117, !noalias !114
  %164 = bitcast %"struct.std::pair.3"* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !114, !noalias !117
  %165 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %157, i64 2
  %166 = bitcast %"struct.std::pair.3"* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !114, !noalias !117
  %167 = add nuw i64 %155, 4
  %168 = add i64 %156, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %154, !llvm.loop !132

170:                                              ; preds = %154, %151
  %171 = icmp eq i64 %89, %92
  br i1 %171, label %184, label %172

172:                                              ; preds = %85, %170
  %173 = phi %"struct.std::pair.3"* [ %79, %85 ], [ %93, %170 ]
  %174 = phi %"struct.std::pair.3"* [ %57, %85 ], [ %94, %170 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi %"struct.std::pair.3"* [ %182, %175 ], [ %173, %172 ]
  %177 = phi %"struct.std::pair.3"* [ %181, %175 ], [ %174, %172 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #15
  %178 = bitcast %"struct.std::pair.3"* %177 to i64*
  %179 = bitcast %"struct.std::pair.3"* %176 to i64*
  %180 = load i64, i64* %178, align 4, !alias.scope !117, !noalias !114
  store i64 %180, i64* %179, align 4, !alias.scope !114, !noalias !117
  %181 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %177, i64 1
  %182 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %176, i64 1
  %183 = icmp eq %"struct.std::pair.3"* %181, %46
  br i1 %183, label %184, label %175, !llvm.loop !133

184:                                              ; preds = %175, %170, %78
  %185 = phi %"struct.std::pair.3"* [ %79, %78 ], [ %93, %170 ], [ %182, %175 ]
  %186 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %185, i64 1
  %187 = icmp eq %"struct.std::pair.3"* %57, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast %"struct.std::pair.3"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %188, %184
  store %"struct.std::pair.3"* %79, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store %"struct.std::pair.3"* %186, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %191 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 %72
  store %"struct.std::pair.3"* %191, %"struct.std::pair.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %192

192:                                              ; preds = %190, %50, %39
  %193 = add nuw nsw i64 %40, 1
  %194 = load i32, i32* @M, align 4, !tbaa !22
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %40, %195
  br i1 %196, label %39, label %31, !llvm.loop !134

197:                                              ; preds = %29, %197
  %198 = phi i32 [ %199, %197 ], [ 1, %29 ]
  tail call void @_Z10createpathv()
  %199 = add nuw nsw i32 %198, 1
  %200 = tail call zeroext i1 @_Z3bfsv()
  br i1 %200, label %201, label %197, !llvm.loop !135

201:                                              ; preds = %197, %29
  %202 = phi i32 [ 1, %29 ], [ %199, %197 ]
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !108
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !136
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

216:                                              ; preds = %201
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !137
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !66
  br label %229

223:                                              ; preds = %216
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !108
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = tail call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !139
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = load i64, i64* %9, align 8, !tbaa !139
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !140

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !15

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !25
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !25
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !28
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2, align 8, !tbaa !105
  %4 = icmp eq %"struct.std::pair.3"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.3"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8, !tbaa !99
  %9 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %9, align 8, !tbaa !106
  %11 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.3"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.3"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.3"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.3"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !107

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque.6"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !25
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !139
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !34
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !26
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !27
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !139
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !141

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !139
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !25
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !142
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair.3"**
  %12 = bitcast %"class.std::_Deque_base.7"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !105
  %13 = load i64, i64* %8, align 8, !tbaa !142
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair.3"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair.3"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.3"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !143

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair.3"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair.3"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair.3"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.3"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !107

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !105
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base.7"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.3"** %16, %"struct.std::pair.3"*** %52, align 8, !tbaa !100
  %53 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %53, %"struct.std::pair.3"** %54, align 8, !tbaa !101
  %55 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %55, %"struct.std::pair.3"** %56, align 8, !tbaa !102
  %57 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.3"** %57, %"struct.std::pair.3"*** %58, align 8, !tbaa !100
  %59 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %59, %"struct.std::pair.3"** %60, align 8, !tbaa !101
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %61, %"struct.std::pair.3"** %62, align 8, !tbaa !102
  %63 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.3"* %53, %"struct.std::pair.3"** %63, align 8, !tbaa !103
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.3"* %65, %"struct.std::pair.3"** %66, align 8, !tbaa !94
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8, !tbaa !100
  %7 = ptrtoint %"struct.std::pair.3"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.3"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.3"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8, !tbaa !90
  %17 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8, !tbaa !101
  %19 = ptrtoint %"struct.std::pair.3"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.3"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8, !tbaa !102
  %26 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %26, align 8, !tbaa !90
  %28 = ptrtoint %"struct.std::pair.3"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.3"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !142
  %38 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %38, align 8, !tbaa !105
  %40 = ptrtoint %"struct.std::pair.3"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !106
  %50 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %49, i64 1
  %51 = bitcast %"struct.std::pair.3"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator.8"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !94
  %55 = bitcast %"struct.std::pair.3"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !106
  %58 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %57, i64 1
  store %"struct.std::pair.3"** %58, %"struct.std::pair.3"*** %3, align 8, !tbaa !100
  %59 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %58, align 8, !tbaa !14
  store %"struct.std::pair.3"* %59, %"struct.std::pair.3"** %17, align 8, !tbaa !101
  %60 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %60, %"struct.std::pair.3"** %61, align 8, !tbaa !102
  store %"struct.std::pair.3"* %59, %"struct.std::pair.3"** %52, align 8, !tbaa !94
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !106
  %6 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !99
  %8 = ptrtoint %"struct.std::pair.3"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.3"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !142
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %19, align 8, !tbaa !105
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.3"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.3"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.3"** %25 to i8*
  %34 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.3"** %39 to i8*
  %41 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !141

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair.3"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, i64 %59
  %61 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !99
  %62 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !106
  %63 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.3"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.3"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.3"** %60 to i8*
  %70 = bitcast %"struct.std::pair.3"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque.6"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !105
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !105
  store i64 %46, i64* %14, align 8, !tbaa !142
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.3"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.3"** %75, %"struct.std::pair.3"*** %6, align 8, !tbaa !100
  %76 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %76, %"struct.std::pair.3"** %77, align 8, !tbaa !101
  %78 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %78, %"struct.std::pair.3"** %79, align 8, !tbaa !102
  %80 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %75, i64 %11
  store %"struct.std::pair.3"** %80, %"struct.std::pair.3"*** %4, align 8, !tbaa !100
  %81 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %81, %"struct.std::pair.3"** %82, align 8, !tbaa !101
  %83 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %83, %"struct.std::pair.3"** %84, align 8, !tbaa !102
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487710252.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::deque"* @pos to i8*), i8 0, i64 80, i1 false) #15
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @pos, i64 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @pos to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tmp to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tmp to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!11, !7, i64 0}
!20 = !{!6, !7, i64 32}
!21 = !{!18, !7, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!6, !7, i64 24}
!25 = !{!11, !7, i64 24}
!26 = !{!11, !7, i64 8}
!27 = !{!11, !7, i64 16}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !16}
!30 = !{!31, !23, i64 8}
!31 = !{!"_ZTSSt4pairIS_IiiEiE", !32, i64 0, !23, i64 8}
!32 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!33 = !{!6, !7, i64 64}
!34 = !{!6, !7, i64 48}
!35 = !{!32, !23, i64 0}
!36 = !{!32, !23, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!31, !23, i64 4}
!41 = !{!31, !23, i64 0}
!42 = !{!18, !7, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!52 = !{!53}
!53 = distinct !{!53, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!54 = !{!55}
!55 = distinct !{!55, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!56 = !{!57}
!57 = distinct !{!57, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!58 = !{!59}
!59 = distinct !{!59, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!60 = distinct !{!60, !16, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !16, !65, !61}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = !{!8, !8, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!75 = !{!76}
!76 = distinct !{!76, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!77 = !{!78}
!78 = distinct !{!78, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!79 = !{!80}
!80 = distinct !{!80, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!81 = !{!82}
!82 = distinct !{!82, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!83 = !{!84}
!84 = distinct !{!84, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!85 = distinct !{!85, !16, !61}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !16, !65, !61}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = !{!91, !7, i64 0}
!91 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!92 = !{!93, !7, i64 32}
!93 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !91, i64 16, !91, i64 48}
!94 = !{!93, !7, i64 48}
!95 = !{!93, !7, i64 64}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!93, !7, i64 24}
!99 = !{!93, !7, i64 40}
!100 = !{!91, !7, i64 24}
!101 = !{!91, !7, i64 8}
!102 = !{!91, !7, i64 16}
!103 = !{!93, !7, i64 16}
!104 = distinct !{!104, !16}
!105 = !{!93, !7, i64 0}
!106 = !{!93, !7, i64 72}
!107 = distinct !{!107, !16}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !9, i64 0}
!110 = !{!111, !7, i64 216}
!111 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!112 = distinct !{!112, !16, !113}
!113 = !{!"llvm.loop.unswitch.partial.disable"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!121 = !{!122}
!122 = distinct !{!122, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!123 = !{!124}
!124 = distinct !{!124, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!125 = !{!126}
!126 = distinct !{!126, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!127 = !{!128}
!128 = distinct !{!128, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!129 = !{!130}
!130 = distinct !{!130, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!131 = distinct !{!131, !16, !61}
!132 = distinct !{!132, !63}
!133 = distinct !{!133, !16, !65, !61}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = !{!111, !7, i64 240}
!137 = !{!138, !8, i64 56}
!138 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!139 = !{!6, !10, i64 8}
!140 = distinct !{!140, !16}
!141 = !{!"branch_weights", i32 1, i32 2000}
!142 = !{!93, !10, i64 8}
!143 = distinct !{!143, !16}
