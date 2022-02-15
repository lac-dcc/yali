; ModuleID = 'Project_CodeNet_C++1400/p03725/s328278665.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s328278665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair.3"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.3" = type { %"struct.std::pair", i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"** }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@st = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@r = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z1MB5cxx11 = dso_local global [805 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328278665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6addModxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mulModxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fastxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4fastxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %12, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %11 ]
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %5, %4
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %5, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #17
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7inRangeii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @r, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @c, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair.3", align 8
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %10 = bitcast %"struct.std::pair.3"** %9 to i8**
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !14
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8, !tbaa !14
  %14 = icmp eq %"struct.std::pair.3"* %12, %13
  br i1 %14, label %37, label %15

15:                                               ; preds = %0
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %32
  %18 = phi %"struct.std::pair.3"* [ %33, %32 ], [ %12, %15 ]
  %19 = phi %"struct.std::pair.3"* [ %34, %32 ], [ %16, %15 ]
  %20 = phi %"struct.std::pair.3"* [ %35, %32 ], [ %13, %15 ]
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 -1
  %22 = icmp eq %"struct.std::pair.3"* %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %20, i64 1
  br label %32

25:                                               ; preds = %17
  %26 = load i8*, i8** %10, align 8, !tbaa !18
  call void @_ZdlPv(i8* %26) #17
  %27 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %11, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %27, i64 1
  store %"struct.std::pair.3"** %28, %"struct.std::pair.3"*** %11, align 8, !tbaa !20
  %29 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %28, align 8, !tbaa !21
  store %"struct.std::pair.3"* %29, %"struct.std::pair.3"** %9, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %29, i64 42
  store %"struct.std::pair.3"* %30, %"struct.std::pair.3"** %8, align 8, !tbaa !23
  %31 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %23, %25
  %33 = phi %"struct.std::pair.3"* [ %18, %23 ], [ %31, %25 ]
  %34 = phi %"struct.std::pair.3"* [ %19, %23 ], [ %30, %25 ]
  %35 = phi %"struct.std::pair.3"* [ %24, %23 ], [ %29, %25 ]
  store %"struct.std::pair.3"* %35, %"struct.std::pair.3"** %7, align 8, !tbaa !24
  %36 = icmp eq %"struct.std::pair.3"* %33, %35
  br i1 %36, label %37, label %17, !llvm.loop !25

37:                                               ; preds = %32, %0
  %38 = phi %"struct.std::pair.3"* [ %12, %0 ], [ %33, %32 ]
  %39 = bitcast %"struct.std::pair.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #17
  %40 = load i64, i64* bitcast (%"struct.std::pair"* @st to i64*), align 8
  %41 = load i32, i32* @k, align 4, !tbaa !12
  %42 = bitcast %"struct.std::pair.3"* %2 to i64*
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  store i32 %41, i32* %43, align 8
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %45, i64 -1
  %47 = icmp eq %"struct.std::pair.3"* %38, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %37
  %49 = bitcast %"struct.std::pair.3"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %49, i8* noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false) #17
  %50 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %51 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %50, i64 1
  store %"struct.std::pair.3"* %51, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  br label %56

52:                                               ; preds = %37
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %2)
          to label %54 unwind label %98

54:                                               ; preds = %52
  %55 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi %"struct.std::pair.3"* [ %55, %54 ], [ %51, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #17
  %58 = bitcast %"struct.std::pair.3"* %3 to i8*
  %59 = bitcast %"struct.std::pair.3"* %3 to i64*
  %60 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %62 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8, !tbaa !14
  %63 = icmp eq %"struct.std::pair.3"* %57, %62
  br i1 %63, label %183, label %64

64:                                               ; preds = %56, %133
  %65 = phi %"struct.std::pair.3"* [ %134, %133 ], [ %62, %56 ]
  %66 = phi i32 [ %131, %133 ], [ 1000000000, %56 ]
  %67 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8, !tbaa !16
  br label %71

68:                                               ; preds = %90
  %69 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !14
  %70 = icmp eq %"struct.std::pair.3"* %69, %92
  br i1 %70, label %183, label %71, !llvm.loop !29

71:                                               ; preds = %64, %68
  %72 = phi %"struct.std::pair.3"* [ %67, %64 ], [ %91, %68 ]
  %73 = phi %"struct.std::pair.3"* [ %65, %64 ], [ %92, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %73, i64 0, i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !30
  %76 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %73, i64 0, i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %73, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %72, i64 -1
  %81 = icmp eq %"struct.std::pair.3"* %73, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %73, i64 1
  br label %90

84:                                               ; preds = %71
  %85 = load i8*, i8** %10, align 8, !tbaa !18
  call void @_ZdlPv(i8* %85) #17
  %86 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %11, align 8, !tbaa !19
  %87 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %86, i64 1
  store %"struct.std::pair.3"** %87, %"struct.std::pair.3"*** %11, align 8, !tbaa !20
  %88 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %87, align 8, !tbaa !21
  store %"struct.std::pair.3"* %88, %"struct.std::pair.3"** %9, align 8, !tbaa !22
  %89 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %88, i64 42
  store %"struct.std::pair.3"* %89, %"struct.std::pair.3"** %8, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %82, %84
  %91 = phi %"struct.std::pair.3"* [ %72, %82 ], [ %89, %84 ]
  %92 = phi %"struct.std::pair.3"* [ %83, %82 ], [ %88, %84 ]
  store %"struct.std::pair.3"* %92, %"struct.std::pair.3"** %7, align 8, !tbaa !24
  %93 = sext i32 %75 to i64
  %94 = sext i32 %77 to i64
  %95 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %93, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !35, !range !37
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %68, !llvm.loop !29

98:                                               ; preds = %52
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #17
  br label %207

100:                                              ; preds = %90
  %101 = icmp eq i32 %75, 0
  br i1 %101, label %183, label %102

102:                                              ; preds = %100
  %103 = load i32, i32* @r, align 4, !tbaa !12
  %104 = add nsw i32 %103, -1
  %105 = icmp eq i32 %75, %104
  %106 = icmp eq i32 %77, 0
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %183, label %108

108:                                              ; preds = %102
  %109 = load i32, i32* @c, align 4, !tbaa !12
  %110 = add nsw i32 %109, -1
  %111 = icmp eq i32 %77, %110
  br i1 %111, label %183, label %112

112:                                              ; preds = %108
  store i8 1, i8* %95, align 1, !tbaa !35
  %113 = xor i32 %77, -1
  %114 = add i32 %109, %113
  %115 = icmp slt i32 %114, %77
  %116 = xor i32 %75, -1
  %117 = add i32 %103, %116
  %118 = icmp slt i32 %117, %75
  %119 = select i1 %118, i32 %117, i32 %75
  %120 = select i1 %115, i32 %114, i32 %77
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %119, i32 %120
  %123 = load i32, i32* @k, align 4, !tbaa !12
  %124 = srem i32 %122, %123
  %125 = icmp sgt i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = sdiv i32 %122, %123
  %128 = add i32 %127, 1
  %129 = add i32 %128, %126
  %130 = icmp slt i32 %129, %66
  %131 = select i1 %130, i32 %129, i32 %66
  %132 = icmp eq i32 %79, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %321, %112
  %134 = phi %"struct.std::pair.3"* [ %322, %321 ], [ %92, %112 ]
  %135 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !14
  %136 = icmp eq %"struct.std::pair.3"* %135, %134
  br i1 %136, label %183, label %64, !llvm.loop !29

137:                                              ; preds = %112
  %138 = add nsw i32 %79, -1
  %139 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !12
  %140 = add nsw i32 %139, %75
  %141 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !12
  %142 = add nsw i32 %141, %77
  %143 = icmp sgt i32 %140, -1
  br i1 %143, label %144, label %177

144:                                              ; preds = %137
  %145 = icmp sgt i32 %103, %140
  %146 = icmp sgt i32 %142, -1
  %147 = select i1 %145, i1 %146, i1 false
  %148 = icmp sgt i32 %109, %142
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = zext i32 %140 to i64
  %152 = zext i32 %142 to i64
  %153 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %151, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !35, !range !37
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %150
  %157 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %151, i32 0, i32 0
  %158 = load i8*, i8** %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %158, i64 %152
  %160 = load i8, i8* %159, align 1, !tbaa !38
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #17
  %163 = shl nuw nsw i64 %152, 32
  %164 = or i64 %163, %151
  store i64 %164, i64* %59, align 8
  store i32 %138, i32* %60, align 8
  %165 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %166 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %44, align 8, !tbaa !27
  %167 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %166, i64 -1
  %168 = icmp eq %"struct.std::pair.3"* %165, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %162
  %170 = bitcast %"struct.std::pair.3"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %170, i8* noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false) #17
  %171 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %172 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %171, i64 1
  store %"struct.std::pair.3"* %172, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  br label %174

173:                                              ; preds = %162
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %3)
          to label %174 unwind label %175

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #17
  br label %177

175:                                              ; preds = %319, %280, %241, %173
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #17
  br label %207

177:                                              ; preds = %137, %144, %150, %156, %174
  %178 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !12
  %179 = add nsw i32 %178, %75
  %180 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !12
  %181 = add nsw i32 %180, %77
  %182 = icmp sgt i32 %179, -1
  br i1 %182, label %210, label %243

183:                                              ; preds = %100, %102, %108, %133, %68, %56
  %184 = phi i32 [ 1000000000, %56 ], [ %66, %68 ], [ 1, %100 ], [ 1, %102 ], [ 1, %108 ], [ %131, %133 ]
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %185, align 8, !tbaa !39
  %187 = icmp eq %"struct.std::pair.3"** %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %183
  %189 = bitcast %"struct.std::pair.3"** %186 to i8*
  %190 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %11, align 8, !tbaa !19
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %192 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %191, align 8, !tbaa !40
  %193 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %192, i64 1
  %194 = icmp ult %"struct.std::pair.3"** %190, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %188, %195
  %196 = phi %"struct.std::pair.3"** [ %199, %195 ], [ %190, %188 ]
  %197 = bitcast %"struct.std::pair.3"** %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !21
  call void @_ZdlPv(i8* %198) #17
  %199 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %196, i64 1
  %200 = icmp ult %"struct.std::pair.3"** %196, %192
  br i1 %200, label %195, label %201, !llvm.loop !41

201:                                              ; preds = %195
  %202 = bitcast %"class.std::queue"* %1 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !39
  br label %204

204:                                              ; preds = %201, %188
  %205 = phi i8* [ %203, %201 ], [ %189, %188 ]
  call void @_ZdlPv(i8* %205) #17
  br label %206

206:                                              ; preds = %183, %204
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #17
  ret i32 %184

207:                                              ; preds = %175, %98
  %208 = phi { i8*, i32 } [ %176, %175 ], [ %99, %98 ]
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #17
  resume { i8*, i32 } %208

210:                                              ; preds = %177
  %211 = load i32, i32* @r, align 4, !tbaa !12
  %212 = icmp sgt i32 %211, %179
  %213 = icmp sgt i32 %181, -1
  %214 = select i1 %212, i1 %213, i1 false
  %215 = load i32, i32* @c, align 4
  %216 = icmp sgt i32 %215, %181
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %243

218:                                              ; preds = %210
  %219 = zext i32 %179 to i64
  %220 = zext i32 %181 to i64
  %221 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %219, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !35, !range !37
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %218
  %225 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %219, i32 0, i32 0
  %226 = load i8*, i8** %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i8, i8* %226, i64 %220
  %228 = load i8, i8* %227, align 1, !tbaa !38
  %229 = icmp eq i8 %228, 46
  br i1 %229, label %230, label %243

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #17
  %231 = shl nuw nsw i64 %220, 32
  %232 = or i64 %231, %219
  store i64 %232, i64* %59, align 8
  store i32 %138, i32* %60, align 8
  %233 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %234 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %44, align 8, !tbaa !27
  %235 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %234, i64 -1
  %236 = icmp eq %"struct.std::pair.3"* %233, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %230
  %238 = bitcast %"struct.std::pair.3"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %238, i8* noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false) #17
  %239 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %240 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %239, i64 1
  store %"struct.std::pair.3"* %240, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  br label %242

241:                                              ; preds = %230
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %3)
          to label %242 unwind label %175

242:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #17
  br label %243

243:                                              ; preds = %242, %224, %218, %210, %177
  %244 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !12
  %245 = add nsw i32 %244, %75
  %246 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !12
  %247 = add nsw i32 %246, %77
  %248 = icmp sgt i32 %245, -1
  br i1 %248, label %249, label %282

249:                                              ; preds = %243
  %250 = load i32, i32* @r, align 4, !tbaa !12
  %251 = icmp sgt i32 %250, %245
  %252 = icmp sgt i32 %247, -1
  %253 = select i1 %251, i1 %252, i1 false
  %254 = load i32, i32* @c, align 4
  %255 = icmp sgt i32 %254, %247
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %282

257:                                              ; preds = %249
  %258 = zext i32 %245 to i64
  %259 = zext i32 %247 to i64
  %260 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %258, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !35, !range !37
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %257
  %264 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %258, i32 0, i32 0
  %265 = load i8*, i8** %264, align 16, !tbaa !5
  %266 = getelementptr inbounds i8, i8* %265, i64 %259
  %267 = load i8, i8* %266, align 1, !tbaa !38
  %268 = icmp eq i8 %267, 46
  br i1 %268, label %269, label %282

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #17
  %270 = shl nuw nsw i64 %259, 32
  %271 = or i64 %270, %258
  store i64 %271, i64* %59, align 8
  store i32 %138, i32* %60, align 8
  %272 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %273 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %44, align 8, !tbaa !27
  %274 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %273, i64 -1
  %275 = icmp eq %"struct.std::pair.3"* %272, %274
  br i1 %275, label %280, label %276

276:                                              ; preds = %269
  %277 = bitcast %"struct.std::pair.3"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %277, i8* noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false) #17
  %278 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %279 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %278, i64 1
  store %"struct.std::pair.3"* %279, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  br label %281

280:                                              ; preds = %269
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %3)
          to label %281 unwind label %175

281:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #17
  br label %282

282:                                              ; preds = %281, %263, %257, %249, %243
  %283 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !12
  %284 = add nsw i32 %283, %75
  %285 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !12
  %286 = add nsw i32 %285, %77
  %287 = icmp sgt i32 %284, -1
  br i1 %287, label %288, label %321

288:                                              ; preds = %282
  %289 = load i32, i32* @r, align 4, !tbaa !12
  %290 = icmp sgt i32 %289, %284
  %291 = icmp sgt i32 %286, -1
  %292 = select i1 %290, i1 %291, i1 false
  %293 = load i32, i32* @c, align 4
  %294 = icmp sgt i32 %293, %286
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %321

296:                                              ; preds = %288
  %297 = zext i32 %284 to i64
  %298 = zext i32 %286 to i64
  %299 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %297, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !35, !range !37
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %296
  %303 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %297, i32 0, i32 0
  %304 = load i8*, i8** %303, align 16, !tbaa !5
  %305 = getelementptr inbounds i8, i8* %304, i64 %298
  %306 = load i8, i8* %305, align 1, !tbaa !38
  %307 = icmp eq i8 %306, 46
  br i1 %307, label %308, label %321

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #17
  %309 = shl nuw nsw i64 %298, 32
  %310 = or i64 %309, %297
  store i64 %310, i64* %59, align 8
  store i32 %138, i32* %60, align 8
  %311 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %312 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %44, align 8, !tbaa !27
  %313 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %312, i64 -1
  %314 = icmp eq %"struct.std::pair.3"* %311, %313
  br i1 %314, label %319, label %315

315:                                              ; preds = %308
  %316 = bitcast %"struct.std::pair.3"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %316, i8* noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false) #17
  %317 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  %318 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %317, i64 1
  store %"struct.std::pair.3"* %318, %"struct.std::pair.3"** %6, align 8, !tbaa !28
  br label %320

319:                                              ; preds = %308
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %3)
          to label %320 unwind label %175

320:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #17
  br label %321

321:                                              ; preds = %320, %302, %296, %288, %282
  %322 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8, !tbaa !14
  br label %133
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !44
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !44
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @r)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @c)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k)
  %19 = load i32, i32* @r, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %77, %0
  %22 = tail call i32 @_Z5solvev()
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !42
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !46
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !47
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !38
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !42
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  ret i32 0

53:                                               ; preds = %0, %77
  %54 = phi i64 [ %78, %77 ], [ 0, %0 ]
  %55 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %54
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
  %57 = load i32, i32* @c, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 16, !tbaa !5
  %62 = zext i32 %57 to i64
  %63 = trunc i64 %54 to i32
  %64 = and i64 %62, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = and i64 %62, 4294967294
  br label %82

68:                                               ; preds = %97, %59
  %69 = phi i64 [ 0, %59 ], [ %98, %97 ]
  %70 = icmp eq i64 %64, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %61, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !38
  %74 = icmp eq i8 %73, 83
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 %63, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @st, i64 0, i32 0), align 8, !tbaa !49
  %76 = trunc i64 %69 to i32
  store i32 %76, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @st, i64 0, i32 1), align 4, !tbaa !50
  br label %77

77:                                               ; preds = %68, %71, %75, %53
  %78 = add nuw nsw i64 %54, 1
  %79 = load i32, i32* @r, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %53, label %21, !llvm.loop !51

82:                                               ; preds = %97, %66
  %83 = phi i64 [ 0, %66 ], [ %98, %97 ]
  %84 = phi i64 [ %67, %66 ], [ %99, %97 ]
  %85 = getelementptr inbounds i8, i8* %61, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !38
  %87 = icmp eq i8 %86, 83
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  store i32 %63, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @st, i64 0, i32 0), align 8, !tbaa !49
  %89 = trunc i64 %83 to i32
  store i32 %89, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @st, i64 0, i32 1), align 4, !tbaa !50
  br label %90

90:                                               ; preds = %82, %88
  %91 = or i64 %83, 1
  %92 = getelementptr inbounds i8, i8* %61, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !38
  %94 = icmp eq i8 %93, 83
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  store i32 %63, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @st, i64 0, i32 0), align 8, !tbaa !49
  %96 = trunc i64 %91 to i32
  store i32 %96, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @st, i64 0, i32 1), align 4, !tbaa !50
  br label %97

97:                                               ; preds = %95, %90
  %98 = add nuw nsw i64 %83, 2
  %99 = add i64 %84, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %68, label %82, !llvm.loop !52
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair.3"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.3"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.3"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.3"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.3"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.3"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !53
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::pair.3"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !39
  %14 = load i64, i64* %9, align 8, !tbaa !53
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair.3"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair.3"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %20, i64 1
  %25 = icmp ult %"struct.std::pair.3"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !54

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %"struct.std::pair.3"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair.3"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair.3"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %32, i64 1
  %36 = icmp ult %"struct.std::pair.3"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !41

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair.3"** %17, %"struct.std::pair.3"*** %53, align 8, !tbaa !20
  %54 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %54, %"struct.std::pair.3"** %55, align 8, !tbaa !22
  %56 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %56, %"struct.std::pair.3"** %57, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.3"** %58, %"struct.std::pair.3"*** %59, align 8, !tbaa !20
  %60 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %58, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %60, %"struct.std::pair.3"** %61, align 8, !tbaa !22
  %62 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %62, %"struct.std::pair.3"** %63, align 8, !tbaa !23
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.3"* %54, %"struct.std::pair.3"** %64, align 8, !tbaa !24
  %65 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.3"* %65, %"struct.std::pair.3"** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8, !tbaa !20
  %7 = ptrtoint %"struct.std::pair.3"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.3"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.3"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8, !tbaa !22
  %19 = ptrtoint %"struct.std::pair.3"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.3"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %26, align 8, !tbaa !14
  %28 = ptrtoint %"struct.std::pair.3"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.3"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::pair.3"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %49, i64 1
  %51 = bitcast %"struct.std::pair.3"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !21
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #17
  %56 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %56, i64 1
  store %"struct.std::pair.3"** %57, %"struct.std::pair.3"*** %3, align 8, !tbaa !20
  %58 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %57, align 8, !tbaa !21
  store %"struct.std::pair.3"* %58, %"struct.std::pair.3"** %17, align 8, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %59, %"struct.std::pair.3"** %60, align 8, !tbaa !23
  store %"struct.std::pair.3"* %58, %"struct.std::pair.3"** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !19
  %8 = ptrtoint %"struct.std::pair.3"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.3"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %19, align 8, !tbaa !39
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.3"** %39 to i8*
  %41 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %"struct.std::pair.3"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, i64 %59
  %61 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !19
  %62 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.3"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.3"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.3"** %60 to i8*
  %70 = bitcast %"struct.std::pair.3"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.3"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.3"** %75, %"struct.std::pair.3"*** %6, align 8, !tbaa !20
  %76 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %76, %"struct.std::pair.3"** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %78, %"struct.std::pair.3"** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %75, i64 %11
  store %"struct.std::pair.3"** %80, %"struct.std::pair.3"*** %4, align 8, !tbaa !20
  %81 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %81, %"struct.std::pair.3"** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %83, %"struct.std::pair.3"** %84, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328278665.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !56
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0), %0 ], [ %39, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !59
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !58
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !59
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !58
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !59
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !58
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !59
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !38
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !58
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !59
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !58
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !59
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !38
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !58
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !59
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 1, i64 0)
  br i1 %40, label %41, label %3

41:                                               ; preds = %3
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!16 = !{!17, !8, i64 32}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !15, i64 16, !15, i64 48}
!18 = !{!17, !8, i64 24}
!19 = !{!17, !8, i64 40}
!20 = !{!15, !8, i64 24}
!21 = !{!8, !8, i64 0}
!22 = !{!15, !8, i64 8}
!23 = !{!15, !8, i64 16}
!24 = !{!17, !8, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!17, !8, i64 64}
!28 = !{!17, !8, i64 48}
!29 = distinct !{!29, !26}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSSt4pairIS_IiiEiE", !32, i64 0, !13, i64 8}
!32 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!33 = !{!31, !13, i64 4}
!34 = !{!31, !13, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !9, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{!9, !9, i64 0}
!39 = !{!17, !8, i64 0}
!40 = !{!17, !8, i64 72}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !10, i64 0}
!44 = !{!45, !8, i64 216}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !36, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!46 = !{!45, !8, i64 240}
!47 = !{!48, !9, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !36, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!49 = !{!32, !13, i64 0}
!50 = !{!32, !13, i64 4}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!17, !11, i64 8}
!54 = distinct !{!54, !26}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = !{!7, !8, i64 0}
!59 = !{!6, !11, i64 8}
