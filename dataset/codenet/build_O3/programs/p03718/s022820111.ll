; ModuleID = 'Project_CodeNet_C++1400/p03718/s022820111.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s022820111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@capacity = dso_local global %"class.std::vector" zeroinitializer, align 8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022820111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3bfsxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %8 to i64
  %15 = bitcast i64* %8 to i8*
  %16 = add i64 %13, -8
  %17 = sub i64 %16, %14
  %18 = add i64 %17, 8
  %19 = and i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %12, %3
  %21 = getelementptr inbounds i64, i64* %8, i64 %0
  store i64 -2, i64* %21, align 8, !tbaa !16
  %22 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #15
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  %24 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %0, i64* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 1000000000, i64* %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = icmp eq %"struct.std::pair"* %28, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %20
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #15
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  store %"struct.std::pair"* %36, %"struct.std::pair"** %27, align 8, !tbaa !21
  br label %41

37:                                               ; preds = %20
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %39 unwind label %85

39:                                               ; preds = %37
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi %"struct.std::pair"* [ %40, %39 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #15
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %46 = bitcast %"struct.std::pair"** %45 to i8**
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %48 = bitcast %"struct.std::pair"* %6 to i8*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !26
  %53 = icmp eq %"struct.std::pair"* %42, %52
  br i1 %53, label %122, label %60

54:                                               ; preds = %119
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %54, %77
  %57 = phi %"struct.std::pair"* [ %55, %54 ], [ %78, %77 ]
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !26
  %59 = icmp eq %"struct.std::pair"* %58, %57
  br i1 %59, label %122, label %60

60:                                               ; preds = %41, %56
  %61 = phi %"struct.std::pair"* [ %57, %56 ], [ %52, %41 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !20
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !27
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %68 = icmp eq %"struct.std::pair"* %61, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  br label %77

71:                                               ; preds = %60
  %72 = load i8*, i8** %46, align 8, !tbaa !28
  call void @_ZdlPv(i8* %72) #15
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 1
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %47, align 8, !tbaa !30
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !15
  store %"struct.std::pair"* %75, %"struct.std::pair"** %45, align 8, !tbaa !31
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 32
  store %"struct.std::pair"* %76, %"struct.std::pair"** %44, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %69, %71
  %78 = phi %"struct.std::pair"* [ %70, %69 ], [ %75, %71 ]
  store %"struct.std::pair"* %78, %"struct.std::pair"** %43, align 8, !tbaa !33
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %63, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %63, i32 0, i32 0, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8, !tbaa !15
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %56, label %87

85:                                               ; preds = %37
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #15
  br label %146

87:                                               ; preds = %77, %119
  %88 = phi i64* [ %120, %119 ], [ %81, %77 ]
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = load i64*, i64** %7, align 8, !tbaa !11
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %119

94:                                               ; preds = %87
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @capacity, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %63, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i64, i64* %97, i64 %89
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %94
  store i64 %63, i64* %91, align 8, !tbaa !16
  %102 = load i64, i64* %98, align 8, !tbaa !16
  %103 = icmp slt i64 %102, %65
  %104 = select i1 %103, i64 %102, i64 %65
  %105 = icmp eq i64 %89, %1
  br i1 %105, label %122, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #15
  store i64 %89, i64* %49, align 8, !tbaa !18
  store i64 %104, i64* %50, align 8, !tbaa !20
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %110 = icmp eq %"struct.std::pair"* %107, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #15
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %27, align 8, !tbaa !21
  br label %116

115:                                              ; preds = %106
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %116 unwind label %117

116:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #15
  br label %119

117:                                              ; preds = %115
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #15
  br label %146

119:                                              ; preds = %116, %94, %87
  %120 = getelementptr inbounds i64, i64* %88, i64 1
  %121 = icmp eq i64* %120, %83
  br i1 %121, label %54, label %87

122:                                              ; preds = %56, %101, %41
  %123 = phi i64 [ 0, %41 ], [ %104, %101 ], [ 0, %56 ]
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = load %"struct.std::pair"**, %"struct.std::pair"*** %124, align 8, !tbaa !34
  %126 = icmp eq %"struct.std::pair"** %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %122
  %128 = bitcast %"struct.std::pair"** %125 to i8*
  %129 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !29
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !35
  %132 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %131, i64 1
  %133 = icmp ult %"struct.std::pair"** %129, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %127, %134
  %135 = phi %"struct.std::pair"** [ %138, %134 ], [ %129, %127 ]
  %136 = bitcast %"struct.std::pair"** %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  call void @_ZdlPv(i8* %137) #15
  %138 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %135, i64 1
  %139 = icmp ult %"struct.std::pair"** %135, %131
  br i1 %139, label %134, label %140, !llvm.loop !36

140:                                              ; preds = %134
  %141 = bitcast %"class.std::queue"* %4 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %140, %127
  %144 = phi i8* [ %142, %140 ], [ %128, %127 ]
  call void @_ZdlPv(i8* %144) #15
  br label %145

145:                                              ; preds = %122, %143
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  ret i64 %123

146:                                              ; preds = %117, %85
  %147 = phi { i8*, i32 } [ %118, %117 ], [ %86, %85 ]
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  resume { i8*, i32 } %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z7maxflowxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = load i64, i64* @n, align 8, !tbaa !16
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #15
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %12, align 8, !tbaa !37
  br label %25

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #17
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i64, i64* %16, i64 %5
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !37
  store i64 0, i64* %16, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i64 %5, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %13, %10
  %26 = phi i64* [ %16, %13 ], [ %16, %23 ], [ null, %10 ]
  %27 = phi i64* [ %21, %13 ], [ %18, %23 ], [ null, %10 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %28, align 8, !tbaa !38
  %29 = icmp eq i64 %1, %0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %33
  %31 = phi i64 [ %35, %33 ], [ 0, %25 ]
  %32 = invoke i64 @_Z3bfsxxRSt6vectorIxSaIxEE(i64 %1, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = icmp eq i64 %32, 0
  %35 = add nsw i64 %32, %31
  br i1 %34, label %70, label %30, !llvm.loop !39

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %65

38:                                               ; preds = %49
  %39 = add nsw i64 %42, %41
  br label %40, !llvm.loop !39

40:                                               ; preds = %25, %38
  %41 = phi i64 [ %39, %38 ], [ 0, %25 ]
  %42 = invoke i64 @_Z3bfsxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %63

43:                                               ; preds = %40
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @capacity, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %1, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64* [ %48, %45 ], [ %55, %49 ]
  %51 = phi i64 [ %1, %45 ], [ %53, %49 ]
  %52 = getelementptr inbounds i64, i64* %26, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %53, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %55, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = sub nsw i64 %57, %42
  store i64 %58, i64* %56, align 8, !tbaa !16
  %59 = getelementptr inbounds i64, i64* %50, i64 %53
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = add nsw i64 %60, %42
  store i64 %61, i64* %59, align 8, !tbaa !16
  %62 = icmp eq i64 %53, %0
  br i1 %62, label %38, label %49

63:                                               ; preds = %40
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %36, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %37, %36 ]
  %67 = icmp eq i64* %26, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %76

70:                                               ; preds = %43, %33
  %71 = phi i64 [ %31, %33 ], [ %41, %43 ]
  %72 = icmp eq i64* %26, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  ret i64 %71

76:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  resume { i8*, i32 } %66
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !42
  %13 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i64** %14 to i64*
  store i64 0, i64* %15, align 8
  %16 = tail call noalias nonnull i8* @_Znwm(i64 2000) #17
  %17 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %16, i64 2000
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i64** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !37
  %21 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %16, i64 16
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %16, i64 32
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %16, i64 48
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %16, i64 64
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %16, i64 80
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %16, i64 96
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %16, i64 112
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %16, i64 128
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, i8* %16, i64 144
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, i8* %16, i64 160
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %16, i64 176
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %16, i64 192
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %16, i64 208
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %16, i64 224
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, i8* %16, i64 240
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, i8* %16, i64 256
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %16, i64 272
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %16, i64 288
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, i8* %16, i64 304
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %16, i64 320
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, i8* %16, i64 336
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, i8* %16, i64 352
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %16, i64 368
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %16, i64 384
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %16, i64 400
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %16, i64 416
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %16, i64 432
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %16, i64 448
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %16, i64 464
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, i8* %16, i64 480
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, i8* %16, i64 496
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %16, i64 512
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, i8* %16, i64 528
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, i8* %16, i64 544
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %16, i64 560
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, i8* %16, i64 576
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, i8* %16, i64 592
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %16, i64 608
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %16, i64 624
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, i8* %16, i64 640
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %16, i64 656
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, i8* %16, i64 672
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, i8* %16, i64 688
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, i8* %16, i64 704
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, i8* %16, i64 720
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, i8* %16, i64 736
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, i8* %16, i64 752
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !16
  %116 = getelementptr inbounds i8, i8* %16, i64 768
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, i8* %16, i64 784
  %119 = bitcast i8* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %16, i64 800
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %16, i64 816
  %123 = bitcast i8* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds i8, i8* %16, i64 832
  %125 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !16
  %126 = getelementptr inbounds i8, i8* %16, i64 848
  %127 = bitcast i8* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, i8* %16, i64 864
  %129 = bitcast i8* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, i8* %16, i64 880
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %16, i64 896
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, i8* %16, i64 912
  %135 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %16, i64 928
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !16
  %138 = getelementptr inbounds i8, i8* %16, i64 944
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, i8* %16, i64 960
  %141 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, i8* %16, i64 976
  %143 = bitcast i8* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %16, i64 992
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %145, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, i8* %16, i64 1008
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %147, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, i8* %16, i64 1024
  %149 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %16, i64 1040
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, i8* %16, i64 1056
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %16, i64 1072
  %155 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, i8* %16, i64 1088
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %157, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, i8* %16, i64 1104
  %159 = bitcast i8* %158 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %159, align 8, !tbaa !16
  %160 = getelementptr inbounds i8, i8* %16, i64 1120
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %161, align 8, !tbaa !16
  %162 = getelementptr inbounds i8, i8* %16, i64 1136
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 8, !tbaa !16
  %164 = getelementptr inbounds i8, i8* %16, i64 1152
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 8, !tbaa !16
  %166 = getelementptr inbounds i8, i8* %16, i64 1168
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %167, align 8, !tbaa !16
  %168 = getelementptr inbounds i8, i8* %16, i64 1184
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !16
  %170 = getelementptr inbounds i8, i8* %16, i64 1200
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %171, align 8, !tbaa !16
  %172 = getelementptr inbounds i8, i8* %16, i64 1216
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %173, align 8, !tbaa !16
  %174 = getelementptr inbounds i8, i8* %16, i64 1232
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !16
  %176 = getelementptr inbounds i8, i8* %16, i64 1248
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds i8, i8* %16, i64 1264
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %179, align 8, !tbaa !16
  %180 = getelementptr inbounds i8, i8* %16, i64 1280
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !16
  %182 = getelementptr inbounds i8, i8* %16, i64 1296
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %183, align 8, !tbaa !16
  %184 = getelementptr inbounds i8, i8* %16, i64 1312
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %185, align 8, !tbaa !16
  %186 = getelementptr inbounds i8, i8* %16, i64 1328
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %187, align 8, !tbaa !16
  %188 = getelementptr inbounds i8, i8* %16, i64 1344
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %189, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, i8* %16, i64 1360
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %191, align 8, !tbaa !16
  %192 = getelementptr inbounds i8, i8* %16, i64 1376
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %193, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, i8* %16, i64 1392
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds i8, i8* %16, i64 1408
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %197, align 8, !tbaa !16
  %198 = getelementptr inbounds i8, i8* %16, i64 1424
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %199, align 8, !tbaa !16
  %200 = getelementptr inbounds i8, i8* %16, i64 1440
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %201, align 8, !tbaa !16
  %202 = getelementptr inbounds i8, i8* %16, i64 1456
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %203, align 8, !tbaa !16
  %204 = getelementptr inbounds i8, i8* %16, i64 1472
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %205, align 8, !tbaa !16
  %206 = getelementptr inbounds i8, i8* %16, i64 1488
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %207, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, i8* %16, i64 1504
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %209, align 8, !tbaa !16
  %210 = getelementptr inbounds i8, i8* %16, i64 1520
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %211, align 8, !tbaa !16
  %212 = getelementptr inbounds i8, i8* %16, i64 1536
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %213, align 8, !tbaa !16
  %214 = getelementptr inbounds i8, i8* %16, i64 1552
  %215 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %215, align 8, !tbaa !16
  %216 = getelementptr inbounds i8, i8* %16, i64 1568
  %217 = bitcast i8* %216 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %217, align 8, !tbaa !16
  %218 = getelementptr inbounds i8, i8* %16, i64 1584
  %219 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %219, align 8, !tbaa !16
  %220 = getelementptr inbounds i8, i8* %16, i64 1600
  %221 = bitcast i8* %220 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %221, align 8, !tbaa !16
  %222 = getelementptr inbounds i8, i8* %16, i64 1616
  %223 = bitcast i8* %222 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, i8* %16, i64 1632
  %225 = bitcast i8* %224 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %225, align 8, !tbaa !16
  %226 = getelementptr inbounds i8, i8* %16, i64 1648
  %227 = bitcast i8* %226 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %227, align 8, !tbaa !16
  %228 = getelementptr inbounds i8, i8* %16, i64 1664
  %229 = bitcast i8* %228 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %229, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, i8* %16, i64 1680
  %231 = bitcast i8* %230 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i8, i8* %16, i64 1696
  %233 = bitcast i8* %232 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %233, align 8, !tbaa !16
  %234 = getelementptr inbounds i8, i8* %16, i64 1712
  %235 = bitcast i8* %234 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %235, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, i8* %16, i64 1728
  %237 = bitcast i8* %236 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %237, align 8, !tbaa !16
  %238 = getelementptr inbounds i8, i8* %16, i64 1744
  %239 = bitcast i8* %238 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %239, align 8, !tbaa !16
  %240 = getelementptr inbounds i8, i8* %16, i64 1760
  %241 = bitcast i8* %240 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %241, align 8, !tbaa !16
  %242 = getelementptr inbounds i8, i8* %16, i64 1776
  %243 = bitcast i8* %242 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %243, align 8, !tbaa !16
  %244 = getelementptr inbounds i8, i8* %16, i64 1792
  %245 = bitcast i8* %244 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %245, align 8, !tbaa !16
  %246 = getelementptr inbounds i8, i8* %16, i64 1808
  %247 = bitcast i8* %246 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %247, align 8, !tbaa !16
  %248 = getelementptr inbounds i8, i8* %16, i64 1824
  %249 = bitcast i8* %248 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %249, align 8, !tbaa !16
  %250 = getelementptr inbounds i8, i8* %16, i64 1840
  %251 = bitcast i8* %250 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %251, align 8, !tbaa !16
  %252 = getelementptr inbounds i8, i8* %16, i64 1856
  %253 = bitcast i8* %252 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %253, align 8, !tbaa !16
  %254 = getelementptr inbounds i8, i8* %16, i64 1872
  %255 = bitcast i8* %254 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %255, align 8, !tbaa !16
  %256 = getelementptr inbounds i8, i8* %16, i64 1888
  %257 = bitcast i8* %256 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %257, align 8, !tbaa !16
  %258 = getelementptr inbounds i8, i8* %16, i64 1904
  %259 = bitcast i8* %258 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %259, align 8, !tbaa !16
  %260 = getelementptr inbounds i8, i8* %16, i64 1920
  %261 = bitcast i8* %260 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %261, align 8, !tbaa !16
  %262 = getelementptr inbounds i8, i8* %16, i64 1936
  %263 = bitcast i8* %262 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %263, align 8, !tbaa !16
  %264 = getelementptr inbounds i8, i8* %16, i64 1952
  %265 = bitcast i8* %264 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %265, align 8, !tbaa !16
  %266 = getelementptr inbounds i8, i8* %16, i64 1968
  %267 = bitcast i8* %266 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %267, align 8, !tbaa !16
  %268 = getelementptr inbounds i8, i8* %16, i64 1984
  %269 = bitcast i8* %268 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %269, align 8, !tbaa !16
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %272 = bitcast i64** %271 to i8**
  store i8* %18, i8** %272, align 8, !tbaa !38
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @capacity, i64 250, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %273 unwind label %322

273:                                              ; preds = %0
  %274 = load i64*, i64** %270, align 8, !tbaa !11
  %275 = icmp eq i64* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %281 = ptrtoint %"class.std::vector.0"* %279 to i64
  %282 = ptrtoint %"class.std::vector.0"* %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = icmp ult i64 %284, 250
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = sub nuw nsw i64 250, %284
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @adj, i64 %287)
  br label %304

288:                                              ; preds = %278
  %289 = icmp eq i64 %283, 6000
  br i1 %289, label %304, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 250
  %292 = icmp eq %"class.std::vector.0"* %279, %291
  br i1 %292, label %304, label %293

293:                                              ; preds = %290, %300
  %294 = phi %"class.std::vector.0"* [ %301, %300 ], [ %291, %290 ]
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8, !tbaa !11
  %297 = icmp eq i64* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #15
  br label %300

300:                                              ; preds = %298, %293
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 1
  %302 = icmp eq %"class.std::vector.0"* %301, %279
  br i1 %302, label %303, label %293, !llvm.loop !13

303:                                              ; preds = %300
  store %"class.std::vector.0"* %291, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %304

304:                                              ; preds = %286, %288, %290, %303
  %305 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %305) #15
  %306 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %306) #15
  %307 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %308 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i64* nonnull align 8 dereferenceable(8) %3)
  store i64 250, i64* @n, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  %309 = load i64, i64* %2, align 8, !tbaa !16
  %310 = icmp sgt i64 %309, 0
  %311 = load i64, i64* %3, align 8
  %312 = icmp sgt i64 %311, 0
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %314, label %319

314:                                              ; preds = %304, %331
  %315 = phi i64 [ %332, %331 ], [ %309, %304 ]
  %316 = phi i64 [ %333, %331 ], [ %311, %304 ]
  %317 = phi i64 [ %334, %331 ], [ 0, %304 ]
  %318 = icmp sgt i64 %316, 0
  br i1 %318, label %336, label %331

319:                                              ; preds = %331, %304
  %320 = call i64 @_Z7maxflowxx(i64 201, i64 202)
  %321 = icmp sgt i64 %320, 9999
  br i1 %321, label %1018, label %1020

322:                                              ; preds = %0
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = load i64*, i64** %270, align 8, !tbaa !11
  %325 = icmp eq i64* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #15
  br label %328

328:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  resume { i8*, i32 } %323

329:                                              ; preds = %1014
  %330 = load i64, i64* %2, align 8, !tbaa !16
  br label %331

331:                                              ; preds = %329, %314
  %332 = phi i64 [ %330, %329 ], [ %315, %314 ]
  %333 = phi i64 [ %1016, %329 ], [ %316, %314 ]
  %334 = add nuw nsw i64 %317, 1
  %335 = icmp slt i64 %334, %332
  br i1 %335, label %314, label %319, !llvm.loop !45

336:                                              ; preds = %314, %1014
  %337 = phi i64 [ %1015, %1014 ], [ 0, %314 ]
  %338 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %339 = add nuw nsw i64 %337, 100
  %340 = load i8, i8* %4, align 1, !tbaa !47
  switch i8 %340, label %1014 [
    i8 83, label %341
    i8 84, label %632
    i8 111, label %923
  ]

341:                                              ; preds = %336
  %342 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %317, i32 0, i32 0, i32 0, i32 1
  %344 = load i64*, i64** %343, align 8, !tbaa !38
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %317, i32 0, i32 0, i32 0, i32 2
  %346 = load i64*, i64** %345, align 8, !tbaa !37
  %347 = icmp eq i64* %344, %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %341
  store i64 202, i64* %344, align 8, !tbaa !16
  %349 = getelementptr inbounds i64, i64* %344, i64 1
  store i64* %349, i64** %343, align 8, !tbaa !38
  br label %387

350:                                              ; preds = %341
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %317, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !11
  %353 = ptrtoint i64* %344 to i64
  %354 = ptrtoint i64* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp eq i64 %355, 9223372036854775800
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

359:                                              ; preds = %350
  %360 = icmp eq i64 %355, 0
  %361 = select i1 %360, i64 1, i64 %356
  %362 = add nsw i64 %361, %356
  %363 = icmp ult i64 %362, %356
  %364 = icmp ugt i64 %362, 1152921504606846975
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 1152921504606846975, i64 %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %366, 3
  %370 = call noalias nonnull i8* @_Znwm(i64 %369) #17
  %371 = bitcast i8* %370 to i64*
  br label %372

372:                                              ; preds = %368, %359
  %373 = phi i64* [ %371, %368 ], [ null, %359 ]
  %374 = getelementptr inbounds i64, i64* %373, i64 %356
  store i64 202, i64* %374, align 8, !tbaa !16
  %375 = icmp sgt i64 %355, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = bitcast i64* %373 to i8*
  %378 = bitcast i64* %352 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %377, i8* align 8 %378, i64 %355, i1 false) #15
  br label %379

379:                                              ; preds = %376, %372
  %380 = getelementptr inbounds i64, i64* %374, i64 1
  %381 = icmp eq i64* %352, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %383) #15
  br label %384

384:                                              ; preds = %382, %379
  store i64* %373, i64** %351, align 8, !tbaa !11
  store i64* %380, i64** %343, align 8, !tbaa !38
  %385 = getelementptr inbounds i64, i64* %373, i64 %366
  store i64* %385, i64** %345, align 8, !tbaa !37
  %386 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %387

387:                                              ; preds = %348, %384
  %388 = phi %"class.std::vector.0"* [ %342, %348 ], [ %386, %384 ]
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 %339, i32 0, i32 0, i32 0, i32 1
  %390 = load i64*, i64** %389, align 8, !tbaa !38
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 %339, i32 0, i32 0, i32 0, i32 2
  %392 = load i64*, i64** %391, align 8, !tbaa !37
  %393 = icmp eq i64* %390, %392
  br i1 %393, label %396, label %394

394:                                              ; preds = %387
  store i64 202, i64* %390, align 8, !tbaa !16
  %395 = getelementptr inbounds i64, i64* %390, i64 1
  store i64* %395, i64** %389, align 8, !tbaa !38
  br label %433

396:                                              ; preds = %387
  %397 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 %339, i32 0, i32 0, i32 0, i32 0
  %398 = load i64*, i64** %397, align 8, !tbaa !11
  %399 = ptrtoint i64* %390 to i64
  %400 = ptrtoint i64* %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = icmp eq i64 %401, 9223372036854775800
  br i1 %403, label %404, label %405

404:                                              ; preds = %396
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

405:                                              ; preds = %396
  %406 = icmp eq i64 %401, 0
  %407 = select i1 %406, i64 1, i64 %402
  %408 = add nsw i64 %407, %402
  %409 = icmp ult i64 %408, %402
  %410 = icmp ugt i64 %408, 1152921504606846975
  %411 = or i1 %409, %410
  %412 = select i1 %411, i64 1152921504606846975, i64 %408
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %405
  %415 = shl nuw nsw i64 %412, 3
  %416 = call noalias nonnull i8* @_Znwm(i64 %415) #17
  %417 = bitcast i8* %416 to i64*
  br label %418

418:                                              ; preds = %414, %405
  %419 = phi i64* [ %417, %414 ], [ null, %405 ]
  %420 = getelementptr inbounds i64, i64* %419, i64 %402
  store i64 202, i64* %420, align 8, !tbaa !16
  %421 = icmp sgt i64 %401, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = bitcast i64* %419 to i8*
  %424 = bitcast i64* %398 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %423, i8* align 8 %424, i64 %401, i1 false) #15
  br label %425

425:                                              ; preds = %422, %418
  %426 = getelementptr inbounds i64, i64* %420, i64 1
  %427 = icmp eq i64* %398, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast i64* %398 to i8*
  call void @_ZdlPv(i8* nonnull %429) #15
  br label %430

430:                                              ; preds = %428, %425
  store i64* %419, i64** %397, align 8, !tbaa !11
  store i64* %426, i64** %389, align 8, !tbaa !38
  %431 = getelementptr inbounds i64, i64* %419, i64 %412
  store i64* %431, i64** %391, align 8, !tbaa !37
  %432 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %433

433:                                              ; preds = %394, %430
  %434 = phi %"class.std::vector.0"* [ %388, %394 ], [ %432, %430 ]
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 %317, i32 0, i32 0, i32 0, i32 1
  %436 = load i64*, i64** %435, align 8, !tbaa !38
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 %317, i32 0, i32 0, i32 0, i32 2
  %438 = load i64*, i64** %437, align 8, !tbaa !37
  %439 = icmp eq i64* %436, %438
  br i1 %439, label %442, label %440

440:                                              ; preds = %433
  store i64 %339, i64* %436, align 8, !tbaa !16
  %441 = getelementptr inbounds i64, i64* %436, i64 1
  store i64* %441, i64** %435, align 8, !tbaa !38
  br label %479

442:                                              ; preds = %433
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 %317, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !11
  %445 = ptrtoint i64* %436 to i64
  %446 = ptrtoint i64* %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 3
  %449 = icmp eq i64 %447, 9223372036854775800
  br i1 %449, label %450, label %451

450:                                              ; preds = %442
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

451:                                              ; preds = %442
  %452 = icmp eq i64 %447, 0
  %453 = select i1 %452, i64 1, i64 %448
  %454 = add nsw i64 %453, %448
  %455 = icmp ult i64 %454, %448
  %456 = icmp ugt i64 %454, 1152921504606846975
  %457 = or i1 %455, %456
  %458 = select i1 %457, i64 1152921504606846975, i64 %454
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %451
  %461 = shl nuw nsw i64 %458, 3
  %462 = call noalias nonnull i8* @_Znwm(i64 %461) #17
  %463 = bitcast i8* %462 to i64*
  br label %464

464:                                              ; preds = %460, %451
  %465 = phi i64* [ %463, %460 ], [ null, %451 ]
  %466 = getelementptr inbounds i64, i64* %465, i64 %448
  store i64 %339, i64* %466, align 8, !tbaa !16
  %467 = icmp sgt i64 %447, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = bitcast i64* %465 to i8*
  %470 = bitcast i64* %444 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %469, i8* align 8 %470, i64 %447, i1 false) #15
  br label %471

471:                                              ; preds = %468, %464
  %472 = getelementptr inbounds i64, i64* %466, i64 1
  %473 = icmp eq i64* %444, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast i64* %444 to i8*
  call void @_ZdlPv(i8* nonnull %475) #15
  br label %476

476:                                              ; preds = %474, %471
  store i64* %465, i64** %443, align 8, !tbaa !11
  store i64* %472, i64** %435, align 8, !tbaa !38
  %477 = getelementptr inbounds i64, i64* %465, i64 %458
  store i64* %477, i64** %437, align 8, !tbaa !37
  %478 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %479

479:                                              ; preds = %440, %476
  %480 = phi %"class.std::vector.0"* [ %434, %440 ], [ %478, %476 ]
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %480, i64 %339, i32 0, i32 0, i32 0, i32 1
  %482 = load i64*, i64** %481, align 8, !tbaa !38
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %480, i64 %339, i32 0, i32 0, i32 0, i32 2
  %484 = load i64*, i64** %483, align 8, !tbaa !37
  %485 = icmp eq i64* %482, %484
  br i1 %485, label %488, label %486

486:                                              ; preds = %479
  store i64 %317, i64* %482, align 8, !tbaa !16
  %487 = getelementptr inbounds i64, i64* %482, i64 1
  store i64* %487, i64** %481, align 8, !tbaa !38
  br label %525

488:                                              ; preds = %479
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %480, i64 %339, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !11
  %491 = ptrtoint i64* %482 to i64
  %492 = ptrtoint i64* %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = icmp eq i64 %493, 9223372036854775800
  br i1 %495, label %496, label %497

496:                                              ; preds = %488
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

497:                                              ; preds = %488
  %498 = icmp eq i64 %493, 0
  %499 = select i1 %498, i64 1, i64 %494
  %500 = add nsw i64 %499, %494
  %501 = icmp ult i64 %500, %494
  %502 = icmp ugt i64 %500, 1152921504606846975
  %503 = or i1 %501, %502
  %504 = select i1 %503, i64 1152921504606846975, i64 %500
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %497
  %507 = shl nuw nsw i64 %504, 3
  %508 = call noalias nonnull i8* @_Znwm(i64 %507) #17
  %509 = bitcast i8* %508 to i64*
  br label %510

510:                                              ; preds = %506, %497
  %511 = phi i64* [ %509, %506 ], [ null, %497 ]
  %512 = getelementptr inbounds i64, i64* %511, i64 %494
  store i64 %317, i64* %512, align 8, !tbaa !16
  %513 = icmp sgt i64 %493, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = bitcast i64* %511 to i8*
  %516 = bitcast i64* %490 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %515, i8* align 8 %516, i64 %493, i1 false) #15
  br label %517

517:                                              ; preds = %514, %510
  %518 = getelementptr inbounds i64, i64* %512, i64 1
  %519 = icmp eq i64* %490, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %520, %517
  store i64* %511, i64** %489, align 8, !tbaa !11
  store i64* %518, i64** %481, align 8, !tbaa !38
  %523 = getelementptr inbounds i64, i64* %511, i64 %504
  store i64* %523, i64** %483, align 8, !tbaa !37
  %524 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %525

525:                                              ; preds = %486, %522
  %526 = phi %"class.std::vector.0"* [ %480, %486 ], [ %524, %522 ]
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 202, i32 0, i32 0, i32 0, i32 1
  %528 = load i64*, i64** %527, align 8, !tbaa !38
  %529 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 202, i32 0, i32 0, i32 0, i32 2
  %530 = load i64*, i64** %529, align 8, !tbaa !37
  %531 = icmp eq i64* %528, %530
  br i1 %531, label %534, label %532

532:                                              ; preds = %525
  store i64 %339, i64* %528, align 8, !tbaa !16
  %533 = getelementptr inbounds i64, i64* %528, i64 1
  store i64* %533, i64** %527, align 8, !tbaa !38
  br label %575

534:                                              ; preds = %525
  %535 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 202, i32 0, i32 0, i32 0, i32 0
  %536 = load i64*, i64** %535, align 8, !tbaa !11
  %537 = ptrtoint i64* %528 to i64
  %538 = ptrtoint i64* %536 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 3
  %541 = icmp eq i64 %539, 9223372036854775800
  br i1 %541, label %542, label %543

542:                                              ; preds = %534
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

543:                                              ; preds = %534
  %544 = icmp eq i64 %539, 0
  %545 = select i1 %544, i64 1, i64 %540
  %546 = add nsw i64 %545, %540
  %547 = icmp ult i64 %546, %540
  %548 = icmp ugt i64 %546, 1152921504606846975
  %549 = or i1 %547, %548
  %550 = select i1 %549, i64 1152921504606846975, i64 %546
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %543
  %553 = shl nuw nsw i64 %550, 3
  %554 = call noalias nonnull i8* @_Znwm(i64 %553) #17
  %555 = bitcast i8* %554 to i64*
  br label %556

556:                                              ; preds = %552, %543
  %557 = phi i64* [ %555, %552 ], [ null, %543 ]
  %558 = getelementptr inbounds i64, i64* %557, i64 %540
  store i64 %339, i64* %558, align 8, !tbaa !16
  %559 = icmp sgt i64 %539, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = bitcast i64* %557 to i8*
  %562 = bitcast i64* %536 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %561, i8* align 8 %562, i64 %539, i1 false) #15
  br label %563

563:                                              ; preds = %560, %556
  %564 = getelementptr inbounds i64, i64* %558, i64 1
  %565 = icmp eq i64* %536, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = bitcast i64* %536 to i8*
  call void @_ZdlPv(i8* nonnull %567) #15
  br label %568

568:                                              ; preds = %566, %563
  store i64* %557, i64** %535, align 8, !tbaa !11
  store i64* %564, i64** %527, align 8, !tbaa !38
  %569 = getelementptr inbounds i64, i64* %557, i64 %550
  store i64* %569, i64** %529, align 8, !tbaa !37
  %570 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 202, i32 0, i32 0, i32 0, i32 1
  %572 = load i64*, i64** %571, align 8, !tbaa !38
  %573 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 202, i32 0, i32 0, i32 0, i32 2
  %574 = load i64*, i64** %573, align 8, !tbaa !37
  br label %575

575:                                              ; preds = %532, %568
  %576 = phi i64* [ %530, %532 ], [ %574, %568 ]
  %577 = phi i64* [ %533, %532 ], [ %572, %568 ]
  %578 = phi %"class.std::vector.0"* [ %526, %532 ], [ %570, %568 ]
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 202, i32 0, i32 0, i32 0, i32 1
  %580 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 202, i32 0, i32 0, i32 0, i32 2
  %581 = icmp eq i64* %577, %576
  br i1 %581, label %584, label %582

582:                                              ; preds = %575
  store i64 %317, i64* %577, align 8, !tbaa !16
  %583 = getelementptr inbounds i64, i64* %577, i64 1
  store i64* %583, i64** %579, align 8, !tbaa !38
  br label %620

584:                                              ; preds = %575
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 202, i32 0, i32 0, i32 0, i32 0
  %586 = load i64*, i64** %585, align 8, !tbaa !11
  %587 = ptrtoint i64* %576 to i64
  %588 = ptrtoint i64* %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 3
  %591 = icmp eq i64 %589, 9223372036854775800
  br i1 %591, label %592, label %593

592:                                              ; preds = %584
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

593:                                              ; preds = %584
  %594 = icmp eq i64 %589, 0
  %595 = select i1 %594, i64 1, i64 %590
  %596 = add nsw i64 %595, %590
  %597 = icmp ult i64 %596, %590
  %598 = icmp ugt i64 %596, 1152921504606846975
  %599 = or i1 %597, %598
  %600 = select i1 %599, i64 1152921504606846975, i64 %596
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %606, label %602

602:                                              ; preds = %593
  %603 = shl nuw nsw i64 %600, 3
  %604 = call noalias nonnull i8* @_Znwm(i64 %603) #17
  %605 = bitcast i8* %604 to i64*
  br label %606

606:                                              ; preds = %602, %593
  %607 = phi i64* [ %605, %602 ], [ null, %593 ]
  %608 = getelementptr inbounds i64, i64* %607, i64 %590
  store i64 %317, i64* %608, align 8, !tbaa !16
  %609 = icmp sgt i64 %589, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = bitcast i64* %607 to i8*
  %612 = bitcast i64* %586 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %611, i8* align 8 %612, i64 %589, i1 false) #15
  br label %613

613:                                              ; preds = %610, %606
  %614 = getelementptr inbounds i64, i64* %608, i64 1
  %615 = icmp eq i64* %586, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = bitcast i64* %586 to i8*
  call void @_ZdlPv(i8* nonnull %617) #15
  br label %618

618:                                              ; preds = %616, %613
  store i64* %607, i64** %585, align 8, !tbaa !11
  store i64* %614, i64** %579, align 8, !tbaa !38
  %619 = getelementptr inbounds i64, i64* %607, i64 %600
  store i64* %619, i64** %580, align 8, !tbaa !37
  br label %620

620:                                              ; preds = %582, %618
  %621 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @capacity, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %622 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %621, i64 202, i32 0, i32 0, i32 0, i32 0
  %623 = load i64*, i64** %622, align 8, !tbaa !11
  %624 = getelementptr inbounds i64, i64* %623, i64 %339
  store i64 10000, i64* %624, align 8, !tbaa !16
  %625 = getelementptr inbounds i64, i64* %623, i64 %317
  store i64 10000, i64* %625, align 8, !tbaa !16
  %626 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %621, i64 %317, i32 0, i32 0, i32 0, i32 0
  %627 = load i64*, i64** %626, align 8, !tbaa !11
  %628 = getelementptr inbounds i64, i64* %627, i64 202
  store i64 10000, i64* %628, align 8, !tbaa !16
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %621, i64 %339, i32 0, i32 0, i32 0, i32 0
  %630 = load i64*, i64** %629, align 8, !tbaa !11
  %631 = getelementptr inbounds i64, i64* %630, i64 202
  store i64 10000, i64* %631, align 8, !tbaa !16
  br label %1014

632:                                              ; preds = %336
  %633 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %634 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %633, i64 %317, i32 0, i32 0, i32 0, i32 1
  %635 = load i64*, i64** %634, align 8, !tbaa !38
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %633, i64 %317, i32 0, i32 0, i32 0, i32 2
  %637 = load i64*, i64** %636, align 8, !tbaa !37
  %638 = icmp eq i64* %635, %637
  br i1 %638, label %641, label %639

639:                                              ; preds = %632
  store i64 201, i64* %635, align 8, !tbaa !16
  %640 = getelementptr inbounds i64, i64* %635, i64 1
  store i64* %640, i64** %634, align 8, !tbaa !38
  br label %678

641:                                              ; preds = %632
  %642 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %633, i64 %317, i32 0, i32 0, i32 0, i32 0
  %643 = load i64*, i64** %642, align 8, !tbaa !11
  %644 = ptrtoint i64* %635 to i64
  %645 = ptrtoint i64* %643 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 3
  %648 = icmp eq i64 %646, 9223372036854775800
  br i1 %648, label %649, label %650

649:                                              ; preds = %641
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

650:                                              ; preds = %641
  %651 = icmp eq i64 %646, 0
  %652 = select i1 %651, i64 1, i64 %647
  %653 = add nsw i64 %652, %647
  %654 = icmp ult i64 %653, %647
  %655 = icmp ugt i64 %653, 1152921504606846975
  %656 = or i1 %654, %655
  %657 = select i1 %656, i64 1152921504606846975, i64 %653
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %663, label %659

659:                                              ; preds = %650
  %660 = shl nuw nsw i64 %657, 3
  %661 = call noalias nonnull i8* @_Znwm(i64 %660) #17
  %662 = bitcast i8* %661 to i64*
  br label %663

663:                                              ; preds = %659, %650
  %664 = phi i64* [ %662, %659 ], [ null, %650 ]
  %665 = getelementptr inbounds i64, i64* %664, i64 %647
  store i64 201, i64* %665, align 8, !tbaa !16
  %666 = icmp sgt i64 %646, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %663
  %668 = bitcast i64* %664 to i8*
  %669 = bitcast i64* %643 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %668, i8* align 8 %669, i64 %646, i1 false) #15
  br label %670

670:                                              ; preds = %667, %663
  %671 = getelementptr inbounds i64, i64* %665, i64 1
  %672 = icmp eq i64* %643, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %670
  %674 = bitcast i64* %643 to i8*
  call void @_ZdlPv(i8* nonnull %674) #15
  br label %675

675:                                              ; preds = %673, %670
  store i64* %664, i64** %642, align 8, !tbaa !11
  store i64* %671, i64** %634, align 8, !tbaa !38
  %676 = getelementptr inbounds i64, i64* %664, i64 %657
  store i64* %676, i64** %636, align 8, !tbaa !37
  %677 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %678

678:                                              ; preds = %639, %675
  %679 = phi %"class.std::vector.0"* [ %633, %639 ], [ %677, %675 ]
  %680 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %679, i64 %339, i32 0, i32 0, i32 0, i32 1
  %681 = load i64*, i64** %680, align 8, !tbaa !38
  %682 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %679, i64 %339, i32 0, i32 0, i32 0, i32 2
  %683 = load i64*, i64** %682, align 8, !tbaa !37
  %684 = icmp eq i64* %681, %683
  br i1 %684, label %687, label %685

685:                                              ; preds = %678
  store i64 201, i64* %681, align 8, !tbaa !16
  %686 = getelementptr inbounds i64, i64* %681, i64 1
  store i64* %686, i64** %680, align 8, !tbaa !38
  br label %724

687:                                              ; preds = %678
  %688 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %679, i64 %339, i32 0, i32 0, i32 0, i32 0
  %689 = load i64*, i64** %688, align 8, !tbaa !11
  %690 = ptrtoint i64* %681 to i64
  %691 = ptrtoint i64* %689 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 3
  %694 = icmp eq i64 %692, 9223372036854775800
  br i1 %694, label %695, label %696

695:                                              ; preds = %687
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

696:                                              ; preds = %687
  %697 = icmp eq i64 %692, 0
  %698 = select i1 %697, i64 1, i64 %693
  %699 = add nsw i64 %698, %693
  %700 = icmp ult i64 %699, %693
  %701 = icmp ugt i64 %699, 1152921504606846975
  %702 = or i1 %700, %701
  %703 = select i1 %702, i64 1152921504606846975, i64 %699
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %709, label %705

705:                                              ; preds = %696
  %706 = shl nuw nsw i64 %703, 3
  %707 = call noalias nonnull i8* @_Znwm(i64 %706) #17
  %708 = bitcast i8* %707 to i64*
  br label %709

709:                                              ; preds = %705, %696
  %710 = phi i64* [ %708, %705 ], [ null, %696 ]
  %711 = getelementptr inbounds i64, i64* %710, i64 %693
  store i64 201, i64* %711, align 8, !tbaa !16
  %712 = icmp sgt i64 %692, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = bitcast i64* %710 to i8*
  %715 = bitcast i64* %689 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %714, i8* align 8 %715, i64 %692, i1 false) #15
  br label %716

716:                                              ; preds = %713, %709
  %717 = getelementptr inbounds i64, i64* %711, i64 1
  %718 = icmp eq i64* %689, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %716
  %720 = bitcast i64* %689 to i8*
  call void @_ZdlPv(i8* nonnull %720) #15
  br label %721

721:                                              ; preds = %719, %716
  store i64* %710, i64** %688, align 8, !tbaa !11
  store i64* %717, i64** %680, align 8, !tbaa !38
  %722 = getelementptr inbounds i64, i64* %710, i64 %703
  store i64* %722, i64** %682, align 8, !tbaa !37
  %723 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %724

724:                                              ; preds = %685, %721
  %725 = phi %"class.std::vector.0"* [ %679, %685 ], [ %723, %721 ]
  %726 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %725, i64 %317, i32 0, i32 0, i32 0, i32 1
  %727 = load i64*, i64** %726, align 8, !tbaa !38
  %728 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %725, i64 %317, i32 0, i32 0, i32 0, i32 2
  %729 = load i64*, i64** %728, align 8, !tbaa !37
  %730 = icmp eq i64* %727, %729
  br i1 %730, label %733, label %731

731:                                              ; preds = %724
  store i64 %339, i64* %727, align 8, !tbaa !16
  %732 = getelementptr inbounds i64, i64* %727, i64 1
  store i64* %732, i64** %726, align 8, !tbaa !38
  br label %770

733:                                              ; preds = %724
  %734 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %725, i64 %317, i32 0, i32 0, i32 0, i32 0
  %735 = load i64*, i64** %734, align 8, !tbaa !11
  %736 = ptrtoint i64* %727 to i64
  %737 = ptrtoint i64* %735 to i64
  %738 = sub i64 %736, %737
  %739 = ashr exact i64 %738, 3
  %740 = icmp eq i64 %738, 9223372036854775800
  br i1 %740, label %741, label %742

741:                                              ; preds = %733
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

742:                                              ; preds = %733
  %743 = icmp eq i64 %738, 0
  %744 = select i1 %743, i64 1, i64 %739
  %745 = add nsw i64 %744, %739
  %746 = icmp ult i64 %745, %739
  %747 = icmp ugt i64 %745, 1152921504606846975
  %748 = or i1 %746, %747
  %749 = select i1 %748, i64 1152921504606846975, i64 %745
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %755, label %751

751:                                              ; preds = %742
  %752 = shl nuw nsw i64 %749, 3
  %753 = call noalias nonnull i8* @_Znwm(i64 %752) #17
  %754 = bitcast i8* %753 to i64*
  br label %755

755:                                              ; preds = %751, %742
  %756 = phi i64* [ %754, %751 ], [ null, %742 ]
  %757 = getelementptr inbounds i64, i64* %756, i64 %739
  store i64 %339, i64* %757, align 8, !tbaa !16
  %758 = icmp sgt i64 %738, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = bitcast i64* %756 to i8*
  %761 = bitcast i64* %735 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %760, i8* align 8 %761, i64 %738, i1 false) #15
  br label %762

762:                                              ; preds = %759, %755
  %763 = getelementptr inbounds i64, i64* %757, i64 1
  %764 = icmp eq i64* %735, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %762
  %766 = bitcast i64* %735 to i8*
  call void @_ZdlPv(i8* nonnull %766) #15
  br label %767

767:                                              ; preds = %765, %762
  store i64* %756, i64** %734, align 8, !tbaa !11
  store i64* %763, i64** %726, align 8, !tbaa !38
  %768 = getelementptr inbounds i64, i64* %756, i64 %749
  store i64* %768, i64** %728, align 8, !tbaa !37
  %769 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %770

770:                                              ; preds = %731, %767
  %771 = phi %"class.std::vector.0"* [ %725, %731 ], [ %769, %767 ]
  %772 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %771, i64 %339, i32 0, i32 0, i32 0, i32 1
  %773 = load i64*, i64** %772, align 8, !tbaa !38
  %774 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %771, i64 %339, i32 0, i32 0, i32 0, i32 2
  %775 = load i64*, i64** %774, align 8, !tbaa !37
  %776 = icmp eq i64* %773, %775
  br i1 %776, label %779, label %777

777:                                              ; preds = %770
  store i64 %317, i64* %773, align 8, !tbaa !16
  %778 = getelementptr inbounds i64, i64* %773, i64 1
  store i64* %778, i64** %772, align 8, !tbaa !38
  br label %816

779:                                              ; preds = %770
  %780 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %771, i64 %339, i32 0, i32 0, i32 0, i32 0
  %781 = load i64*, i64** %780, align 8, !tbaa !11
  %782 = ptrtoint i64* %773 to i64
  %783 = ptrtoint i64* %781 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 3
  %786 = icmp eq i64 %784, 9223372036854775800
  br i1 %786, label %787, label %788

787:                                              ; preds = %779
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

788:                                              ; preds = %779
  %789 = icmp eq i64 %784, 0
  %790 = select i1 %789, i64 1, i64 %785
  %791 = add nsw i64 %790, %785
  %792 = icmp ult i64 %791, %785
  %793 = icmp ugt i64 %791, 1152921504606846975
  %794 = or i1 %792, %793
  %795 = select i1 %794, i64 1152921504606846975, i64 %791
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %801, label %797

797:                                              ; preds = %788
  %798 = shl nuw nsw i64 %795, 3
  %799 = call noalias nonnull i8* @_Znwm(i64 %798) #17
  %800 = bitcast i8* %799 to i64*
  br label %801

801:                                              ; preds = %797, %788
  %802 = phi i64* [ %800, %797 ], [ null, %788 ]
  %803 = getelementptr inbounds i64, i64* %802, i64 %785
  store i64 %317, i64* %803, align 8, !tbaa !16
  %804 = icmp sgt i64 %784, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %801
  %806 = bitcast i64* %802 to i8*
  %807 = bitcast i64* %781 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %806, i8* align 8 %807, i64 %784, i1 false) #15
  br label %808

808:                                              ; preds = %805, %801
  %809 = getelementptr inbounds i64, i64* %803, i64 1
  %810 = icmp eq i64* %781, null
  br i1 %810, label %813, label %811

811:                                              ; preds = %808
  %812 = bitcast i64* %781 to i8*
  call void @_ZdlPv(i8* nonnull %812) #15
  br label %813

813:                                              ; preds = %811, %808
  store i64* %802, i64** %780, align 8, !tbaa !11
  store i64* %809, i64** %772, align 8, !tbaa !38
  %814 = getelementptr inbounds i64, i64* %802, i64 %795
  store i64* %814, i64** %774, align 8, !tbaa !37
  %815 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %816

816:                                              ; preds = %777, %813
  %817 = phi %"class.std::vector.0"* [ %771, %777 ], [ %815, %813 ]
  %818 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %817, i64 201, i32 0, i32 0, i32 0, i32 1
  %819 = load i64*, i64** %818, align 8, !tbaa !38
  %820 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %817, i64 201, i32 0, i32 0, i32 0, i32 2
  %821 = load i64*, i64** %820, align 8, !tbaa !37
  %822 = icmp eq i64* %819, %821
  br i1 %822, label %825, label %823

823:                                              ; preds = %816
  store i64 %339, i64* %819, align 8, !tbaa !16
  %824 = getelementptr inbounds i64, i64* %819, i64 1
  store i64* %824, i64** %818, align 8, !tbaa !38
  br label %866

825:                                              ; preds = %816
  %826 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %817, i64 201, i32 0, i32 0, i32 0, i32 0
  %827 = load i64*, i64** %826, align 8, !tbaa !11
  %828 = ptrtoint i64* %819 to i64
  %829 = ptrtoint i64* %827 to i64
  %830 = sub i64 %828, %829
  %831 = ashr exact i64 %830, 3
  %832 = icmp eq i64 %830, 9223372036854775800
  br i1 %832, label %833, label %834

833:                                              ; preds = %825
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

834:                                              ; preds = %825
  %835 = icmp eq i64 %830, 0
  %836 = select i1 %835, i64 1, i64 %831
  %837 = add nsw i64 %836, %831
  %838 = icmp ult i64 %837, %831
  %839 = icmp ugt i64 %837, 1152921504606846975
  %840 = or i1 %838, %839
  %841 = select i1 %840, i64 1152921504606846975, i64 %837
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %847, label %843

843:                                              ; preds = %834
  %844 = shl nuw nsw i64 %841, 3
  %845 = call noalias nonnull i8* @_Znwm(i64 %844) #17
  %846 = bitcast i8* %845 to i64*
  br label %847

847:                                              ; preds = %843, %834
  %848 = phi i64* [ %846, %843 ], [ null, %834 ]
  %849 = getelementptr inbounds i64, i64* %848, i64 %831
  store i64 %339, i64* %849, align 8, !tbaa !16
  %850 = icmp sgt i64 %830, 0
  br i1 %850, label %851, label %854

851:                                              ; preds = %847
  %852 = bitcast i64* %848 to i8*
  %853 = bitcast i64* %827 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %852, i8* align 8 %853, i64 %830, i1 false) #15
  br label %854

854:                                              ; preds = %851, %847
  %855 = getelementptr inbounds i64, i64* %849, i64 1
  %856 = icmp eq i64* %827, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %854
  %858 = bitcast i64* %827 to i8*
  call void @_ZdlPv(i8* nonnull %858) #15
  br label %859

859:                                              ; preds = %857, %854
  store i64* %848, i64** %826, align 8, !tbaa !11
  store i64* %855, i64** %818, align 8, !tbaa !38
  %860 = getelementptr inbounds i64, i64* %848, i64 %841
  store i64* %860, i64** %820, align 8, !tbaa !37
  %861 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %862 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %861, i64 201, i32 0, i32 0, i32 0, i32 1
  %863 = load i64*, i64** %862, align 8, !tbaa !38
  %864 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %861, i64 201, i32 0, i32 0, i32 0, i32 2
  %865 = load i64*, i64** %864, align 8, !tbaa !37
  br label %866

866:                                              ; preds = %823, %859
  %867 = phi i64* [ %821, %823 ], [ %865, %859 ]
  %868 = phi i64* [ %824, %823 ], [ %863, %859 ]
  %869 = phi %"class.std::vector.0"* [ %817, %823 ], [ %861, %859 ]
  %870 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %869, i64 201, i32 0, i32 0, i32 0, i32 1
  %871 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %869, i64 201, i32 0, i32 0, i32 0, i32 2
  %872 = icmp eq i64* %868, %867
  br i1 %872, label %875, label %873

873:                                              ; preds = %866
  store i64 %317, i64* %868, align 8, !tbaa !16
  %874 = getelementptr inbounds i64, i64* %868, i64 1
  store i64* %874, i64** %870, align 8, !tbaa !38
  br label %911

875:                                              ; preds = %866
  %876 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %869, i64 201, i32 0, i32 0, i32 0, i32 0
  %877 = load i64*, i64** %876, align 8, !tbaa !11
  %878 = ptrtoint i64* %867 to i64
  %879 = ptrtoint i64* %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr exact i64 %880, 3
  %882 = icmp eq i64 %880, 9223372036854775800
  br i1 %882, label %883, label %884

883:                                              ; preds = %875
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

884:                                              ; preds = %875
  %885 = icmp eq i64 %880, 0
  %886 = select i1 %885, i64 1, i64 %881
  %887 = add nsw i64 %886, %881
  %888 = icmp ult i64 %887, %881
  %889 = icmp ugt i64 %887, 1152921504606846975
  %890 = or i1 %888, %889
  %891 = select i1 %890, i64 1152921504606846975, i64 %887
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %897, label %893

893:                                              ; preds = %884
  %894 = shl nuw nsw i64 %891, 3
  %895 = call noalias nonnull i8* @_Znwm(i64 %894) #17
  %896 = bitcast i8* %895 to i64*
  br label %897

897:                                              ; preds = %893, %884
  %898 = phi i64* [ %896, %893 ], [ null, %884 ]
  %899 = getelementptr inbounds i64, i64* %898, i64 %881
  store i64 %317, i64* %899, align 8, !tbaa !16
  %900 = icmp sgt i64 %880, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %897
  %902 = bitcast i64* %898 to i8*
  %903 = bitcast i64* %877 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %902, i8* align 8 %903, i64 %880, i1 false) #15
  br label %904

904:                                              ; preds = %901, %897
  %905 = getelementptr inbounds i64, i64* %899, i64 1
  %906 = icmp eq i64* %877, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %904
  %908 = bitcast i64* %877 to i8*
  call void @_ZdlPv(i8* nonnull %908) #15
  br label %909

909:                                              ; preds = %907, %904
  store i64* %898, i64** %876, align 8, !tbaa !11
  store i64* %905, i64** %870, align 8, !tbaa !38
  %910 = getelementptr inbounds i64, i64* %898, i64 %891
  store i64* %910, i64** %871, align 8, !tbaa !37
  br label %911

911:                                              ; preds = %873, %909
  %912 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @capacity, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %913 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 201, i32 0, i32 0, i32 0, i32 0
  %914 = load i64*, i64** %913, align 8, !tbaa !11
  %915 = getelementptr inbounds i64, i64* %914, i64 %339
  store i64 10000, i64* %915, align 8, !tbaa !16
  %916 = getelementptr inbounds i64, i64* %914, i64 %317
  store i64 10000, i64* %916, align 8, !tbaa !16
  %917 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 %317, i32 0, i32 0, i32 0, i32 0
  %918 = load i64*, i64** %917, align 8, !tbaa !11
  %919 = getelementptr inbounds i64, i64* %918, i64 201
  store i64 10000, i64* %919, align 8, !tbaa !16
  %920 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 %339, i32 0, i32 0, i32 0, i32 0
  %921 = load i64*, i64** %920, align 8, !tbaa !11
  %922 = getelementptr inbounds i64, i64* %921, i64 201
  store i64 10000, i64* %922, align 8, !tbaa !16
  br label %1014

923:                                              ; preds = %336
  %924 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %925 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %924, i64 %317, i32 0, i32 0, i32 0, i32 1
  %926 = load i64*, i64** %925, align 8, !tbaa !38
  %927 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %924, i64 %317, i32 0, i32 0, i32 0, i32 2
  %928 = load i64*, i64** %927, align 8, !tbaa !37
  %929 = icmp eq i64* %926, %928
  br i1 %929, label %932, label %930

930:                                              ; preds = %923
  store i64 %339, i64* %926, align 8, !tbaa !16
  %931 = getelementptr inbounds i64, i64* %926, i64 1
  store i64* %931, i64** %925, align 8, !tbaa !38
  br label %969

932:                                              ; preds = %923
  %933 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %924, i64 %317, i32 0, i32 0, i32 0, i32 0
  %934 = load i64*, i64** %933, align 8, !tbaa !11
  %935 = ptrtoint i64* %926 to i64
  %936 = ptrtoint i64* %934 to i64
  %937 = sub i64 %935, %936
  %938 = ashr exact i64 %937, 3
  %939 = icmp eq i64 %937, 9223372036854775800
  br i1 %939, label %940, label %941

940:                                              ; preds = %932
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

941:                                              ; preds = %932
  %942 = icmp eq i64 %937, 0
  %943 = select i1 %942, i64 1, i64 %938
  %944 = add nsw i64 %943, %938
  %945 = icmp ult i64 %944, %938
  %946 = icmp ugt i64 %944, 1152921504606846975
  %947 = or i1 %945, %946
  %948 = select i1 %947, i64 1152921504606846975, i64 %944
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %954, label %950

950:                                              ; preds = %941
  %951 = shl nuw nsw i64 %948, 3
  %952 = call noalias nonnull i8* @_Znwm(i64 %951) #17
  %953 = bitcast i8* %952 to i64*
  br label %954

954:                                              ; preds = %950, %941
  %955 = phi i64* [ %953, %950 ], [ null, %941 ]
  %956 = getelementptr inbounds i64, i64* %955, i64 %938
  store i64 %339, i64* %956, align 8, !tbaa !16
  %957 = icmp sgt i64 %937, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = bitcast i64* %955 to i8*
  %960 = bitcast i64* %934 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %959, i8* align 8 %960, i64 %937, i1 false) #15
  br label %961

961:                                              ; preds = %958, %954
  %962 = getelementptr inbounds i64, i64* %956, i64 1
  %963 = icmp eq i64* %934, null
  br i1 %963, label %966, label %964

964:                                              ; preds = %961
  %965 = bitcast i64* %934 to i8*
  call void @_ZdlPv(i8* nonnull %965) #15
  br label %966

966:                                              ; preds = %964, %961
  store i64* %955, i64** %933, align 8, !tbaa !11
  store i64* %962, i64** %925, align 8, !tbaa !38
  %967 = getelementptr inbounds i64, i64* %955, i64 %948
  store i64* %967, i64** %927, align 8, !tbaa !37
  %968 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %969

969:                                              ; preds = %930, %966
  %970 = phi %"class.std::vector.0"* [ %924, %930 ], [ %968, %966 ]
  %971 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %970, i64 %339, i32 0, i32 0, i32 0, i32 1
  %972 = load i64*, i64** %971, align 8, !tbaa !38
  %973 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %970, i64 %339, i32 0, i32 0, i32 0, i32 2
  %974 = load i64*, i64** %973, align 8, !tbaa !37
  %975 = icmp eq i64* %972, %974
  br i1 %975, label %978, label %976

976:                                              ; preds = %969
  store i64 %317, i64* %972, align 8, !tbaa !16
  %977 = getelementptr inbounds i64, i64* %972, i64 1
  store i64* %977, i64** %971, align 8, !tbaa !38
  br label %1014

978:                                              ; preds = %969
  %979 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %970, i64 %339, i32 0, i32 0, i32 0, i32 0
  %980 = load i64*, i64** %979, align 8, !tbaa !11
  %981 = ptrtoint i64* %972 to i64
  %982 = ptrtoint i64* %980 to i64
  %983 = sub i64 %981, %982
  %984 = ashr exact i64 %983, 3
  %985 = icmp eq i64 %983, 9223372036854775800
  br i1 %985, label %986, label %987

986:                                              ; preds = %978
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

987:                                              ; preds = %978
  %988 = icmp eq i64 %983, 0
  %989 = select i1 %988, i64 1, i64 %984
  %990 = add nsw i64 %989, %984
  %991 = icmp ult i64 %990, %984
  %992 = icmp ugt i64 %990, 1152921504606846975
  %993 = or i1 %991, %992
  %994 = select i1 %993, i64 1152921504606846975, i64 %990
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %1000, label %996

996:                                              ; preds = %987
  %997 = shl nuw nsw i64 %994, 3
  %998 = call noalias nonnull i8* @_Znwm(i64 %997) #17
  %999 = bitcast i8* %998 to i64*
  br label %1000

1000:                                             ; preds = %996, %987
  %1001 = phi i64* [ %999, %996 ], [ null, %987 ]
  %1002 = getelementptr inbounds i64, i64* %1001, i64 %984
  store i64 %317, i64* %1002, align 8, !tbaa !16
  %1003 = icmp sgt i64 %983, 0
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1000
  %1005 = bitcast i64* %1001 to i8*
  %1006 = bitcast i64* %980 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1005, i8* align 8 %1006, i64 %983, i1 false) #15
  br label %1007

1007:                                             ; preds = %1004, %1000
  %1008 = getelementptr inbounds i64, i64* %1002, i64 1
  %1009 = icmp eq i64* %980, null
  br i1 %1009, label %1012, label %1010

1010:                                             ; preds = %1007
  %1011 = bitcast i64* %980 to i8*
  call void @_ZdlPv(i8* nonnull %1011) #15
  br label %1012

1012:                                             ; preds = %1010, %1007
  store i64* %1001, i64** %979, align 8, !tbaa !11
  store i64* %1008, i64** %971, align 8, !tbaa !38
  %1013 = getelementptr inbounds i64, i64* %1001, i64 %994
  store i64* %1013, i64** %973, align 8, !tbaa !37
  br label %1014

1014:                                             ; preds = %1012, %976, %336, %911, %620
  %1015 = add nuw nsw i64 %337, 1
  %1016 = load i64, i64* %3, align 8, !tbaa !16
  %1017 = icmp slt i64 %1015, %1016
  br i1 %1017, label %336, label %329, !llvm.loop !48

1018:                                             ; preds = %319
  %1019 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %1022

1020:                                             ; preds = %319
  %1021 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
  br label %1022

1022:                                             ; preds = %1020, %1018
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !49
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
  store i8* %20, i8** %22, align 8, !tbaa !15
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
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

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
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
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
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !34
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !15
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !31
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !34
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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !52
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !11
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !53

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !53

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !51

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !37
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
  %56 = load i64*, i64** %7, align 8, !tbaa !11
  %57 = load i64*, i64** %40, align 8, !tbaa !38
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !52
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !15, !alias.scope !58, !noalias !55
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !15, !alias.scope !55, !noalias !58
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  store i64* %60, i64** %58, align 8, !tbaa !37, !alias.scope !55, !noalias !58
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !58, !noalias !55
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !60

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !52
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s022820111.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @capacity to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @capacity to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!22, !7, i64 64}
!26 = !{!24, !7, i64 0}
!27 = !{!22, !7, i64 32}
!28 = !{!22, !7, i64 24}
!29 = !{!22, !7, i64 40}
!30 = !{!24, !7, i64 24}
!31 = !{!24, !7, i64 8}
!32 = !{!24, !7, i64 16}
!33 = !{!22, !7, i64 16}
!34 = !{!22, !7, i64 0}
!35 = !{!22, !7, i64 72}
!36 = distinct !{!36, !14}
!37 = !{!12, !7, i64 16}
!38 = !{!12, !7, i64 8}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = distinct !{!45, !14, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!22, !23, i64 8}
!50 = distinct !{!50, !14}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!6, !7, i64 16}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
