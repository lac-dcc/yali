; ModuleID = 'Project_CodeNet_C++1400/p03725/s833758023.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s833758023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
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

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [805 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sx = dso_local global i64 0, align 8
@sy = dso_local global i64 0, align 8
@qx = dso_local global %"class.std::queue" zeroinitializer, align 8
@qy = dso_local global %"class.std::queue" zeroinitializer, align 8
@qi = dso_local global %"class.std::queue" zeroinitializer, align 8
@v = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 4000000000000000000, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833758023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !12
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !18

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @x)
  %6 = load i64, i64* @n, align 8, !tbaa !20
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %65, %0
  %9 = load i64, i64* @sx, align 8, !tbaa !20
  %10 = load i64, i64* @sy, align 8, !tbaa !20
  %11 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %9, i64 %10
  store i8 1, i8* %11, align 1, !tbaa !22
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = icmp eq i64* %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  store i64 %9, i64* %12, align 8, !tbaa !20
  %17 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %17, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %19

18:                                               ; preds = %8
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) @sx)
  br label %19

19:                                               ; preds = %16, %18
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, i64* @sy, align 8, !tbaa !20
  store i64 %25, i64* %20, align 8, !tbaa !20
  %26 = getelementptr inbounds i64, i64* %20, i64 1
  store i64* %26, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %28

27:                                               ; preds = %19
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) @sy)
  br label %28

28:                                               ; preds = %24, %27
  %29 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  store i64 0, i64* %1, align 8, !tbaa !20
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = icmp eq i64* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  store i64 0, i64* %30, align 8, !tbaa !20
  %35 = getelementptr inbounds i64, i64* %30, i64 1
  store i64* %35, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %37

36:                                               ; preds = %28
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %1)
  br label %37

37:                                               ; preds = %34, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  %38 = bitcast i64* %2 to i8*
  %39 = bitcast i64* %3 to i8*
  %40 = bitcast i64* %4 to i8*
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %43 = icmp eq i64* %41, %42
  br i1 %43, label %205, label %81

44:                                               ; preds = %0, %65
  %45 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %46 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
  %48 = load i64, i64* @m, align 8, !tbaa !20
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 16, !tbaa !5
  %53 = and i64 %48, 1
  %54 = icmp eq i64 %48, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %48, -2
  br label %69

57:                                               ; preds = %366, %50
  %58 = phi i64 [ 0, %50 ], [ %367, %366 ]
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %52, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !27
  %63 = icmp eq i8 %62, 83
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 %45, i64* @sx, align 8, !tbaa !20
  store i64 %58, i64* @sy, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %57, %60, %64, %44
  %66 = add nuw nsw i64 %45, 1
  %67 = load i64, i64* @n, align 8, !tbaa !20
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %44, label %8, !llvm.loop !28

69:                                               ; preds = %366, %55
  %70 = phi i64 [ 0, %55 ], [ %367, %366 ]
  %71 = phi i64 [ %56, %55 ], [ %368, %366 ]
  %72 = getelementptr inbounds i8, i8* %52, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !27
  %74 = icmp eq i8 %73, 83
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i64 %45, i64* @sx, align 8, !tbaa !20
  store i64 %70, i64* @sy, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %69, %75
  %77 = or i64 %70, 1
  %78 = getelementptr inbounds i8, i8* %52, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !27
  %80 = icmp eq i8 %79, 83
  br i1 %80, label %365, label %366

81:                                               ; preds = %37, %361
  %82 = phi i64* [ %363, %361 ], [ %42, %37 ]
  %83 = load i64, i64* %82, align 8, !tbaa !20
  %84 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26, !noalias !29
  %85 = load i64, i64* %84, align 8, !tbaa !20
  %86 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26, !noalias !32
  %87 = load i64, i64* %86, align 8, !tbaa !20
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  %89 = getelementptr inbounds i64, i64* %88, i64 -1
  %90 = icmp eq i64* %82, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i64, i64* %82, i64 1
  br label %100

93:                                               ; preds = %81
  %94 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !36
  call void @_ZdlPv(i8* %94) #16
  %95 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %96 = getelementptr inbounds i64*, i64** %95, i64 1
  store i64** %96, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !37
  %97 = load i64*, i64** %96, align 8, !tbaa !17
  store i64* %97, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !38
  %98 = getelementptr inbounds i64, i64* %97, i64 64
  store i64* %98, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  br label %100

100:                                              ; preds = %91, %93
  %101 = phi i64* [ %84, %91 ], [ %99, %93 ]
  %102 = phi i64* [ %92, %91 ], [ %97, %93 ]
  store i64* %102, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  %103 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  %104 = getelementptr inbounds i64, i64* %103, i64 -1
  %105 = icmp eq i64* %101, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i64, i64* %101, i64 1
  br label %114

108:                                              ; preds = %100
  %109 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !36
  call void @_ZdlPv(i8* %109) #16
  %110 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %111 = getelementptr inbounds i64*, i64** %110, i64 1
  store i64** %111, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !37
  %112 = load i64*, i64** %111, align 8, !tbaa !17
  store i64* %112, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !38
  %113 = getelementptr inbounds i64, i64* %112, i64 64
  store i64* %113, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  br label %114

114:                                              ; preds = %106, %108
  %115 = phi i64* [ %107, %106 ], [ %112, %108 ]
  store i64* %115, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  %116 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  %117 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  %118 = getelementptr inbounds i64, i64* %117, i64 -1
  %119 = icmp eq i64* %116, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i64, i64* %116, i64 1
  br label %128

122:                                              ; preds = %114
  %123 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !36
  call void @_ZdlPv(i8* %123) #16
  %124 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !15
  %125 = getelementptr inbounds i64*, i64** %124, i64 1
  store i64** %125, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !37
  %126 = load i64*, i64** %125, align 8, !tbaa !17
  store i64* %126, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !38
  %127 = getelementptr inbounds i64, i64* %126, i64 64
  store i64* %127, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  br label %128

128:                                              ; preds = %120, %122
  %129 = phi i64* [ %121, %120 ], [ %126, %122 ]
  store i64* %129, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  %130 = load i64, i64* @x, align 8, !tbaa !20
  %131 = icmp sgt i64 %87, %130
  br i1 %131, label %205, label %132

132:                                              ; preds = %128
  %133 = load i64, i64* @ans, align 8, !tbaa !20
  %134 = icmp slt i64 %83, %133
  %135 = select i1 %134, i64 %83, i64 %133
  %136 = icmp slt i64 %85, %135
  %137 = select i1 %136, i64 %85, i64 %135
  %138 = load i64, i64* @n, align 8
  %139 = xor i64 %83, -1
  %140 = add i64 %138, %139
  %141 = icmp slt i64 %140, %137
  %142 = select i1 %141, i64 %140, i64 %137
  %143 = load i64, i64* @m, align 8, !tbaa !20
  %144 = xor i64 %85, -1
  %145 = add i64 %143, %144
  %146 = icmp slt i64 %145, %142
  %147 = select i1 %146, i64 %145, i64 %142
  store i64 %147, i64* @ans, align 8, !tbaa !20
  %148 = add nsw i64 %87, 1
  %149 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !20
  %150 = add nsw i64 %149, %83
  %151 = icmp sgt i64 %150, -1
  %152 = icmp slt i64 %150, %138
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %198

154:                                              ; preds = %132
  %155 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !20
  %156 = add nsw i64 %155, %85
  %157 = icmp sgt i64 %156, -1
  %158 = icmp slt i64 %156, %143
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %198

160:                                              ; preds = %154
  %161 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %150, i32 0, i32 0
  %162 = load i8*, i8** %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %162, i64 %156
  %164 = load i8, i8* %163, align 1, !tbaa !27
  %165 = icmp eq i8 %164, 35
  br i1 %165, label %198, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %150, i64 %156
  %168 = load i8, i8* %167, align 1, !tbaa !22, !range !41
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %166
  store i8 1, i8* %167, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store i64 %150, i64* %2, align 8, !tbaa !20
  %171 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %172 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %173 = getelementptr inbounds i64, i64* %172, i64 -1
  %174 = icmp eq i64* %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  store i64 %150, i64* %171, align 8, !tbaa !20
  %176 = getelementptr inbounds i64, i64* %171, i64 1
  store i64* %176, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %178

177:                                              ; preds = %170
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %2)
  br label %178

178:                                              ; preds = %175, %177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %179 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !20
  %180 = add nsw i64 %179, %85
  store i64 %180, i64* %3, align 8, !tbaa !20
  %181 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %182 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %183 = getelementptr inbounds i64, i64* %182, i64 -1
  %184 = icmp eq i64* %181, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  store i64 %180, i64* %181, align 8, !tbaa !20
  %186 = getelementptr inbounds i64, i64* %181, i64 1
  store i64* %186, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %188

187:                                              ; preds = %178
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %3)
  br label %188

188:                                              ; preds = %185, %187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %148, i64* %4, align 8, !tbaa !20
  %189 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %190 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %191 = getelementptr inbounds i64, i64* %190, i64 -1
  %192 = icmp eq i64* %189, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  store i64 %148, i64* %189, align 8, !tbaa !20
  %194 = getelementptr inbounds i64, i64* %189, i64 1
  store i64* %194, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %196

195:                                              ; preds = %188
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %4)
  br label %196

196:                                              ; preds = %193, %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  %197 = load i64, i64* @n, align 8
  br label %198

198:                                              ; preds = %166, %160, %154, %132, %196
  %199 = phi i64 [ %138, %166 ], [ %138, %160 ], [ %138, %154 ], [ %138, %132 ], [ %197, %196 ]
  %200 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !20
  %201 = add nsw i64 %200, %83
  %202 = icmp sgt i64 %201, -1
  %203 = icmp slt i64 %201, %199
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %213, label %258

205:                                              ; preds = %361, %128, %37
  %206 = load i64, i64* @ans, align 8, !tbaa !20
  %207 = load i64, i64* @x, align 8, !tbaa !20
  %208 = shl nsw i64 %207, 1
  %209 = add i64 %206, -1
  %210 = add i64 %209, %208
  %211 = sdiv i64 %210, %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %211)
  ret i32 0

213:                                              ; preds = %198
  %214 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !20
  %215 = add nsw i64 %214, %85
  %216 = icmp sgt i64 %215, -1
  %217 = load i64, i64* @m, align 8
  %218 = icmp slt i64 %215, %217
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %258

220:                                              ; preds = %213
  %221 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %201, i32 0, i32 0
  %222 = load i8*, i8** %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i8, i8* %222, i64 %215
  %224 = load i8, i8* %223, align 1, !tbaa !27
  %225 = icmp eq i8 %224, 35
  br i1 %225, label %258, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %201, i64 %215
  %228 = load i8, i8* %227, align 1, !tbaa !22, !range !41
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %258

230:                                              ; preds = %226
  store i8 1, i8* %227, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store i64 %201, i64* %2, align 8, !tbaa !20
  %231 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %232 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %233 = getelementptr inbounds i64, i64* %232, i64 -1
  %234 = icmp eq i64* %231, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  store i64 %201, i64* %231, align 8, !tbaa !20
  %236 = getelementptr inbounds i64, i64* %231, i64 1
  store i64* %236, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %238

237:                                              ; preds = %230
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %2)
  br label %238

238:                                              ; preds = %237, %235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %239 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !20
  %240 = add nsw i64 %239, %85
  store i64 %240, i64* %3, align 8, !tbaa !20
  %241 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %242 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %243 = getelementptr inbounds i64, i64* %242, i64 -1
  %244 = icmp eq i64* %241, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %238
  store i64 %240, i64* %241, align 8, !tbaa !20
  %246 = getelementptr inbounds i64, i64* %241, i64 1
  store i64* %246, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %248

247:                                              ; preds = %238
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %3)
  br label %248

248:                                              ; preds = %247, %245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %148, i64* %4, align 8, !tbaa !20
  %249 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %250 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %251 = getelementptr inbounds i64, i64* %250, i64 -1
  %252 = icmp eq i64* %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  store i64 %148, i64* %249, align 8, !tbaa !20
  %254 = getelementptr inbounds i64, i64* %249, i64 1
  store i64* %254, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %256

255:                                              ; preds = %248
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %4)
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  %257 = load i64, i64* @n, align 8
  br label %258

258:                                              ; preds = %256, %226, %220, %213, %198
  %259 = phi i64 [ %257, %256 ], [ %199, %226 ], [ %199, %220 ], [ %199, %213 ], [ %199, %198 ]
  %260 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !20
  %261 = add nsw i64 %260, %83
  %262 = icmp sgt i64 %261, -1
  %263 = icmp slt i64 %261, %259
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %310

265:                                              ; preds = %258
  %266 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !20
  %267 = add nsw i64 %266, %85
  %268 = icmp sgt i64 %267, -1
  %269 = load i64, i64* @m, align 8
  %270 = icmp slt i64 %267, %269
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %310

272:                                              ; preds = %265
  %273 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %261, i32 0, i32 0
  %274 = load i8*, i8** %273, align 16, !tbaa !5
  %275 = getelementptr inbounds i8, i8* %274, i64 %267
  %276 = load i8, i8* %275, align 1, !tbaa !27
  %277 = icmp eq i8 %276, 35
  br i1 %277, label %310, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %261, i64 %267
  %280 = load i8, i8* %279, align 1, !tbaa !22, !range !41
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %310

282:                                              ; preds = %278
  store i8 1, i8* %279, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store i64 %261, i64* %2, align 8, !tbaa !20
  %283 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %284 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %285 = getelementptr inbounds i64, i64* %284, i64 -1
  %286 = icmp eq i64* %283, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  store i64 %261, i64* %283, align 8, !tbaa !20
  %288 = getelementptr inbounds i64, i64* %283, i64 1
  store i64* %288, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %290

289:                                              ; preds = %282
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %2)
  br label %290

290:                                              ; preds = %289, %287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %291 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !20
  %292 = add nsw i64 %291, %85
  store i64 %292, i64* %3, align 8, !tbaa !20
  %293 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %294 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %295 = getelementptr inbounds i64, i64* %294, i64 -1
  %296 = icmp eq i64* %293, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %290
  store i64 %292, i64* %293, align 8, !tbaa !20
  %298 = getelementptr inbounds i64, i64* %293, i64 1
  store i64* %298, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %300

299:                                              ; preds = %290
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %3)
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %148, i64* %4, align 8, !tbaa !20
  %301 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %302 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %303 = getelementptr inbounds i64, i64* %302, i64 -1
  %304 = icmp eq i64* %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  store i64 %148, i64* %301, align 8, !tbaa !20
  %306 = getelementptr inbounds i64, i64* %301, i64 1
  store i64* %306, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %308

307:                                              ; preds = %300
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %4)
  br label %308

308:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  %309 = load i64, i64* @n, align 8
  br label %310

310:                                              ; preds = %308, %278, %272, %265, %258
  %311 = phi i64 [ %309, %308 ], [ %259, %278 ], [ %259, %272 ], [ %259, %265 ], [ %259, %258 ]
  %312 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !20
  %313 = add nsw i64 %312, %83
  %314 = icmp sgt i64 %313, -1
  %315 = icmp slt i64 %313, %311
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %361

317:                                              ; preds = %310
  %318 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !20
  %319 = add nsw i64 %318, %85
  %320 = icmp sgt i64 %319, -1
  %321 = load i64, i64* @m, align 8
  %322 = icmp slt i64 %319, %321
  %323 = select i1 %320, i1 %322, i1 false
  br i1 %323, label %324, label %361

324:                                              ; preds = %317
  %325 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %313, i32 0, i32 0
  %326 = load i8*, i8** %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i8, i8* %326, i64 %319
  %328 = load i8, i8* %327, align 1, !tbaa !27
  %329 = icmp eq i8 %328, 35
  br i1 %329, label %361, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %313, i64 %319
  %332 = load i8, i8* %331, align 1, !tbaa !22, !range !41
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %361

334:                                              ; preds = %330
  store i8 1, i8* %331, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store i64 %313, i64* %2, align 8, !tbaa !20
  %335 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %336 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %337 = getelementptr inbounds i64, i64* %336, i64 -1
  %338 = icmp eq i64* %335, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  store i64 %313, i64* %335, align 8, !tbaa !20
  %340 = getelementptr inbounds i64, i64* %335, i64 1
  store i64* %340, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %342

341:                                              ; preds = %334
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %2)
  br label %342

342:                                              ; preds = %341, %339
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %343 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !20
  %344 = add nsw i64 %343, %85
  store i64 %344, i64* %3, align 8, !tbaa !20
  %345 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %346 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %347 = getelementptr inbounds i64, i64* %346, i64 -1
  %348 = icmp eq i64* %345, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %342
  store i64 %344, i64* %345, align 8, !tbaa !20
  %350 = getelementptr inbounds i64, i64* %345, i64 1
  store i64* %350, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %352

351:                                              ; preds = %342
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %3)
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %148, i64* %4, align 8, !tbaa !20
  %353 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %354 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %355 = getelementptr inbounds i64, i64* %354, i64 -1
  %356 = icmp eq i64* %353, %355
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  store i64 %148, i64* %353, align 8, !tbaa !20
  %358 = getelementptr inbounds i64, i64* %353, i64 1
  store i64* %358, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %360

359:                                              ; preds = %352
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %4)
  br label %360

360:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  br label %361

361:                                              ; preds = %360, %330, %324, %317, %310
  %362 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %363 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %364 = icmp eq i64* %362, %363
  br i1 %364, label %205, label %81, !llvm.loop !42

365:                                              ; preds = %76
  store i64 %45, i64* @sx, align 8, !tbaa !20
  store i64 %77, i64* @sy, align 8, !tbaa !20
  br label %366

366:                                              ; preds = %365, %76
  %367 = add nuw nsw i64 %70, 2
  %368 = add i64 %71, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %57, label %69, !llvm.loop !43
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !12
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !18

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %46) #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !37
  %53 = load i64*, i64** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !37
  %59 = load i64*, i64** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !24
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !37
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !38
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !26
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !12
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !16
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i64*, i64** %15, align 8, !tbaa !24
  %52 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %52, i64* %51, align 8, !tbaa !20
  %53 = load i64**, i64*** %3, align 8, !tbaa !16
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !37
  %55 = load i64*, i64** %54, align 8, !tbaa !17
  store i64* %55, i64** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !39
  store i64* %55, i64** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !15
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !12
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !15
  %62 = load i64**, i64*** %4, align 8, !tbaa !16
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !12
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !37
  %76 = load i64*, i64** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !37
  %81 = load i64*, i64** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !37
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !38
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !26
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !12
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !16
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i64*, i64** %15, align 8, !tbaa !24
  %52 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %52, i64* %51, align 8, !tbaa !20
  %53 = load i64**, i64*** %3, align 8, !tbaa !16
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !37
  %55 = load i64*, i64** %54, align 8, !tbaa !17
  store i64* %55, i64** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !39
  store i64* %55, i64** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833758023.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %38, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !48
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !48
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !48
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !48
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !48
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !48
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !27
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !47
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !48
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %39, label %40, label %2

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qx to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0), i64 0)
  %42 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qx to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qy to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0), i64 0)
  %43 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qy to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qi to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qi, i64 0, i32 0, i32 0), i64 0)
  %44 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qi to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!13 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !14, i64 16, !14, i64 48}
!14 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!13, !8, i64 40}
!16 = !{!13, !8, i64 72}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!13, !8, i64 48}
!25 = !{!13, !8, i64 64}
!26 = !{!14, !8, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!35 = !{!13, !8, i64 32}
!36 = !{!13, !8, i64 24}
!37 = !{!14, !8, i64 24}
!38 = !{!14, !8, i64 8}
!39 = !{!14, !8, i64 16}
!40 = !{!13, !8, i64 16}
!41 = !{i8 0, i8 2}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!13, !11, i64 8}
!45 = distinct !{!45, !19}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!7, !8, i64 0}
!48 = !{!6, !11, i64 8}
