; ModuleID = 'Project_CodeNet_C++1400/p03725/s134795964.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s134795964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.5" = type { i64 }
%"struct.std::_Head_base.6" = type { i64 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@_Z2maB5cxx11 = dso_local global [810 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@hi = dso_local local_unnamed_addr global i64 4611686018427387903, align 8
@wi = dso_local local_unnamed_addr global i64 0, align 8
@hx = dso_local local_unnamed_addr global i64 0, align 8
@wx = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134795964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @W)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* @H, align 8, !tbaa !12
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %69, label %76

14:                                               ; preds = %69
  %15 = load i64, i64* @W, align 8
  %16 = icmp sgt i64 %74, 0
  %17 = icmp sgt i64 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %76

19:                                               ; preds = %14
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %15, 1
  %22 = and i64 %15, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %19, %64
  %25 = phi i64 [ %67, %64 ], [ 0, %19 ]
  %26 = phi i64 [ %66, %64 ], [ undef, %19 ]
  %27 = phi i64 [ %65, %64 ], [ undef, %19 ]
  %28 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %25, i32 0, i32 0
  %29 = load i8*, i8** %28, align 16, !tbaa !5
  br i1 %21, label %51, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %48, %30 ], [ 0, %24 ]
  %32 = phi i64 [ %47, %30 ], [ %26, %24 ]
  %33 = phi i64 [ %45, %30 ], [ %27, %24 ]
  %34 = phi i64 [ %49, %30 ], [ %22, %24 ]
  %35 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %25, i64 %31
  store i8 0, i8* %35, align 2, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %29, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !16
  %38 = icmp eq i8 %37, 83
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %25, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %29, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 83
  %45 = select i1 %44, i64 %40, i64 %39
  %46 = select i1 %44, i1 true, i1 %38
  %47 = select i1 %46, i64 %25, i64 %32
  %48 = add nuw nsw i64 %31, 2
  %49 = add i64 %34, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %30, !llvm.loop !17

51:                                               ; preds = %30, %24
  %52 = phi i64 [ undef, %24 ], [ %45, %30 ]
  %53 = phi i64 [ undef, %24 ], [ %47, %30 ]
  %54 = phi i64 [ 0, %24 ], [ %48, %30 ]
  %55 = phi i64 [ %26, %24 ], [ %47, %30 ]
  %56 = phi i64 [ %27, %24 ], [ %45, %30 ]
  br i1 %23, label %64, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %25, i64 %54
  store i8 0, i8* %58, align 1, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %29, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 83
  %62 = select i1 %61, i64 %25, i64 %55
  %63 = select i1 %61, i64 %54, i64 %56
  br label %64

64:                                               ; preds = %51, %57
  %65 = phi i64 [ %52, %51 ], [ %63, %57 ]
  %66 = phi i64 [ %53, %51 ], [ %62, %57 ]
  %67 = add nuw nsw i64 %25, 1
  %68 = icmp eq i64 %67, %74
  br i1 %68, label %76, label %24, !llvm.loop !19

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %0 ]
  %71 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %70
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i64, i64* @H, align 8, !tbaa !12
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %69, label %14, !llvm.loop !20

76:                                               ; preds = %64, %0, %14
  %77 = phi i64 [ undef, %14 ], [ undef, %0 ], [ %65, %64 ]
  %78 = phi i64 [ undef, %14 ], [ undef, %0 ], [ %66, %64 ]
  %79 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %79) #14
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %79, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %80, i64 0)
  %81 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i64, i64* %1, align 8, !tbaa !12, !noalias !21
  store i64 %83, i64* %82, align 8, !tbaa !24, !alias.scope !21
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %77, i64* %84, align 8, !tbaa !26, !alias.scope !21
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  store i64 %78, i64* %85, align 8, !tbaa !28, !alias.scope !21
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %87 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !30
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %89, i64 -1
  %91 = icmp eq %"class.std::tuple"* %87, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %87, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %83, i64* %93, align 8, !tbaa !24
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %87, i64 0, i32 0, i32 0, i32 1, i32 0
  %95 = load i64, i64* %84, align 8, !tbaa !12
  store i64 %95, i64* %94, align 8, !tbaa !26
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %87, i64 0, i32 0, i32 1, i32 0
  %97 = load i64, i64* %85, align 8, !tbaa !12
  store i64 %97, i64* %96, align 8, !tbaa !28
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %87, i64 1
  store %"class.std::tuple"* %98, %"class.std::tuple"** %86, align 8, !tbaa !30
  br label %103

99:                                               ; preds = %76
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %100, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %3)
          to label %101 unwind label %155

101:                                              ; preds = %99
  %102 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !34
  br label %103

103:                                              ; preds = %101, %92
  %104 = phi %"class.std::tuple"* [ %102, %101 ], [ %98, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %108 = bitcast %"class.std::tuple"** %107 to i8**
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %110 = bitcast %"class.std::tuple"* %4 to i8*
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %115 = bitcast %"class.std::tuple"* %5 to i8*
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %119 = bitcast %"class.std::tuple"* %6 to i8*
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %123 = bitcast %"class.std::tuple"* %7 to i8*
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %127 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8, !tbaa !34
  %128 = icmp eq %"class.std::tuple"* %104, %127
  br i1 %128, label %304, label %129

129:                                              ; preds = %103, %292
  %130 = phi %"class.std::tuple"* [ %293, %292 ], [ %127, %103 ]
  %131 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %130, i64 0, i32 0, i32 1, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %130, i64 0, i32 0, i32 0, i32 1, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %130, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = load %"class.std::tuple"*, %"class.std::tuple"** %106, align 8, !tbaa !35
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %137, i64 -1
  %139 = icmp eq %"class.std::tuple"* %130, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %130, i64 1
  br label %148

142:                                              ; preds = %129
  %143 = load i8*, i8** %108, align 8, !tbaa !36
  call void @_ZdlPv(i8* %143) #14
  %144 = load %"class.std::tuple"**, %"class.std::tuple"*** %109, align 8, !tbaa !37
  %145 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %144, i64 1
  store %"class.std::tuple"** %145, %"class.std::tuple"*** %109, align 8, !tbaa !38
  %146 = load %"class.std::tuple"*, %"class.std::tuple"** %145, align 8, !tbaa !39
  store %"class.std::tuple"* %146, %"class.std::tuple"** %107, align 8, !tbaa !40
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %146, i64 21
  store %"class.std::tuple"* %147, %"class.std::tuple"** %106, align 8, !tbaa !41
  br label %148

148:                                              ; preds = %140, %142
  %149 = phi %"class.std::tuple"* [ %141, %140 ], [ %146, %142 ]
  store %"class.std::tuple"* %149, %"class.std::tuple"** %105, align 8, !tbaa !42
  %150 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %132, i32 0, i32 0
  %151 = load i8*, i8** %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %151, i64 %134
  %153 = load i8, i8* %152, align 1, !tbaa !16
  %154 = icmp eq i8 %153, 35
  br i1 %154, label %292, label %159

155:                                              ; preds = %99
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  br label %382

157:                                              ; preds = %357, %354, %348, %347, %338, %204, %201, %195, %194, %185, %304, %171
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %382

159:                                              ; preds = %148
  %160 = icmp eq i64 %132, 0
  %161 = icmp eq i64 %134, 0
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = load i64, i64* @H, align 8, !tbaa !12
  %165 = add nsw i64 %164, -1
  %166 = icmp eq i64 %132, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i64, i64* @W, align 8, !tbaa !12
  %169 = add nsw i64 %168, -1
  %170 = icmp eq i64 %134, %169
  br i1 %170, label %171, label %206

171:                                              ; preds = %167, %163, %159
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %173 unwind label %157

173:                                              ; preds = %171
  %174 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !43
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !45
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %186 unwind label %157

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !47
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !16
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %157

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !43
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %157

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %202)
          to label %204 unwind label %157

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %359 unwind label %157

206:                                              ; preds = %167
  %207 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %132, i64 %134
  %208 = load i8, i8* %207, align 1, !tbaa !14, !range !49
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %292

210:                                              ; preds = %206
  store i8 1, i8* %207, align 1, !tbaa !14
  %211 = load i64, i64* @hi, align 8, !tbaa !12
  %212 = icmp slt i64 %132, %211
  %213 = select i1 %212, i64 %132, i64 %211
  store i64 %213, i64* @hi, align 8, !tbaa !12
  %214 = load i64, i64* @wi, align 8, !tbaa !12
  %215 = icmp slt i64 %134, %214
  %216 = select i1 %215, i64 %134, i64 %214
  store i64 %216, i64* @wi, align 8, !tbaa !12
  %217 = load i64, i64* @hx, align 8, !tbaa !12
  %218 = icmp slt i64 %217, %132
  %219 = select i1 %218, i64 %132, i64 %217
  store i64 %219, i64* @hx, align 8, !tbaa !12
  %220 = load i64, i64* @wx, align 8, !tbaa !12
  %221 = icmp slt i64 %220, %134
  %222 = select i1 %221, i64 %134, i64 %220
  store i64 %222, i64* @wx, align 8, !tbaa !12
  %223 = icmp slt i64 %136, 1
  br i1 %223, label %292, label %224

224:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #14
  %225 = add nsw i64 %132, -1
  %226 = add nsw i64 %136, -1
  store i64 %226, i64* %111, align 8, !tbaa !24, !alias.scope !50
  store i64 %134, i64* %112, align 8, !tbaa !26, !alias.scope !50
  store i64 %225, i64* %113, align 8, !tbaa !28, !alias.scope !50
  %227 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !30
  %228 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8, !tbaa !33
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %228, i64 -1
  %230 = icmp eq %"class.std::tuple"* %227, %229
  br i1 %230, label %238, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %226, i64* %232, align 8, !tbaa !24
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 0, i32 0, i32 0, i32 1, i32 0
  %234 = load i64, i64* %112, align 8, !tbaa !12
  store i64 %234, i64* %233, align 8, !tbaa !26
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 0, i32 0, i32 1, i32 0
  %236 = load i64, i64* %113, align 8, !tbaa !12
  store i64 %236, i64* %235, align 8, !tbaa !28
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %227, i64 1
  store %"class.std::tuple"* %237, %"class.std::tuple"** %86, align 8, !tbaa !30
  br label %242

238:                                              ; preds = %224
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %4)
          to label %239 unwind label %296

239:                                              ; preds = %238
  %240 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !30
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8, !tbaa !33
  br label %242

242:                                              ; preds = %239, %231
  %243 = phi %"class.std::tuple"* [ %241, %239 ], [ %228, %231 ]
  %244 = phi %"class.std::tuple"* [ %240, %239 ], [ %237, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #14
  %245 = add nsw i64 %132, 1
  store i64 %226, i64* %116, align 8, !tbaa !24, !alias.scope !53
  store i64 %134, i64* %117, align 8, !tbaa !26, !alias.scope !53
  store i64 %245, i64* %118, align 8, !tbaa !28, !alias.scope !53
  %246 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %243, i64 -1
  %247 = icmp eq %"class.std::tuple"* %244, %246
  br i1 %247, label %255, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %244, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %226, i64* %249, align 8, !tbaa !24
  %250 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %244, i64 0, i32 0, i32 0, i32 1, i32 0
  %251 = load i64, i64* %117, align 8, !tbaa !12
  store i64 %251, i64* %250, align 8, !tbaa !26
  %252 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %244, i64 0, i32 0, i32 1, i32 0
  %253 = load i64, i64* %118, align 8, !tbaa !12
  store i64 %253, i64* %252, align 8, !tbaa !28
  %254 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %244, i64 1
  store %"class.std::tuple"* %254, %"class.std::tuple"** %86, align 8, !tbaa !30
  br label %259

255:                                              ; preds = %242
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
          to label %256 unwind label %298

256:                                              ; preds = %255
  %257 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !30
  %258 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8, !tbaa !33
  br label %259

259:                                              ; preds = %256, %248
  %260 = phi %"class.std::tuple"* [ %258, %256 ], [ %243, %248 ]
  %261 = phi %"class.std::tuple"* [ %257, %256 ], [ %254, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #14
  %262 = add nsw i64 %134, -1
  store i64 %226, i64* %120, align 8, !tbaa !24, !alias.scope !56
  store i64 %262, i64* %121, align 8, !tbaa !26, !alias.scope !56
  store i64 %132, i64* %122, align 8, !tbaa !28, !alias.scope !56
  %263 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %260, i64 -1
  %264 = icmp eq %"class.std::tuple"* %261, %263
  br i1 %264, label %272, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %261, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %226, i64* %266, align 8, !tbaa !24
  %267 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %261, i64 0, i32 0, i32 0, i32 1, i32 0
  %268 = load i64, i64* %121, align 8, !tbaa !12
  store i64 %268, i64* %267, align 8, !tbaa !26
  %269 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %261, i64 0, i32 0, i32 1, i32 0
  %270 = load i64, i64* %122, align 8, !tbaa !12
  store i64 %270, i64* %269, align 8, !tbaa !28
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %261, i64 1
  store %"class.std::tuple"* %271, %"class.std::tuple"** %86, align 8, !tbaa !30
  br label %276

272:                                              ; preds = %259
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
          to label %273 unwind label %300

273:                                              ; preds = %272
  %274 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !30
  %275 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8, !tbaa !33
  br label %276

276:                                              ; preds = %273, %265
  %277 = phi %"class.std::tuple"* [ %275, %273 ], [ %260, %265 ]
  %278 = phi %"class.std::tuple"* [ %274, %273 ], [ %271, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #14
  %279 = add nsw i64 %134, 1
  store i64 %226, i64* %124, align 8, !tbaa !24, !alias.scope !59
  store i64 %279, i64* %125, align 8, !tbaa !26, !alias.scope !59
  store i64 %132, i64* %126, align 8, !tbaa !28, !alias.scope !59
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 -1
  %281 = icmp eq %"class.std::tuple"* %278, %280
  br i1 %281, label %289, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %226, i64* %283, align 8, !tbaa !24
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 0, i32 1, i32 0
  %285 = load i64, i64* %125, align 8, !tbaa !12
  store i64 %285, i64* %284, align 8, !tbaa !26
  %286 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 1, i32 0
  %287 = load i64, i64* %126, align 8, !tbaa !12
  store i64 %287, i64* %286, align 8, !tbaa !28
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 1
  store %"class.std::tuple"* %288, %"class.std::tuple"** %86, align 8, !tbaa !30
  br label %290

289:                                              ; preds = %276
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %7)
          to label %290 unwind label %302

290:                                              ; preds = %282, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #14
  %291 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8, !tbaa !34
  br label %292

292:                                              ; preds = %290, %148, %206, %210
  %293 = phi %"class.std::tuple"* [ %291, %290 ], [ %149, %148 ], [ %149, %206 ], [ %149, %210 ]
  %294 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !34
  %295 = icmp eq %"class.std::tuple"* %294, %293
  br i1 %295, label %304, label %129, !llvm.loop !62

296:                                              ; preds = %238
  %297 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  br label %382

298:                                              ; preds = %255
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #14
  br label %382

300:                                              ; preds = %272
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  br label %382

302:                                              ; preds = %289
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #14
  br label %382

304:                                              ; preds = %292, %103
  %305 = load i64, i64* @H, align 8, !tbaa !12
  %306 = load i64, i64* @hx, align 8, !tbaa !12
  %307 = xor i64 %306, -1
  %308 = add i64 %305, %307
  %309 = load i64, i64* @hi, align 8, !tbaa !12
  %310 = icmp slt i64 %308, %309
  %311 = select i1 %310, i64 %308, i64 %309
  store i64 %311, i64* @hi, align 8, !tbaa !12
  %312 = load i64, i64* @W, align 8, !tbaa !12
  %313 = load i64, i64* @wx, align 8, !tbaa !12
  %314 = xor i64 %313, -1
  %315 = add i64 %312, %314
  %316 = load i64, i64* @wi, align 8, !tbaa !12
  %317 = icmp slt i64 %315, %316
  %318 = select i1 %317, i64 %315, i64 %316
  store i64 %318, i64* @wi, align 8, !tbaa !12
  %319 = icmp slt i64 %318, %311
  %320 = select i1 %319, i64 %318, i64 %311
  %321 = add nsw i64 %320, -1
  %322 = load i64, i64* %1, align 8, !tbaa !12
  %323 = sdiv i64 %321, %322
  %324 = add nsw i64 %323, 2
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %324)
          to label %326 unwind label %157

326:                                              ; preds = %304
  %327 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !43
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !45
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %339 unwind label %157

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !47
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !16
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %157

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !43
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %157

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %355)
          to label %357 unwind label %157

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
          to label %359 unwind label %157

359:                                              ; preds = %357, %204
  %360 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = load %"class.std::tuple"**, %"class.std::tuple"*** %360, align 8, !tbaa !63
  %362 = icmp eq %"class.std::tuple"** %361, null
  br i1 %362, label %381, label %363

363:                                              ; preds = %359
  %364 = bitcast %"class.std::tuple"** %361 to i8*
  %365 = load %"class.std::tuple"**, %"class.std::tuple"*** %109, align 8, !tbaa !37
  %366 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %367 = load %"class.std::tuple"**, %"class.std::tuple"*** %366, align 8, !tbaa !64
  %368 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %367, i64 1
  %369 = icmp ult %"class.std::tuple"** %365, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %363, %370
  %371 = phi %"class.std::tuple"** [ %374, %370 ], [ %365, %363 ]
  %372 = bitcast %"class.std::tuple"** %371 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !39
  call void @_ZdlPv(i8* %373) #14
  %374 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %371, i64 1
  %375 = icmp ult %"class.std::tuple"** %371, %367
  br i1 %375, label %370, label %376, !llvm.loop !65

376:                                              ; preds = %370
  %377 = bitcast %"class.std::queue"* %2 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !63
  br label %379

379:                                              ; preds = %376, %363
  %380 = phi i8* [ %378, %376 ], [ %364, %363 ]
  call void @_ZdlPv(i8* %380) #14
  br label %381

381:                                              ; preds = %359, %379
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

382:                                              ; preds = %302, %300, %298, %296, %157, %155
  %383 = phi { i8*, i32 } [ %158, %157 ], [ %303, %302 ], [ %301, %300 ], [ %299, %298 ], [ %297, %296 ], [ %156, %155 ]
  %384 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %384) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %383
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !63
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !66
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !63
  %14 = load i64, i64* %9, align 8, !tbaa !66
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !67

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !65

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !38
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !40
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !41
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !38
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !40
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !42
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !38
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !63
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !64
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64, i64* %52, align 8, !tbaa !12
  store i64 %54, i64* %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i64, i64* %55, align 8, !tbaa !12
  store i64 %57, i64* %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !12
  store i64 %60, i64* %59, align 8, !tbaa !28
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !64
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !38
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !39
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 21
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !41
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !63
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !37
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !38
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !38
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134795964.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !70
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !69
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !70
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !69
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !70
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !69
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !70
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !69
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !70
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !69
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !70
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  %37 = load i64, i64* @hi, align 8, !tbaa !12
  store i64 %37, i64* @wi, align 8, !tbaa !12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!13 = !{!"long long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!23 = distinct !{!23, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !13, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !13, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !13, i64 0}
!30 = !{!31, !8, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !32, i64 16, !32, i64 48}
!32 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!33 = !{!31, !8, i64 64}
!34 = !{!32, !8, i64 0}
!35 = !{!31, !8, i64 32}
!36 = !{!31, !8, i64 24}
!37 = !{!31, !8, i64 40}
!38 = !{!32, !8, i64 24}
!39 = !{!8, !8, i64 0}
!40 = !{!32, !8, i64 8}
!41 = !{!32, !8, i64 16}
!42 = !{!31, !8, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !8, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !15, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!47 = !{!48, !9, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !15, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!49 = !{i8 0, i8 2}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!52 = distinct !{!52, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!55 = distinct !{!55, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!58 = distinct !{!58, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!61 = distinct !{!61, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!62 = distinct !{!62, !18}
!63 = !{!31, !8, i64 0}
!64 = !{!31, !8, i64 72}
!65 = distinct !{!65, !18}
!66 = !{!31, !11, i64 8}
!67 = distinct !{!67, !18}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!7, !8, i64 0}
!70 = !{!6, !11, i64 8}
