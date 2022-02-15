; ModuleID = 'Project_CodeNet_C++1400/p03725/s093207590.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s093207590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_Z1AB5cxx11 = dso_local global [1000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@dist = dso_local local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@gi = dso_local local_unnamed_addr global i64 0, align 8
@gj = dso_local local_unnamed_addr global i64 0, align 8
@si = dso_local local_unnamed_addr global i64 0, align 8
@sj = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093207590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !12
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !18

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsb(i1 zeroext %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  %8 = icmp eq %"struct.std::pair"* %6, %7
  br i1 %8, label %148, label %9

9:                                                ; preds = %1
  br i1 %0, label %10, label %71

10:                                               ; preds = %9, %331
  %11 = phi %"struct.std::pair"* [ %333, %331 ], [ %7, %9 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %18 = icmp eq %"struct.std::pair"* %11, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  br label %27

21:                                               ; preds = %10
  %22 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !22
  call void @_ZdlPv(i8* %22) #15
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %23, i64 1
  store %"struct.std::pair"** %24, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !17
  store %"struct.std::pair"* %25, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 32
  store %"struct.std::pair"* %26, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi %"struct.std::pair"* [ %20, %19 ], [ %25, %21 ]
  store %"struct.std::pair"* %28, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %29 = icmp ne i64 %13, 0
  %30 = icmp ne i64 %15, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  %33 = load i64, i64* @H, align 8, !tbaa !27
  %34 = add nsw i64 %33, -1
  %35 = icmp eq i64 %13, %34
  br i1 %35, label %101, label %36

36:                                               ; preds = %32
  %37 = load i64, i64* @W, align 8, !tbaa !27
  %38 = add nsw i64 %37, -1
  %39 = icmp eq i64 %15, %38
  br i1 %39, label %101, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %13, i64 %15
  %42 = add nsw i64 %15, 1
  %43 = icmp sgt i64 %13, -1
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = icmp slt i64 %13, %33
  %46 = icmp sgt i64 %15, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp slt i64 %42, %37
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %13, i64 %42
  %52 = load i64, i64* %51, align 8, !tbaa !27
  %53 = load i64, i64* %41, align 8, !tbaa !27
  %54 = add nsw i64 %53, 1
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  store i64 %54, i64* %51, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  store i64 %13, i64* %4, align 8, !tbaa !29
  store i64 %42, i64* %5, align 8, !tbaa !31
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = icmp eq %"struct.std::pair"* %57, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = bitcast %"struct.std::pair"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #15
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  store %"struct.std::pair"* %64, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %66

65:                                               ; preds = %56
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  br label %67

67:                                               ; preds = %66, %50, %44
  %68 = add nuw nsw i64 %13, 1
  br label %250

69:                                               ; preds = %40
  %70 = icmp eq i64 %13, -1
  br i1 %70, label %250, label %331

71:                                               ; preds = %9, %144
  %72 = phi %"struct.std::pair"* [ %145, %144 ], [ %7, %9 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = icmp eq %"struct.std::pair"* %72, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  br label %88

82:                                               ; preds = %71
  %83 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !22
  call void @_ZdlPv(i8* %83) #15
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %84, i64 1
  store %"struct.std::pair"** %85, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !17
  store %"struct.std::pair"* %86, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !24
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 32
  store %"struct.std::pair"* %87, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  br label %88

88:                                               ; preds = %80, %82
  %89 = phi %"struct.std::pair"* [ %81, %80 ], [ %86, %82 ]
  store %"struct.std::pair"* %89, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %90 = icmp ne i64 %74, 0
  %91 = icmp ne i64 %76, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load i64, i64* @H, align 8, !tbaa !27
  %95 = add nsw i64 %94, -1
  %96 = icmp eq i64 %74, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i64, i64* @W, align 8, !tbaa !27
  %99 = add nsw i64 %98, -1
  %100 = icmp eq i64 %76, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %88, %93, %97, %27, %32, %36
  %102 = phi i64 [ %13, %36 ], [ %13, %32 ], [ %13, %27 ], [ %74, %97 ], [ %74, %93 ], [ %74, %88 ]
  %103 = phi i64 [ %15, %36 ], [ %15, %32 ], [ %15, %27 ], [ %76, %97 ], [ %76, %93 ], [ %76, %88 ]
  store i64 %102, i64* @gi, align 8, !tbaa !27
  store i64 %103, i64* @gj, align 8, !tbaa !27
  br label %148

104:                                              ; preds = %97
  %105 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %74, i64 %76
  %106 = load i64, i64* %105, align 8, !tbaa !27
  %107 = load i64, i64* @K, align 8, !tbaa !27
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %144, label %109, !llvm.loop !34

109:                                              ; preds = %104
  %110 = add nsw i64 %76, 1
  %111 = icmp sgt i64 %74, -1
  br i1 %111, label %112, label %142

112:                                              ; preds = %109
  %113 = icmp slt i64 %74, %94
  %114 = icmp sgt i64 %76, -2
  %115 = select i1 %113, i1 %114, i1 false
  %116 = icmp slt i64 %110, %98
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %140

118:                                              ; preds = %112
  %119 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %74, i32 0, i32 0
  %120 = load i8*, i8** %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %120, i64 %110
  %122 = load i8, i8* %121, align 1, !tbaa !35
  %123 = icmp eq i8 %122, 35
  br i1 %123, label %140, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %74, i64 %110
  %126 = load i64, i64* %125, align 8, !tbaa !27
  %127 = add nsw i64 %106, 1
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  store i64 %127, i64* %125, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  store i64 %74, i64* %4, align 8, !tbaa !29
  store i64 %110, i64* %5, align 8, !tbaa !31
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %133 = icmp eq %"struct.std::pair"* %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #15
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  store %"struct.std::pair"* %137, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %139

138:                                              ; preds = %129
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %139

139:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  br label %140

140:                                              ; preds = %139, %124, %118, %112
  %141 = add nuw nsw i64 %74, 1
  br label %149

142:                                              ; preds = %109
  %143 = icmp eq i64 %74, -1
  br i1 %143, label %149, label %248

144:                                              ; preds = %248, %104
  %145 = phi %"struct.std::pair"* [ %249, %248 ], [ %89, %104 ]
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %147 = icmp eq %"struct.std::pair"* %146, %145
  br i1 %147, label %148, label %71

148:                                              ; preds = %144, %331, %1, %101
  ret void

149:                                              ; preds = %140, %142
  %150 = phi i64 [ %141, %140 ], [ 0, %142 ]
  %151 = load i64, i64* @H, align 8, !tbaa !27
  %152 = icmp slt i64 %150, %151
  %153 = icmp sgt i64 %76, -1
  %154 = select i1 %152, i1 %153, i1 false
  %155 = load i64, i64* @W, align 8
  %156 = icmp slt i64 %76, %155
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %181

158:                                              ; preds = %149
  %159 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %150, i32 0, i32 0
  %160 = load i8*, i8** %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %160, i64 %76
  %162 = load i8, i8* %161, align 1, !tbaa !35
  %163 = icmp eq i8 %162, 35
  br i1 %163, label %181, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %150, i64 %76
  %166 = load i64, i64* %165, align 8, !tbaa !27
  %167 = load i64, i64* %105, align 8, !tbaa !27
  %168 = add nsw i64 %167, 1
  %169 = icmp sgt i64 %166, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  store i64 %168, i64* %165, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  store i64 %150, i64* %4, align 8, !tbaa !29
  store i64 %76, i64* %5, align 8, !tbaa !31
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1
  %174 = icmp eq %"struct.std::pair"* %171, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = bitcast %"struct.std::pair"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #15
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  store %"struct.std::pair"* %178, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %180

179:                                              ; preds = %170
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %180

180:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  br label %181

181:                                              ; preds = %180, %164, %158, %149
  %182 = add nsw i64 %76, -1
  br i1 %111, label %183, label %248

183:                                              ; preds = %181
  %184 = load i64, i64* @H, align 8, !tbaa !27
  %185 = icmp slt i64 %74, %184
  %186 = icmp sgt i64 %76, 0
  %187 = select i1 %185, i1 %186, i1 false
  %188 = load i64, i64* @W, align 8
  %189 = icmp sle i64 %76, %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %214

191:                                              ; preds = %183
  %192 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %74, i32 0, i32 0
  %193 = load i8*, i8** %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %193, i64 %182
  %195 = load i8, i8* %194, align 1, !tbaa !35
  %196 = icmp eq i8 %195, 35
  br i1 %196, label %214, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %74, i64 %182
  %199 = load i64, i64* %198, align 8, !tbaa !27
  %200 = load i64, i64* %105, align 8, !tbaa !27
  %201 = add nsw i64 %200, 1
  %202 = icmp sgt i64 %199, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %197
  store i64 %201, i64* %198, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  store i64 %74, i64* %4, align 8, !tbaa !29
  store i64 %182, i64* %5, align 8, !tbaa !31
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = icmp eq %"struct.std::pair"* %204, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %203
  %209 = bitcast %"struct.std::pair"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %209, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #15
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %213

212:                                              ; preds = %203
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  br label %214

214:                                              ; preds = %213, %197, %191, %183
  %215 = add nsw i64 %74, -1
  %216 = icmp sgt i64 %74, 0
  br i1 %216, label %217, label %248

217:                                              ; preds = %214
  %218 = load i64, i64* @H, align 8, !tbaa !27
  %219 = icmp sle i64 %74, %218
  %220 = icmp sgt i64 %76, -1
  %221 = select i1 %219, i1 %220, i1 false
  %222 = load i64, i64* @W, align 8
  %223 = icmp slt i64 %76, %222
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %225, label %248

225:                                              ; preds = %217
  %226 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %215, i32 0, i32 0
  %227 = load i8*, i8** %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i8, i8* %227, i64 %76
  %229 = load i8, i8* %228, align 1, !tbaa !35
  %230 = icmp eq i8 %229, 35
  br i1 %230, label %248, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %215, i64 %76
  %233 = load i64, i64* %232, align 8, !tbaa !27
  %234 = load i64, i64* %105, align 8, !tbaa !27
  %235 = add nsw i64 %234, 1
  %236 = icmp sgt i64 %233, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %231
  store i64 %235, i64* %232, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  store i64 %215, i64* %4, align 8, !tbaa !29
  store i64 %76, i64* %5, align 8, !tbaa !31
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = icmp eq %"struct.std::pair"* %238, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = bitcast %"struct.std::pair"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #15
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  store %"struct.std::pair"* %245, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %247

246:                                              ; preds = %237
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %247

247:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  br label %248

248:                                              ; preds = %142, %181, %247, %231, %225, %217, %214
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  br label %144

250:                                              ; preds = %67, %69
  %251 = phi i64 [ %68, %67 ], [ 0, %69 ]
  %252 = load i64, i64* @H, align 8, !tbaa !27
  %253 = icmp slt i64 %251, %252
  %254 = icmp sgt i64 %15, -1
  %255 = select i1 %253, i1 %254, i1 false
  %256 = load i64, i64* @W, align 8
  %257 = icmp slt i64 %15, %256
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %276

259:                                              ; preds = %250
  %260 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %251, i64 %15
  %261 = load i64, i64* %260, align 8, !tbaa !27
  %262 = load i64, i64* %41, align 8, !tbaa !27
  %263 = add nsw i64 %262, 1
  %264 = icmp sgt i64 %261, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %259
  store i64 %263, i64* %260, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  store i64 %251, i64* %4, align 8, !tbaa !29
  store i64 %15, i64* %5, align 8, !tbaa !31
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1
  %269 = icmp eq %"struct.std::pair"* %266, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = bitcast %"struct.std::pair"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %271, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #15
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  store %"struct.std::pair"* %273, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %275

274:                                              ; preds = %265
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %275

275:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  br label %276

276:                                              ; preds = %275, %259, %250
  %277 = add nsw i64 %15, -1
  br i1 %43, label %278, label %331

278:                                              ; preds = %276
  %279 = load i64, i64* @H, align 8, !tbaa !27
  %280 = icmp slt i64 %13, %279
  %281 = icmp sgt i64 %15, 0
  %282 = select i1 %280, i1 %281, i1 false
  %283 = load i64, i64* @W, align 8
  %284 = icmp sle i64 %15, %283
  %285 = select i1 %282, i1 %284, i1 false
  br i1 %285, label %286, label %303

286:                                              ; preds = %278
  %287 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %13, i64 %277
  %288 = load i64, i64* %287, align 8, !tbaa !27
  %289 = load i64, i64* %41, align 8, !tbaa !27
  %290 = add nsw i64 %289, 1
  %291 = icmp sgt i64 %288, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %286
  store i64 %290, i64* %287, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  store i64 %13, i64* %4, align 8, !tbaa !29
  store i64 %277, i64* %5, align 8, !tbaa !31
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 -1
  %296 = icmp eq %"struct.std::pair"* %293, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = bitcast %"struct.std::pair"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %298, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #15
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  store %"struct.std::pair"* %300, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %302

301:                                              ; preds = %292
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %302

302:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  br label %303

303:                                              ; preds = %302, %286, %278
  %304 = add nsw i64 %13, -1
  %305 = icmp sgt i64 %13, 0
  br i1 %305, label %306, label %331

306:                                              ; preds = %303
  %307 = load i64, i64* @H, align 8, !tbaa !27
  %308 = icmp sle i64 %13, %307
  %309 = icmp sgt i64 %15, -1
  %310 = select i1 %308, i1 %309, i1 false
  %311 = load i64, i64* @W, align 8
  %312 = icmp slt i64 %15, %311
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %314, label %331

314:                                              ; preds = %306
  %315 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %304, i64 %15
  %316 = load i64, i64* %315, align 8, !tbaa !27
  %317 = load i64, i64* %41, align 8, !tbaa !27
  %318 = add nsw i64 %317, 1
  %319 = icmp sgt i64 %316, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %314
  store i64 %318, i64* %315, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  store i64 %304, i64* %4, align 8, !tbaa !29
  store i64 %15, i64* %5, align 8, !tbaa !31
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 -1
  %324 = icmp eq %"struct.std::pair"* %321, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = bitcast %"struct.std::pair"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %326, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #15
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  store %"struct.std::pair"* %328, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %330

329:                                              ; preds = %320
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  br label %330

330:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  br label %331

331:                                              ; preds = %69, %276, %330, %314, %306, %303
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  %334 = icmp eq %"struct.std::pair"* %332, %333
  br i1 %334, label %148, label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @W)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @K)
  %5 = load i64, i64* @H, align 8, !tbaa !27
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %113, %0
  %8 = phi i64 [ %5, %0 ], [ %115, %113 ]
  %9 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %11 = load i64, i64* @si, align 8, !tbaa !27
  store i64 %11, i64* %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = load i64, i64* @sj, align 8, !tbaa !27
  store i64 %13, i64* %12, align 8, !tbaa !31
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %17 = icmp eq %"struct.std::pair"* %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %24

22:                                               ; preds = %7
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  %23 = load i64, i64* @H, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i64 [ %8, %18 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #15
  %26 = load i64, i64* @W, align 8
  %27 = icmp sgt i64 %25, 0
  %28 = icmp sgt i64 %26, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %129

30:                                               ; preds = %24
  %31 = add i64 %26, -4
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %26, 4
  %35 = and i64 %26, -4
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %31, 12
  %38 = and i64 %33, 9223372036854775804
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %26, %35
  br label %41

41:                                               ; preds = %30, %89
  %42 = phi i64 [ %90, %89 ], [ 0, %30 ]
  br i1 %34, label %82, label %43

43:                                               ; preds = %41
  br i1 %37, label %69, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %66, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %67, %44 ], [ %38, %43 ]
  %47 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %42, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 16, !tbaa !27
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %50, align 16, !tbaa !27
  %51 = or i64 %45, 4
  %52 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %42, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 16, !tbaa !27
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 16, !tbaa !27
  %56 = or i64 %45, 8
  %57 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %42, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 16, !tbaa !27
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %60, align 16, !tbaa !27
  %61 = or i64 %45, 12
  %62 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %42, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 16, !tbaa !27
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 16, !tbaa !27
  %66 = add nuw i64 %45, 16
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !36

69:                                               ; preds = %44, %43
  %70 = phi i64 [ 0, %43 ], [ %66, %44 ]
  br i1 %39, label %81, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %78, %71 ], [ %70, %69 ]
  %73 = phi i64 [ %79, %71 ], [ %36, %69 ]
  %74 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %42, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 16, !tbaa !27
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 16, !tbaa !27
  %78 = add nuw i64 %72, 4
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !38

81:                                               ; preds = %71, %69
  br i1 %40, label %89, label %82

82:                                               ; preds = %41, %81
  %83 = phi i64 [ 0, %41 ], [ %35, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %42, i64 %85
  store i64 1152921504606846976, i64* %86, align 8, !tbaa !27
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %89, label %84, !llvm.loop !40

89:                                               ; preds = %84, %81
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %129, label %41, !llvm.loop !42

92:                                               ; preds = %0, %113
  %93 = phi i64 [ %114, %113 ], [ 0, %0 ]
  %94 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %93
  %95 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
  %96 = load i64, i64* @W, align 8, !tbaa !27
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 16, !tbaa !5
  %101 = and i64 %96, 1
  %102 = icmp eq i64 %96, 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = and i64 %96, -2
  br label %117

105:                                              ; preds = %320, %98
  %106 = phi i64 [ 0, %98 ], [ %321, %320 ]
  %107 = icmp eq i64 %101, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %100, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !35
  %111 = icmp eq i8 %110, 83
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i64 %93, i64* @si, align 8, !tbaa !27
  store i64 %106, i64* @sj, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %105, %108, %112, %92
  %114 = add nuw nsw i64 %93, 1
  %115 = load i64, i64* @H, align 8, !tbaa !27
  %116 = icmp sgt i64 %115, %114
  br i1 %116, label %92, label %7, !llvm.loop !43

117:                                              ; preds = %320, %103
  %118 = phi i64 [ 0, %103 ], [ %321, %320 ]
  %119 = phi i64 [ %104, %103 ], [ %322, %320 ]
  %120 = getelementptr inbounds i8, i8* %100, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !35
  %122 = icmp eq i8 %121, 83
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i64 %93, i64* @si, align 8, !tbaa !27
  store i64 %118, i64* @sj, align 8, !tbaa !27
  br label %124

124:                                              ; preds = %117, %123
  %125 = or i64 %118, 1
  %126 = getelementptr inbounds i8, i8* %100, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !35
  %128 = icmp eq i8 %127, 83
  br i1 %128, label %319, label %320

129:                                              ; preds = %89, %24
  %130 = load i64, i64* @si, align 8, !tbaa !27
  %131 = load i64, i64* @sj, align 8, !tbaa !27
  %132 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %130, i64 %131
  store i64 0, i64* %132, align 8, !tbaa !27
  call void @_Z3bfsb(i1 zeroext false)
  %133 = load i64, i64* @H, align 8, !tbaa !27
  %134 = icmp sgt i64 %133, 0
  %135 = load i64, i64* @W, align 8
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %143

138:                                              ; preds = %129, %184
  %139 = phi i64 [ %185, %184 ], [ %133, %129 ]
  %140 = phi i64 [ %186, %184 ], [ %135, %129 ]
  %141 = phi i64 [ %187, %184 ], [ 0, %129 ]
  %142 = icmp sgt i64 %140, 0
  br i1 %142, label %189, label %184

143:                                              ; preds = %184, %129
  call void @_Z3bfsb(i1 zeroext true)
  %144 = load i64, i64* @gi, align 8, !tbaa !27
  %145 = load i64, i64* @gj, align 8, !tbaa !27
  %146 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %144, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !27
  %148 = load i64, i64* @K, align 8, !tbaa !27
  %149 = add i64 %147, -1
  %150 = add i64 %149, %148
  %151 = sdiv i64 %150, %148
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
  %153 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !44
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !46
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

165:                                              ; preds = %143
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !49
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !35
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !44
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  ret i32 0

182:                                              ; preds = %315
  %183 = load i64, i64* @H, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %182, %138
  %185 = phi i64 [ %183, %182 ], [ %139, %138 ]
  %186 = phi i64 [ %317, %182 ], [ %140, %138 ]
  %187 = add nuw nsw i64 %141, 1
  %188 = icmp sgt i64 %185, %187
  br i1 %188, label %138, label %143, !llvm.loop !51

189:                                              ; preds = %138, %315
  %190 = phi i64 [ %316, %315 ], [ 0, %138 ]
  %191 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @dist, i64 0, i64 %141, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !27
  %193 = icmp eq i64 %192, 1152921504606846976
  br i1 %193, label %315, label %194

194:                                              ; preds = %189
  %195 = load i64, i64* @K, align 8, !tbaa !27
  store i64 %195, i64* %191, align 8, !tbaa !27
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1
  %199 = icmp eq %"struct.std::pair"* %196, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i64 %141, i64* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  store i64 %190, i64* %202, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  br label %313

205:                                              ; preds = %194
  %206 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %208 = ptrtoint %"struct.std::pair"** %206 to i64
  %209 = ptrtoint %"struct.std::pair"** %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp ne %"struct.std::pair"** %206, null
  %213 = sext i1 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = shl nsw i64 %214, 5
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %217 = ptrtoint %"struct.std::pair"* %196 to i64
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 4
  %221 = add nsw i64 %215, %220
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = ptrtoint %"struct.std::pair"* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 4
  %228 = add nsw i64 %221, %227
  %229 = icmp eq i64 %228, 576460752303423487
  br i1 %229, label %230, label %231

230:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

231:                                              ; preds = %205
  %232 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !53
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %234 = ptrtoint %"struct.std::pair"** %233 to i64
  %235 = sub i64 %208, %234
  %236 = ashr exact i64 %235, 3
  %237 = sub i64 %232, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %300

239:                                              ; preds = %231
  %240 = add nsw i64 %211, 1
  %241 = add nsw i64 %211, 2
  %242 = shl nsw i64 %241, 1
  %243 = icmp ugt i64 %232, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %239
  %245 = sub i64 %232, %241
  %246 = lshr i64 %245, 1
  %247 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 %246
  %248 = icmp ult %"struct.std::pair"** %247, %207
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %206, i64 1
  %250 = ptrtoint %"struct.std::pair"** %249 to i64
  %251 = sub i64 %250, %209
  %252 = icmp eq i64 %251, 0
  br i1 %248, label %253, label %257

253:                                              ; preds = %244
  br i1 %252, label %293, label %254

254:                                              ; preds = %253
  %255 = bitcast %"struct.std::pair"** %247 to i8*
  %256 = bitcast %"struct.std::pair"** %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %255, i8* nonnull align 8 %256, i64 %251, i1 false) #15
  br label %293

257:                                              ; preds = %244
  br i1 %252, label %293, label %258

258:                                              ; preds = %257
  %259 = ashr exact i64 %251, 3
  %260 = sub nsw i64 %240, %259
  %261 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 %260
  %262 = bitcast %"struct.std::pair"** %261 to i8*
  %263 = bitcast %"struct.std::pair"** %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %263, i64 %251, i1 false) #15
  br label %293

264:                                              ; preds = %239
  %265 = icmp eq i64 %232, 0
  %266 = select i1 %265, i64 1, i64 %232
  %267 = add i64 %232, 2
  %268 = add i64 %267, %266
  %269 = icmp ugt i64 %268, 1152921504606846975
  br i1 %269, label %270, label %274, !prof !54

270:                                              ; preds = %264
  %271 = icmp ugt i64 %268, 2305843009213693951
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

273:                                              ; preds = %270
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

274:                                              ; preds = %264
  %275 = shl nuw nsw i64 %268, 3
  %276 = call noalias nonnull i8* @_Znwm(i64 %275) #17
  %277 = bitcast i8* %276 to %"struct.std::pair"**
  %278 = sub nsw i64 %268, %241
  %279 = lshr i64 %278, 1
  %280 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 %279
  %281 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !16
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  %284 = ptrtoint %"struct.std::pair"** %283 to i64
  %285 = ptrtoint %"struct.std::pair"** %281 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %274
  %289 = bitcast %"struct.std::pair"** %280 to i8*
  %290 = bitcast %"struct.std::pair"** %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %289, i8* align 8 %290, i64 %286, i1 false) #15
  br label %291

291:                                              ; preds = %288, %274
  %292 = load i8*, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !12
  call void @_ZdlPv(i8* %292) #15
  store i8* %276, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !12
  store i64 %268, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !53
  br label %293

293:                                              ; preds = %253, %254, %257, %258, %291
  %294 = phi %"struct.std::pair"** [ %280, %291 ], [ %247, %257 ], [ %247, %258 ], [ %247, %253 ], [ %247, %254 ]
  store %"struct.std::pair"** %294, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8, !tbaa !17
  store %"struct.std::pair"* %295, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !24
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 32
  store %"struct.std::pair"* %296, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %297 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %294, i64 %211
  store %"struct.std::pair"** %297, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8, !tbaa !17
  store %"struct.std::pair"* %298, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 32
  store %"struct.std::pair"* %299, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  br label %300

300:                                              ; preds = %231, %293
  %301 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !16
  %303 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %302, i64 1
  %304 = bitcast %"struct.std::pair"** %303 to i8**
  store i8* %301, i8** %304, align 8, !tbaa !17
  %305 = load i8*, i8** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i8**), align 8, !tbaa !32
  %306 = bitcast i8* %305 to i64*
  store i64 %141, i64* %306, align 8
  %307 = getelementptr inbounds i8, i8* %305, i64 8
  %308 = bitcast i8* %307 to i64*
  store i64 %190, i64* %308, align 8
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !16
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %309, i64 1
  store %"struct.std::pair"** %310, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !17
  store %"struct.std::pair"* %311, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 32
  store %"struct.std::pair"* %312, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  br label %313

313:                                              ; preds = %200, %300
  %314 = phi %"struct.std::pair"* [ %311, %300 ], [ %204, %200 ]
  store %"struct.std::pair"* %314, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %315

315:                                              ; preds = %313, %189
  %316 = add nuw nsw i64 %190, 1
  %317 = load i64, i64* @W, align 8, !tbaa !27
  %318 = icmp sgt i64 %317, %316
  br i1 %318, label %189, label %182, !llvm.loop !55

319:                                              ; preds = %124
  store i64 %93, i64* @si, align 8, !tbaa !27
  store i64 %125, i64* @sj, align 8, !tbaa !27
  br label %320

320:                                              ; preds = %319, %124
  %321 = add nuw nsw i64 %118, 2
  %322 = add i64 %119, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %105, label %117, !llvm.loop !56
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !12
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

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
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !18

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
  %46 = load i8*, i8** %12, align 8, !tbaa !12
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !23
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !24
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
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
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !12
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !16
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !16
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !15
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !12
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
  br i1 %47, label %48, label %52, !prof !54

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !15
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !16
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
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !12
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !23
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093207590.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !59
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !59
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !58
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !59
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !58
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !59
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !59
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !35
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !58
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !59
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !58
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !59
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !58
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !59
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !35
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %47 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !14, i64 16, !14, i64 48}
!14 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!13, !8, i64 40}
!16 = !{!13, !8, i64 72}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !8, i64 0}
!21 = !{!13, !8, i64 32}
!22 = !{!13, !8, i64 24}
!23 = !{!14, !8, i64 24}
!24 = !{!14, !8, i64 8}
!25 = !{!14, !8, i64 16}
!26 = !{!13, !8, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !9, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !28, i64 0, !28, i64 8}
!31 = !{!30, !28, i64 8}
!32 = !{!13, !8, i64 48}
!33 = !{!13, !8, i64 64}
!34 = distinct !{!34, !19}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !19, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !19, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = !{!47, !8, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !48, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!48 = !{!"bool", !9, i64 0}
!49 = !{!50, !9, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !48, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!51 = distinct !{!51, !19, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!13, !11, i64 8}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!7, !8, i64 0}
!59 = !{!6, !11, i64 8}
