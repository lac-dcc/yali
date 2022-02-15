; ModuleID = 'Project_CodeNet_C++1400/p02703/s892810463.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s892810463.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ma = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@al = dso_local local_unnamed_addr global [55 x [2505 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892810463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
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
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4spfav() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1102200) bitcast ([55 x [2505 x i64]]* @dis to i8*), i8 63, i64 1102200, i1 false)
  %4 = load i64, i64* @s, align 8, !tbaa !17
  %5 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 1, i64 %4
  store i64 0, i64* %5, align 8, !tbaa !17
  %6 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  store i64 1, i64* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  store i64 %4, i64* %8, align 8, !tbaa !21
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %12 = icmp eq %"struct.std::pair"* %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #15
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %20

17:                                               ; preds = %0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  %18 = load i64, i64* @s, align 8, !tbaa !17
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi %"struct.std::pair"* [ %16, %13 ], [ %19, %17 ]
  %22 = phi i64 [ %4, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #15
  %23 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @al, i64 0, i64 1, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !25
  %24 = bitcast %"struct.std::pair"* %2 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %27 = bitcast %"struct.std::pair"* %3 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %31 = icmp eq %"struct.std::pair"* %21, %30
  br i1 %31, label %127, label %32

32:                                               ; preds = %20, %123
  %33 = phi %"struct.std::pair"* [ %125, %123 ], [ %30, %20 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %40 = icmp eq %"struct.std::pair"* %33, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %49

43:                                               ; preds = %32
  %44 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  call void @_ZdlPv(i8* %44) #15
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %45, i64 1
  store %"struct.std::pair"** %46, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !14
  store %"struct.std::pair"* %47, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 32
  store %"struct.std::pair"* %48, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  br label %49

49:                                               ; preds = %41, %43
  %50 = phi %"struct.std::pair"* [ %42, %41 ], [ %47, %43 ]
  store %"struct.std::pair"* %50, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %51 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @al, i64 0, i64 %35, i64 %37
  store i8 0, i8* %51, align 1, !tbaa !25
  %52 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %35, i64 %37
  %53 = load i64, i64* @n, align 8, !tbaa !17
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %103, %49
  %56 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %35
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = add nsw i64 %57, %37
  %59 = icmp slt i64 %58, 2500
  %60 = select i1 %59, i64 %58, i64 2500
  %61 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %35, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = load i64, i64* %52, align 8, !tbaa !17
  %64 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %35
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = add nsw i64 %65, %63
  %67 = icmp sgt i64 %62, %66
  br i1 %67, label %108, label %123

68:                                               ; preds = %49, %103
  %69 = phi i64 [ %104, %103 ], [ %53, %49 ]
  %70 = phi i64 [ %105, %103 ], [ %53, %49 ]
  %71 = phi i64 [ %106, %103 ], [ 1, %49 ]
  %72 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @a, i64 0, i64 %35, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !17
  %74 = icmp eq i64 %73, 0
  %75 = icmp slt i64 %37, %73
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %68
  %78 = sub nsw i64 %37, %73
  %79 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %71, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = load i64, i64* %52, align 8, !tbaa !17
  %82 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @b, i64 0, i64 %35, i64 %71
  %83 = load i64, i64* %82, align 8, !tbaa !17
  %84 = add nsw i64 %83, %81
  %85 = icmp sgt i64 %80, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %77
  store i64 %84, i64* %79, align 8, !tbaa !17
  %87 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @al, i64 0, i64 %71, i64 %78
  %88 = load i8, i8* %87, align 1, !tbaa !25, !range !33
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #15
  store i64 %71, i64* %25, align 8, !tbaa !19
  store i64 %78, i64* %26, align 8, !tbaa !21
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1
  %94 = icmp eq %"struct.std::pair"* %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = bitcast %"struct.std::pair"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #15
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  store %"struct.std::pair"* %98, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %101

99:                                               ; preds = %90
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  %100 = load i64, i64* @n, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %95, %99
  %102 = phi i64 [ %69, %95 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #15
  br label %103

103:                                              ; preds = %77, %101, %86, %68
  %104 = phi i64 [ %69, %77 ], [ %102, %101 ], [ %69, %86 ], [ %69, %68 ]
  %105 = phi i64 [ %70, %77 ], [ %102, %101 ], [ %70, %86 ], [ %70, %68 ]
  %106 = add nuw i64 %71, 1
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %55, label %68, !llvm.loop !34

108:                                              ; preds = %55
  store i64 %66, i64* %61, align 8, !tbaa !17
  %109 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @al, i64 0, i64 %35, i64 %60
  %110 = load i8, i8* %109, align 1, !tbaa !25, !range !33
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %123, !llvm.loop !35

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #15
  store i64 %35, i64* %28, align 8
  store i64 %60, i64* %29, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %116 = icmp eq %"struct.std::pair"* %113, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = bitcast %"struct.std::pair"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #15
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  store %"struct.std::pair"* %120, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %122

121:                                              ; preds = %112
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #15
  br label %123

123:                                              ; preds = %55, %122, %108
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %126 = icmp eq %"struct.std::pair"* %124, %125
  br i1 %126, label %127, label %32, !llvm.loop !35

127:                                              ; preds = %123, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i64 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i64 0, %12
  %15 = select i1 %13, i64 %14, i64 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !36

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %8, %7 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %7 ]
  %25 = mul i64 %24, 10
  %26 = xor i32 %23, 48
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %22, label %35, !llvm.loop !37

35:                                               ; preds = %22
  %36 = mul nsw i64 %28, %9
  store i64 %36, i64* @n, align 8, !tbaa !17
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %35
  %44 = phi i32 [ %40, %35 ], [ %55, %46 ]
  %45 = phi i64 [ 1, %35 ], [ %51, %46 ]
  br label %58

46:                                               ; preds = %35, %46
  %47 = phi i32 [ %54, %46 ], [ %39, %35 ]
  %48 = phi i64 [ %51, %46 ], [ 1, %35 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = sub nsw i64 0, %48
  %51 = select i1 %49, i64 %50, i64 %48
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %46, label %43, !llvm.loop !36

58:                                               ; preds = %58, %43
  %59 = phi i32 [ %68, %58 ], [ %44, %43 ]
  %60 = phi i64 [ %64, %58 ], [ 0, %43 ]
  %61 = mul i64 %60, 10
  %62 = xor i32 %59, 48
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %58, label %71, !llvm.loop !37

71:                                               ; preds = %58
  %72 = mul nsw i64 %64, %45
  store i64 %72, i64* @m, align 8, !tbaa !17
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %71
  %80 = phi i32 [ %76, %71 ], [ %91, %82 ]
  %81 = phi i64 [ 1, %71 ], [ %87, %82 ]
  br label %94

82:                                               ; preds = %71, %82
  %83 = phi i32 [ %90, %82 ], [ %75, %71 ]
  %84 = phi i64 [ %87, %82 ], [ 1, %71 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = sub nsw i64 0, %84
  %87 = select i1 %85, i64 %86, i64 %84
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ugt i32 %92, 9
  br i1 %93, label %82, label %79, !llvm.loop !36

94:                                               ; preds = %94, %79
  %95 = phi i32 [ %104, %94 ], [ %80, %79 ]
  %96 = phi i64 [ %100, %94 ], [ 0, %79 ]
  %97 = mul i64 %96, 10
  %98 = xor i32 %95, 48
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %104, -48
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %94, label %107, !llvm.loop !37

107:                                              ; preds = %94
  %108 = mul nsw i64 %100, %81
  %109 = icmp slt i64 %108, 2500
  %110 = select i1 %109, i64 %108, i64 2500
  store i64 %110, i64* @s, align 8
  %111 = load i64, i64* @m, align 8, !tbaa !17
  %112 = icmp slt i64 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %265, %107
  %114 = load i64, i64* @n, align 8, !tbaa !17
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %278, label %281

116:                                              ; preds = %107, %265
  %117 = phi i64 [ %275, %265 ], [ 1, %107 ]
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = ashr exact i32 %120, 24
  %122 = add nsw i32 %121, -48
  %123 = icmp ugt i32 %122, 9
  br i1 %123, label %127, label %124

124:                                              ; preds = %127, %116
  %125 = phi i32 [ %121, %116 ], [ %136, %127 ]
  %126 = phi i64 [ 1, %116 ], [ %132, %127 ]
  br label %139

127:                                              ; preds = %116, %127
  %128 = phi i32 [ %135, %127 ], [ %120, %116 ]
  %129 = phi i64 [ %132, %127 ], [ 1, %116 ]
  %130 = icmp eq i32 %128, 754974720
  %131 = sub nsw i64 0, %129
  %132 = select i1 %130, i64 %131, i64 %129
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = ashr exact i32 %135, 24
  %137 = add nsw i32 %136, -48
  %138 = icmp ugt i32 %137, 9
  br i1 %138, label %127, label %124, !llvm.loop !36

139:                                              ; preds = %139, %124
  %140 = phi i32 [ %149, %139 ], [ %125, %124 ]
  %141 = phi i64 [ %145, %139 ], [ 0, %124 ]
  %142 = mul i64 %141, 10
  %143 = xor i32 %140, 48
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %139, label %152, !llvm.loop !37

152:                                              ; preds = %139
  %153 = mul nsw i64 %145, %126
  store i64 %153, i64* @x, align 8, !tbaa !17
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %155 = tail call i32 @getc(%struct._IO_FILE* %154)
  %156 = shl i32 %155, 24
  %157 = ashr exact i32 %156, 24
  %158 = add nsw i32 %157, -48
  %159 = icmp ugt i32 %158, 9
  br i1 %159, label %163, label %160

160:                                              ; preds = %163, %152
  %161 = phi i32 [ %157, %152 ], [ %172, %163 ]
  %162 = phi i64 [ 1, %152 ], [ %168, %163 ]
  br label %175

163:                                              ; preds = %152, %163
  %164 = phi i32 [ %171, %163 ], [ %156, %152 ]
  %165 = phi i64 [ %168, %163 ], [ 1, %152 ]
  %166 = icmp eq i32 %164, 754974720
  %167 = sub nsw i64 0, %165
  %168 = select i1 %166, i64 %167, i64 %165
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %170 = tail call i32 @getc(%struct._IO_FILE* %169)
  %171 = shl i32 %170, 24
  %172 = ashr exact i32 %171, 24
  %173 = add nsw i32 %172, -48
  %174 = icmp ugt i32 %173, 9
  br i1 %174, label %163, label %160, !llvm.loop !36

175:                                              ; preds = %175, %160
  %176 = phi i32 [ %185, %175 ], [ %161, %160 ]
  %177 = phi i64 [ %181, %175 ], [ 0, %160 ]
  %178 = mul i64 %177, 10
  %179 = xor i32 %176, 48
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %178, %180
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %183 = tail call i32 @getc(%struct._IO_FILE* %182)
  %184 = shl i32 %183, 24
  %185 = ashr exact i32 %184, 24
  %186 = add nsw i32 %185, -48
  %187 = icmp ult i32 %186, 10
  br i1 %187, label %175, label %188, !llvm.loop !37

188:                                              ; preds = %175
  %189 = mul nsw i64 %181, %162
  store i64 %189, i64* @y, align 8, !tbaa !17
  %190 = load i64, i64* @x, align 8, !tbaa !17
  %191 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @a, i64 0, i64 %190, i64 %189
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = ashr exact i32 %194, 24
  %196 = add nsw i32 %195, -48
  %197 = icmp ugt i32 %196, 9
  br i1 %197, label %201, label %198

198:                                              ; preds = %201, %188
  %199 = phi i32 [ %195, %188 ], [ %210, %201 ]
  %200 = phi i64 [ 1, %188 ], [ %206, %201 ]
  br label %213

201:                                              ; preds = %188, %201
  %202 = phi i32 [ %209, %201 ], [ %194, %188 ]
  %203 = phi i64 [ %206, %201 ], [ 1, %188 ]
  %204 = icmp eq i32 %202, 754974720
  %205 = sub nsw i64 0, %203
  %206 = select i1 %204, i64 %205, i64 %203
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %208 = tail call i32 @getc(%struct._IO_FILE* %207)
  %209 = shl i32 %208, 24
  %210 = ashr exact i32 %209, 24
  %211 = add nsw i32 %210, -48
  %212 = icmp ugt i32 %211, 9
  br i1 %212, label %201, label %198, !llvm.loop !36

213:                                              ; preds = %213, %198
  %214 = phi i32 [ %223, %213 ], [ %199, %198 ]
  %215 = phi i64 [ %219, %213 ], [ 0, %198 ]
  %216 = mul i64 %215, 10
  %217 = xor i32 %214, 48
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %216, %218
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %221 = tail call i32 @getc(%struct._IO_FILE* %220)
  %222 = shl i32 %221, 24
  %223 = ashr exact i32 %222, 24
  %224 = add nsw i32 %223, -48
  %225 = icmp ult i32 %224, 10
  br i1 %225, label %213, label %226, !llvm.loop !37

226:                                              ; preds = %213
  %227 = mul nsw i64 %219, %200
  store i64 %227, i64* %191, align 8, !tbaa !17
  %228 = load i64, i64* @x, align 8, !tbaa !17
  %229 = load i64, i64* @y, align 8, !tbaa !17
  %230 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @b, i64 0, i64 %228, i64 %229
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %232 = tail call i32 @getc(%struct._IO_FILE* %231)
  %233 = shl i32 %232, 24
  %234 = ashr exact i32 %233, 24
  %235 = add nsw i32 %234, -48
  %236 = icmp ugt i32 %235, 9
  br i1 %236, label %240, label %237

237:                                              ; preds = %240, %226
  %238 = phi i32 [ %234, %226 ], [ %249, %240 ]
  %239 = phi i64 [ 1, %226 ], [ %245, %240 ]
  br label %252

240:                                              ; preds = %226, %240
  %241 = phi i32 [ %248, %240 ], [ %233, %226 ]
  %242 = phi i64 [ %245, %240 ], [ 1, %226 ]
  %243 = icmp eq i32 %241, 754974720
  %244 = sub nsw i64 0, %242
  %245 = select i1 %243, i64 %244, i64 %242
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %247 = tail call i32 @getc(%struct._IO_FILE* %246)
  %248 = shl i32 %247, 24
  %249 = ashr exact i32 %248, 24
  %250 = add nsw i32 %249, -48
  %251 = icmp ugt i32 %250, 9
  br i1 %251, label %240, label %237, !llvm.loop !36

252:                                              ; preds = %252, %237
  %253 = phi i32 [ %262, %252 ], [ %238, %237 ]
  %254 = phi i64 [ %258, %252 ], [ 0, %237 ]
  %255 = mul i64 %254, 10
  %256 = xor i32 %253, 48
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %255, %257
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %260 = tail call i32 @getc(%struct._IO_FILE* %259)
  %261 = shl i32 %260, 24
  %262 = ashr exact i32 %261, 24
  %263 = add nsw i32 %262, -48
  %264 = icmp ult i32 %263, 10
  br i1 %264, label %252, label %265, !llvm.loop !37

265:                                              ; preds = %252
  %266 = mul nsw i64 %258, %239
  store i64 %266, i64* %230, align 8, !tbaa !17
  %267 = load i64, i64* @x, align 8, !tbaa !17
  %268 = load i64, i64* @y, align 8, !tbaa !17
  %269 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @a, i64 0, i64 %267, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !17
  %271 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @a, i64 0, i64 %268, i64 %267
  store i64 %270, i64* %271, align 8, !tbaa !17
  %272 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @b, i64 0, i64 %267, i64 %268
  %273 = load i64, i64* %272, align 8, !tbaa !17
  %274 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @b, i64 0, i64 %268, i64 %267
  store i64 %273, i64* %274, align 8, !tbaa !17
  %275 = add nuw i64 %117, 1
  %276 = load i64, i64* @m, align 8, !tbaa !17
  %277 = icmp slt i64 %276, %275
  br i1 %277, label %113, label %116, !llvm.loop !38

278:                                              ; preds = %355, %113
  tail call void @_Z4spfav()
  %279 = load i64, i64* @n, align 8, !tbaa !17
  %280 = icmp slt i64 %279, 2
  br i1 %280, label %360, label %361

281:                                              ; preds = %113, %355
  %282 = phi i64 [ %357, %355 ], [ 1, %113 ]
  %283 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %282
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %285 = tail call i32 @getc(%struct._IO_FILE* %284)
  %286 = shl i32 %285, 24
  %287 = ashr exact i32 %286, 24
  %288 = add nsw i32 %287, -48
  %289 = icmp ugt i32 %288, 9
  br i1 %289, label %293, label %290

290:                                              ; preds = %293, %281
  %291 = phi i32 [ %287, %281 ], [ %302, %293 ]
  %292 = phi i64 [ 1, %281 ], [ %298, %293 ]
  br label %305

293:                                              ; preds = %281, %293
  %294 = phi i32 [ %301, %293 ], [ %286, %281 ]
  %295 = phi i64 [ %298, %293 ], [ 1, %281 ]
  %296 = icmp eq i32 %294, 754974720
  %297 = sub nsw i64 0, %295
  %298 = select i1 %296, i64 %297, i64 %295
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %300 = tail call i32 @getc(%struct._IO_FILE* %299)
  %301 = shl i32 %300, 24
  %302 = ashr exact i32 %301, 24
  %303 = add nsw i32 %302, -48
  %304 = icmp ugt i32 %303, 9
  br i1 %304, label %293, label %290, !llvm.loop !36

305:                                              ; preds = %305, %290
  %306 = phi i32 [ %315, %305 ], [ %291, %290 ]
  %307 = phi i64 [ %311, %305 ], [ 0, %290 ]
  %308 = mul i64 %307, 10
  %309 = xor i32 %306, 48
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %308, %310
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %313 = tail call i32 @getc(%struct._IO_FILE* %312)
  %314 = shl i32 %313, 24
  %315 = ashr exact i32 %314, 24
  %316 = add nsw i32 %315, -48
  %317 = icmp ult i32 %316, 10
  br i1 %317, label %305, label %318, !llvm.loop !37

318:                                              ; preds = %305
  %319 = mul nsw i64 %311, %292
  store i64 %319, i64* %283, align 8, !tbaa !17
  %320 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %282
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %322 = tail call i32 @getc(%struct._IO_FILE* %321)
  %323 = shl i32 %322, 24
  %324 = ashr exact i32 %323, 24
  %325 = add nsw i32 %324, -48
  %326 = icmp ugt i32 %325, 9
  br i1 %326, label %330, label %327

327:                                              ; preds = %330, %318
  %328 = phi i32 [ %324, %318 ], [ %339, %330 ]
  %329 = phi i64 [ 1, %318 ], [ %335, %330 ]
  br label %342

330:                                              ; preds = %318, %330
  %331 = phi i32 [ %338, %330 ], [ %323, %318 ]
  %332 = phi i64 [ %335, %330 ], [ 1, %318 ]
  %333 = icmp eq i32 %331, 754974720
  %334 = sub nsw i64 0, %332
  %335 = select i1 %333, i64 %334, i64 %332
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %337 = tail call i32 @getc(%struct._IO_FILE* %336)
  %338 = shl i32 %337, 24
  %339 = ashr exact i32 %338, 24
  %340 = add nsw i32 %339, -48
  %341 = icmp ugt i32 %340, 9
  br i1 %341, label %330, label %327, !llvm.loop !36

342:                                              ; preds = %342, %327
  %343 = phi i32 [ %352, %342 ], [ %328, %327 ]
  %344 = phi i64 [ %348, %342 ], [ 0, %327 ]
  %345 = mul i64 %344, 10
  %346 = xor i32 %343, 48
  %347 = sext i32 %346 to i64
  %348 = add nsw i64 %345, %347
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %350 = tail call i32 @getc(%struct._IO_FILE* %349)
  %351 = shl i32 %350, 24
  %352 = ashr exact i32 %351, 24
  %353 = add nsw i32 %352, -48
  %354 = icmp ult i32 %353, 10
  br i1 %354, label %342, label %355, !llvm.loop !37

355:                                              ; preds = %342
  %356 = mul nsw i64 %348, %329
  store i64 %356, i64* %320, align 8, !tbaa !17
  %357 = add nuw i64 %282, 1
  %358 = load i64, i64* @n, align 8, !tbaa !17
  %359 = icmp slt i64 %358, %357
  br i1 %359, label %278, label %281, !llvm.loop !39

360:                                              ; preds = %390, %278
  ret i32 0

361:                                              ; preds = %278, %390
  %362 = phi i64 [ %394, %390 ], [ 2, %278 ]
  br label %397

363:                                              ; preds = %397
  store i64 %403, i64* @ma, align 8
  %364 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %403)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !40
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !42
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %363
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

377:                                              ; preds = %363
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !44
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !46
  br label %390

384:                                              ; preds = %377
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !40
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = tail call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %391)
  %393 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
  %394 = add nuw i64 %362, 1
  %395 = load i64, i64* @n, align 8, !tbaa !17
  %396 = icmp slt i64 %395, %394
  br i1 %396, label %360, label %361, !llvm.loop !47

397:                                              ; preds = %406, %361
  %398 = phi i64 [ 0, %361 ], [ %421, %406 ]
  %399 = phi i64 [ 4557430888798830399, %361 ], [ %420, %406 ]
  %400 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %362, i64 %398
  %401 = load i64, i64* %400, align 8
  %402 = icmp slt i64 %401, %399
  %403 = select i1 %402, i64 %401, i64 %399
  %404 = or i64 %398, 1
  %405 = icmp eq i64 %404, 2501
  br i1 %405, label %363, label %406, !llvm.loop !48

406:                                              ; preds = %397
  %407 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %362, i64 %404
  %408 = load i64, i64* %407, align 8
  %409 = icmp slt i64 %408, %403
  %410 = select i1 %409, i64 %408, i64 %403
  %411 = or i64 %398, 2
  %412 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %362, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = icmp slt i64 %413, %410
  %415 = select i1 %414, i64 %413, i64 %410
  %416 = or i64 %398, 3
  %417 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %362, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = icmp slt i64 %418, %415
  %420 = select i1 %419, i64 %418, i64 %415
  %421 = add nuw nsw i64 %398, 4
  br label %397
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
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
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !29
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !51

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
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
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892810463.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{!11, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !7, i64 24}
!29 = !{!11, !7, i64 24}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 16}
!32 = !{!6, !7, i64 16}
!33 = !{i8 0, i8 2}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!6, !10, i64 8}
!50 = distinct !{!50, !16}
!51 = !{!"branch_weights", i32 1, i32 2000}
