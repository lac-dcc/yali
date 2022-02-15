; ModuleID = 'Project_CodeNet_C++1400/p00747/s592572701.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s592572701.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
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

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rin = dso_local global [32 x [32 x %"class.std::vector"]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@qu = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592572701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6searchSt4pairIiiE(i64 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = bitcast i64* %2 to i32*
  store i32 0, i32* %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 0, i32* %6, align 4, !tbaa !22
  %7 = shl i64 %0, 32
  %8 = ashr exact i64 %7, 32
  %9 = ashr i64 %0, 32
  %10 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %8, i64 %9
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !23
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !5
  %15 = icmp eq %"struct.std::pair"* %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %67, %1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = icmp eq %"struct.std::pair"* %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  br label %29

23:                                               ; preds = %16
  %24 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !26
  call void @_ZdlPv(i8* %24) #16
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 1
  store %"struct.std::pair"** %26, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  store %"struct.std::pair"* %27, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  store %"struct.std::pair"* %28, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  br label %29

29:                                               ; preds = %21, %23
  %30 = phi %"struct.std::pair"* [ %22, %21 ], [ %27, %23 ]
  store %"struct.std::pair"* %30, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %32 = icmp eq %"struct.std::pair"* %31, %30
  br i1 %32, label %79, label %76

33:                                               ; preds = %1, %67
  %34 = phi %"struct.std::pair"* [ %68, %67 ], [ %14, %1 ]
  %35 = phi %"struct.std::pair"* [ %69, %67 ], [ %13, %1 ]
  %36 = phi i64 [ %70, %67 ], [ 0, %1 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %36, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !19
  store i32 %38, i32* %5, align 8, !tbaa !19
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %36, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !22
  store i32 %40, i32* %6, align 4, !tbaa !22
  %41 = sext i32 %38 to i64
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %33
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = icmp eq %"struct.std::pair"* %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = bitcast %"struct.std::pair"* %47 to i64*
  %53 = load i64, i64* %2, align 8
  store i64 %53, i64* %52, align 4
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %57

56:                                               ; preds = %46
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  br label %57

57:                                               ; preds = %51, %56
  %58 = load i32, i32* %12, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %5, align 8, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %6, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %61, i64 %63
  store i32 %59, i32* %64, align 4, !tbaa !31
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !23
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %33, %57
  %68 = phi %"struct.std::pair"* [ %34, %33 ], [ %66, %57 ]
  %69 = phi %"struct.std::pair"* [ %35, %33 ], [ %65, %57 ]
  %70 = add nuw i64 %36, 1
  %71 = ptrtoint %"struct.std::pair"* %69 to i64
  %72 = ptrtoint %"struct.std::pair"* %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %74, %70
  br i1 %75, label %33, label %16, !llvm.loop !34

76:                                               ; preds = %29
  %77 = bitcast %"struct.std::pair"* %30 to i64*
  %78 = load i64, i64* %77, align 4
  call void @_Z6searchSt4pairIiiE(i64 %78)
  br label %79

79:                                               ; preds = %76, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %4 to i32*
  store i32 0, i32* %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %11, align 4, !tbaa !22
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %1057, label %16

16:                                               ; preds = %0, %1049
  %17 = phi i32 [ %1055, %1049 ], [ %14, %0 ]
  %18 = load i32, i32* %2, align 4, !tbaa !31
  %19 = icmp slt i32 %18, -1
  br i1 %19, label %69, label %20

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, -1
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = add i32 %17, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  %27 = add i32 %17, 2
  %28 = add i32 %18, 2
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %27, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %37

35:                                               ; preds = %66, %20
  %36 = icmp sgt i32 %18, 1
  br i1 %36, label %74, label %69

37:                                               ; preds = %22, %66
  %38 = phi i64 [ 0, %22 ], [ %67, %66 ]
  %39 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %40, i8 0, i64 %26, i1 false)
  br i1 %32, label %57, label %41

41:                                               ; preds = %37, %1059
  %42 = phi i64 [ %1060, %1059 ], [ 0, %37 ]
  %43 = phi i64 [ %1061, %1059 ], [ %33, %37 ]
  %44 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %38, i64 %42, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %38, i64 %42, i32 0, i32 0, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::pair"* %47, %45
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %41, %49
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %38, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %38, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 16, !tbaa !23
  %56 = icmp eq %"struct.std::pair"* %55, %53
  br i1 %56, label %1059, label %1058

57:                                               ; preds = %1059, %37
  %58 = phi i64 [ 0, %37 ], [ %1060, %1059 ]
  br i1 %34, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %38, i64 %58, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %38, i64 %58, i32 0, i32 0, i32 0, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !23
  %64 = icmp eq %"struct.std::pair"* %63, %61
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %65, %59, %57
  %67 = add nuw nsw i64 %38, 1
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %35, label %37, !llvm.loop !35

69:                                               ; preds = %693, %16, %35
  %70 = phi i32 [ %17, %35 ], [ %17, %16 ], [ %694, %693 ]
  %71 = phi i64 [ 1, %35 ], [ 1, %16 ], [ %80, %693 ]
  %72 = and i64 %71, 4294967295
  %73 = icmp sgt i32 %70, 1
  br i1 %73, label %698, label %1004

74:                                               ; preds = %35, %693
  %75 = phi i32 [ %694, %693 ], [ %17, %35 ]
  %76 = phi i64 [ %80, %693 ], [ 1, %35 ]
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %82, label %78

78:                                               ; preds = %384, %74
  %79 = phi i32 [ %75, %74 ], [ %385, %384 ]
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp slt i32 %79, 1
  br i1 %81, label %693, label %388

82:                                               ; preds = %74, %384
  %83 = phi i64 [ %87, %384 ], [ 1, %74 ]
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %85 = load i32, i32* %3, align 4, !tbaa !31
  %86 = icmp eq i32 %85, 0
  %87 = add nuw nsw i64 %83, 1
  br i1 %86, label %88, label %384

88:                                               ; preds = %82
  %89 = shl nuw nsw i64 %87, 32
  %90 = or i64 %89, %76
  %91 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %83, i32 0, i32 0, i32 0, i32 1
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !23
  %93 = ptrtoint %"struct.std::pair"* %92 to i64
  %94 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %83, i32 0, i32 0, i32 0, i32 2
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !36
  %96 = icmp eq %"struct.std::pair"* %92, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = bitcast %"struct.std::pair"* %92 to i64*
  store i64 %90, i64* %98, align 4
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !23
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %91, align 8, !tbaa !23
  br label %236

101:                                              ; preds = %88
  %102 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %83, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !5
  %104 = ptrtoint %"struct.std::pair"* %103 to i64
  %105 = ptrtoint %"struct.std::pair"* %92 to i64
  %106 = ptrtoint %"struct.std::pair"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #18
  %123 = bitcast i8* %122 to %"struct.std::pair"*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi %"struct.std::pair"* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %108
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  store i64 %90, i64* %127, align 4
  %128 = icmp eq %"struct.std::pair"* %103, %92
  br i1 %128, label %228, label %129

129:                                              ; preds = %124
  %130 = add i64 %93, -8
  %131 = sub i64 %130, %104
  %132 = lshr i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %131, 24
  br i1 %134, label %216, label %135

135:                                              ; preds = %129
  %136 = and i64 %133, 4611686018427387900
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %136
  %139 = add nsw i64 %136, -4
  %140 = lshr exact i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 3
  %143 = icmp ult i64 %139, 12
  br i1 %143, label %195, label %144

144:                                              ; preds = %135
  %145 = and i64 %141, 9223372036854775804
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %192, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %193, %146 ]
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 %147
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !40, !noalias !37
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !40, !noalias !37
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !37, !noalias !40
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !37, !noalias !40
  %159 = or i64 %147, 4
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 %159
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !44, !noalias !42
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !44, !noalias !42
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !42, !noalias !44
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !42, !noalias !44
  %170 = or i64 %147, 8
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 %170
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %170
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !48, !noalias !46
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !48, !noalias !46
  %178 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %178, align 4, !alias.scope !46, !noalias !48
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %180, align 4, !alias.scope !46, !noalias !48
  %181 = or i64 %147, 12
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 %181
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %181
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #16
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !52, !noalias !50
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !52, !noalias !50
  %189 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 4, !alias.scope !50, !noalias !52
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 4, !alias.scope !50, !noalias !52
  %192 = add nuw i64 %147, 16
  %193 = add i64 %148, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %146, !llvm.loop !54

195:                                              ; preds = %146, %135
  %196 = phi i64 [ 0, %135 ], [ %192, %146 ]
  %197 = icmp eq i64 %142, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %211, %198 ], [ %196, %195 ]
  %200 = phi i64 [ %212, %198 ], [ %142, %195 ]
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 %199
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %199
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !40, !noalias !37
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 4, !alias.scope !40, !noalias !37
  %208 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 4, !alias.scope !37, !noalias !40
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %210, align 4, !alias.scope !37, !noalias !40
  %211 = add nuw i64 %199, 4
  %212 = add i64 %200, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %198, !llvm.loop !56

214:                                              ; preds = %198, %195
  %215 = icmp eq i64 %133, %136
  br i1 %215, label %228, label %216

216:                                              ; preds = %129, %214
  %217 = phi %"struct.std::pair"* [ %125, %129 ], [ %137, %214 ]
  %218 = phi %"struct.std::pair"* [ %103, %129 ], [ %138, %214 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi %"struct.std::pair"* [ %226, %219 ], [ %217, %216 ]
  %221 = phi %"struct.std::pair"* [ %225, %219 ], [ %218, %216 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %222 = bitcast %"struct.std::pair"* %221 to i64*
  %223 = bitcast %"struct.std::pair"* %220 to i64*
  %224 = load i64, i64* %222, align 4, !alias.scope !40, !noalias !37
  store i64 %224, i64* %223, align 4, !alias.scope !37, !noalias !40
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %227 = icmp eq %"struct.std::pair"* %225, %92
  br i1 %227, label %228, label %219, !llvm.loop !58

228:                                              ; preds = %219, %214, %124
  %229 = phi %"struct.std::pair"* [ %125, %124 ], [ %137, %214 ], [ %226, %219 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %231 = icmp eq %"struct.std::pair"* %103, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast %"struct.std::pair"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %233) #16
  br label %234

234:                                              ; preds = %232, %228
  store %"struct.std::pair"* %125, %"struct.std::pair"** %102, align 8, !tbaa !5
  store %"struct.std::pair"* %230, %"struct.std::pair"** %91, align 8, !tbaa !23
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %118
  store %"struct.std::pair"* %235, %"struct.std::pair"** %94, align 8, !tbaa !36
  br label %236

236:                                              ; preds = %97, %234
  %237 = shl nuw nsw i64 %83, 32
  %238 = or i64 %237, %76
  %239 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %87, i32 0, i32 0, i32 0, i32 1
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !23
  %241 = ptrtoint %"struct.std::pair"* %240 to i64
  %242 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %87, i32 0, i32 0, i32 0, i32 2
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !36
  %244 = icmp eq %"struct.std::pair"* %240, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %236
  %246 = bitcast %"struct.std::pair"* %240 to i64*
  store i64 %238, i64* %246, align 4
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !23
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  store %"struct.std::pair"* %248, %"struct.std::pair"** %239, align 8, !tbaa !23
  br label %384

249:                                              ; preds = %236
  %250 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %87, i32 0, i32 0, i32 0, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !5
  %252 = ptrtoint %"struct.std::pair"* %251 to i64
  %253 = ptrtoint %"struct.std::pair"* %240 to i64
  %254 = ptrtoint %"struct.std::pair"* %251 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp eq i64 %255, 9223372036854775800
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

259:                                              ; preds = %249
  %260 = icmp eq i64 %255, 0
  %261 = select i1 %260, i64 1, i64 %256
  %262 = add nsw i64 %261, %256
  %263 = icmp ult i64 %262, %256
  %264 = icmp ugt i64 %262, 1152921504606846975
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 1152921504606846975, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 3
  %270 = call noalias nonnull i8* @_Znwm(i64 %269) #18
  %271 = bitcast i8* %270 to %"struct.std::pair"*
  br label %272

272:                                              ; preds = %268, %259
  %273 = phi %"struct.std::pair"* [ %271, %268 ], [ null, %259 ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %256
  %275 = bitcast %"struct.std::pair"* %274 to i64*
  store i64 %238, i64* %275, align 4
  %276 = icmp eq %"struct.std::pair"* %251, %240
  br i1 %276, label %376, label %277

277:                                              ; preds = %272
  %278 = add i64 %241, -8
  %279 = sub i64 %278, %252
  %280 = lshr i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = icmp ult i64 %279, 24
  br i1 %282, label %364, label %283

283:                                              ; preds = %277
  %284 = and i64 %281, 4611686018427387900
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %284
  %287 = add nsw i64 %284, -4
  %288 = lshr exact i64 %287, 2
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 3
  %291 = icmp ult i64 %287, 12
  br i1 %291, label %343, label %292

292:                                              ; preds = %283
  %293 = and i64 %289, 9223372036854775804
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %340, %294 ]
  %296 = phi i64 [ %293, %292 ], [ %341, %294 ]
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %295
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !63, !noalias !60
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !63, !noalias !60
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !60, !noalias !63
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !60, !noalias !63
  %307 = or i64 %295, 4
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %307
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !67, !noalias !65
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !67, !noalias !65
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !65, !noalias !67
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !65, !noalias !67
  %318 = or i64 %295, 8
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %318
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !71, !noalias !69
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !71, !noalias !69
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !69, !noalias !71
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !69, !noalias !71
  %329 = or i64 %295, 12
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %329
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %329
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #16
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !75, !noalias !73
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !75, !noalias !73
  %337 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %337, align 4, !alias.scope !73, !noalias !75
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %339, align 4, !alias.scope !73, !noalias !75
  %340 = add nuw i64 %295, 16
  %341 = add i64 %296, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %294, !llvm.loop !77

343:                                              ; preds = %294, %283
  %344 = phi i64 [ 0, %283 ], [ %340, %294 ]
  %345 = icmp eq i64 %290, 0
  br i1 %345, label %362, label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %359, %346 ], [ %344, %343 ]
  %348 = phi i64 [ %360, %346 ], [ %290, %343 ]
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %347
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %347
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !63, !noalias !60
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !63, !noalias !60
  %356 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %356, align 4, !alias.scope !60, !noalias !63
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 2
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %358, align 4, !alias.scope !60, !noalias !63
  %359 = add nuw i64 %347, 4
  %360 = add i64 %348, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %346, !llvm.loop !78

362:                                              ; preds = %346, %343
  %363 = icmp eq i64 %281, %284
  br i1 %363, label %376, label %364

364:                                              ; preds = %277, %362
  %365 = phi %"struct.std::pair"* [ %273, %277 ], [ %285, %362 ]
  %366 = phi %"struct.std::pair"* [ %251, %277 ], [ %286, %362 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi %"struct.std::pair"* [ %374, %367 ], [ %365, %364 ]
  %369 = phi %"struct.std::pair"* [ %373, %367 ], [ %366, %364 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %370 = bitcast %"struct.std::pair"* %369 to i64*
  %371 = bitcast %"struct.std::pair"* %368 to i64*
  %372 = load i64, i64* %370, align 4, !alias.scope !63, !noalias !60
  store i64 %372, i64* %371, align 4, !alias.scope !60, !noalias !63
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  %375 = icmp eq %"struct.std::pair"* %373, %240
  br i1 %375, label %376, label %367, !llvm.loop !79

376:                                              ; preds = %367, %362, %272
  %377 = phi %"struct.std::pair"* [ %273, %272 ], [ %285, %362 ], [ %374, %367 ]
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %379 = icmp eq %"struct.std::pair"* %251, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast %"struct.std::pair"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %381) #16
  br label %382

382:                                              ; preds = %380, %376
  store %"struct.std::pair"* %273, %"struct.std::pair"** %250, align 8, !tbaa !5
  store %"struct.std::pair"* %378, %"struct.std::pair"** %239, align 8, !tbaa !23
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %266
  store %"struct.std::pair"* %383, %"struct.std::pair"** %242, align 8, !tbaa !36
  br label %384

384:                                              ; preds = %82, %382, %245
  %385 = load i32, i32* %1, align 4, !tbaa !31
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %87, %386
  br i1 %387, label %82, label %78, !llvm.loop !80

388:                                              ; preds = %78, %688
  %389 = phi i64 [ %689, %688 ], [ 1, %78 ]
  %390 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %391 = load i32, i32* %3, align 4, !tbaa !31
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %688

393:                                              ; preds = %388
  %394 = shl nuw nsw i64 %389, 32
  %395 = or i64 %394, %76
  %396 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %80, i64 %389, i32 0, i32 0, i32 0, i32 1
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8, !tbaa !23
  %398 = ptrtoint %"struct.std::pair"* %397 to i64
  %399 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %80, i64 %389, i32 0, i32 0, i32 0, i32 2
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %399, align 8, !tbaa !36
  %401 = icmp eq %"struct.std::pair"* %397, %400
  br i1 %401, label %406, label %402

402:                                              ; preds = %393
  %403 = bitcast %"struct.std::pair"* %397 to i64*
  store i64 %395, i64* %403, align 4
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8, !tbaa !23
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 1
  store %"struct.std::pair"* %405, %"struct.std::pair"** %396, align 8, !tbaa !23
  br label %541

406:                                              ; preds = %393
  %407 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %80, i64 %389, i32 0, i32 0, i32 0, i32 0
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8, !tbaa !5
  %409 = ptrtoint %"struct.std::pair"* %408 to i64
  %410 = ptrtoint %"struct.std::pair"* %397 to i64
  %411 = ptrtoint %"struct.std::pair"* %408 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp eq i64 %412, 9223372036854775800
  br i1 %414, label %415, label %416

415:                                              ; preds = %406
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

416:                                              ; preds = %406
  %417 = icmp eq i64 %412, 0
  %418 = select i1 %417, i64 1, i64 %413
  %419 = add nsw i64 %418, %413
  %420 = icmp ult i64 %419, %413
  %421 = icmp ugt i64 %419, 1152921504606846975
  %422 = or i1 %420, %421
  %423 = select i1 %422, i64 1152921504606846975, i64 %419
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %416
  %426 = shl nuw nsw i64 %423, 3
  %427 = call noalias nonnull i8* @_Znwm(i64 %426) #18
  %428 = bitcast i8* %427 to %"struct.std::pair"*
  br label %429

429:                                              ; preds = %425, %416
  %430 = phi %"struct.std::pair"* [ %428, %425 ], [ null, %416 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %413
  %432 = bitcast %"struct.std::pair"* %431 to i64*
  store i64 %395, i64* %432, align 4
  %433 = icmp eq %"struct.std::pair"* %408, %397
  br i1 %433, label %533, label %434

434:                                              ; preds = %429
  %435 = add i64 %398, -8
  %436 = sub i64 %435, %409
  %437 = lshr i64 %436, 3
  %438 = add nuw nsw i64 %437, 1
  %439 = icmp ult i64 %436, 24
  br i1 %439, label %521, label %440

440:                                              ; preds = %434
  %441 = and i64 %438, 4611686018427387900
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %441
  %443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 %441
  %444 = add nsw i64 %441, -4
  %445 = lshr exact i64 %444, 2
  %446 = add nuw nsw i64 %445, 1
  %447 = and i64 %446, 3
  %448 = icmp ult i64 %444, 12
  br i1 %448, label %500, label %449

449:                                              ; preds = %440
  %450 = and i64 %446, 9223372036854775804
  br label %451

451:                                              ; preds = %451, %449
  %452 = phi i64 [ 0, %449 ], [ %497, %451 ]
  %453 = phi i64 [ %450, %449 ], [ %498, %451 ]
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %452
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 %452
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #16
  %456 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  %457 = load <2 x i64>, <2 x i64>* %456, align 4, !alias.scope !84, !noalias !81
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %455, i64 2
  %459 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  %460 = load <2 x i64>, <2 x i64>* %459, align 4, !alias.scope !84, !noalias !81
  %461 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  store <2 x i64> %457, <2 x i64>* %461, align 4, !alias.scope !81, !noalias !84
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %454, i64 2
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  store <2 x i64> %460, <2 x i64>* %463, align 4, !alias.scope !81, !noalias !84
  %464 = or i64 %452, 4
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %464
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 %464
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #16
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 4, !alias.scope !88, !noalias !86
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %466, i64 2
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 4, !alias.scope !88, !noalias !86
  %472 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %472, align 4, !alias.scope !86, !noalias !88
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %465, i64 2
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %474, align 4, !alias.scope !86, !noalias !88
  %475 = or i64 %452, 8
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %475
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 %475
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  %478 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  %479 = load <2 x i64>, <2 x i64>* %478, align 4, !alias.scope !92, !noalias !90
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %477, i64 2
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 4, !alias.scope !92, !noalias !90
  %483 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  store <2 x i64> %479, <2 x i64>* %483, align 4, !alias.scope !90, !noalias !92
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %476, i64 2
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  store <2 x i64> %482, <2 x i64>* %485, align 4, !alias.scope !90, !noalias !92
  %486 = or i64 %452, 12
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %486
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 %486
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  %489 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  %490 = load <2 x i64>, <2 x i64>* %489, align 4, !alias.scope !96, !noalias !94
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %488, i64 2
  %492 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  %493 = load <2 x i64>, <2 x i64>* %492, align 4, !alias.scope !96, !noalias !94
  %494 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  store <2 x i64> %490, <2 x i64>* %494, align 4, !alias.scope !94, !noalias !96
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %487, i64 2
  %496 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  store <2 x i64> %493, <2 x i64>* %496, align 4, !alias.scope !94, !noalias !96
  %497 = add nuw i64 %452, 16
  %498 = add i64 %453, -4
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %451, !llvm.loop !98

500:                                              ; preds = %451, %440
  %501 = phi i64 [ 0, %440 ], [ %497, %451 ]
  %502 = icmp eq i64 %447, 0
  br i1 %502, label %519, label %503

503:                                              ; preds = %500, %503
  %504 = phi i64 [ %516, %503 ], [ %501, %500 ]
  %505 = phi i64 [ %517, %503 ], [ %447, %500 ]
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %504
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 %504
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #16
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  %509 = load <2 x i64>, <2 x i64>* %508, align 4, !alias.scope !84, !noalias !81
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 2
  %511 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  %512 = load <2 x i64>, <2 x i64>* %511, align 4, !alias.scope !84, !noalias !81
  %513 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  store <2 x i64> %509, <2 x i64>* %513, align 4, !alias.scope !81, !noalias !84
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 2
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  store <2 x i64> %512, <2 x i64>* %515, align 4, !alias.scope !81, !noalias !84
  %516 = add nuw i64 %504, 4
  %517 = add i64 %505, -1
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %503, !llvm.loop !99

519:                                              ; preds = %503, %500
  %520 = icmp eq i64 %438, %441
  br i1 %520, label %533, label %521

521:                                              ; preds = %434, %519
  %522 = phi %"struct.std::pair"* [ %430, %434 ], [ %442, %519 ]
  %523 = phi %"struct.std::pair"* [ %408, %434 ], [ %443, %519 ]
  br label %524

524:                                              ; preds = %521, %524
  %525 = phi %"struct.std::pair"* [ %531, %524 ], [ %522, %521 ]
  %526 = phi %"struct.std::pair"* [ %530, %524 ], [ %523, %521 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #16
  %527 = bitcast %"struct.std::pair"* %526 to i64*
  %528 = bitcast %"struct.std::pair"* %525 to i64*
  %529 = load i64, i64* %527, align 4, !alias.scope !84, !noalias !81
  store i64 %529, i64* %528, align 4, !alias.scope !81, !noalias !84
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 1
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 1
  %532 = icmp eq %"struct.std::pair"* %530, %397
  br i1 %532, label %533, label %524, !llvm.loop !100

533:                                              ; preds = %524, %519, %429
  %534 = phi %"struct.std::pair"* [ %430, %429 ], [ %442, %519 ], [ %531, %524 ]
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 1
  %536 = icmp eq %"struct.std::pair"* %408, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %533
  %538 = bitcast %"struct.std::pair"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %538) #16
  br label %539

539:                                              ; preds = %537, %533
  store %"struct.std::pair"* %430, %"struct.std::pair"** %407, align 8, !tbaa !5
  store %"struct.std::pair"* %535, %"struct.std::pair"** %396, align 8, !tbaa !23
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %423
  store %"struct.std::pair"* %540, %"struct.std::pair"** %399, align 8, !tbaa !36
  br label %541

541:                                              ; preds = %402, %539
  %542 = or i64 %394, %80
  %543 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %389, i32 0, i32 0, i32 0, i32 1
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %543, align 8, !tbaa !23
  %545 = ptrtoint %"struct.std::pair"* %544 to i64
  %546 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %389, i32 0, i32 0, i32 0, i32 2
  %547 = load %"struct.std::pair"*, %"struct.std::pair"** %546, align 8, !tbaa !36
  %548 = icmp eq %"struct.std::pair"* %544, %547
  br i1 %548, label %553, label %549

549:                                              ; preds = %541
  %550 = bitcast %"struct.std::pair"* %544 to i64*
  store i64 %542, i64* %550, align 4
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %543, align 8, !tbaa !23
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 1
  store %"struct.std::pair"* %552, %"struct.std::pair"** %543, align 8, !tbaa !23
  br label %688

553:                                              ; preds = %541
  %554 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %76, i64 %389, i32 0, i32 0, i32 0, i32 0
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %554, align 8, !tbaa !5
  %556 = ptrtoint %"struct.std::pair"* %555 to i64
  %557 = ptrtoint %"struct.std::pair"* %544 to i64
  %558 = ptrtoint %"struct.std::pair"* %555 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = icmp eq i64 %559, 9223372036854775800
  br i1 %561, label %562, label %563

562:                                              ; preds = %553
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

563:                                              ; preds = %553
  %564 = icmp eq i64 %559, 0
  %565 = select i1 %564, i64 1, i64 %560
  %566 = add nsw i64 %565, %560
  %567 = icmp ult i64 %566, %560
  %568 = icmp ugt i64 %566, 1152921504606846975
  %569 = or i1 %567, %568
  %570 = select i1 %569, i64 1152921504606846975, i64 %566
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %563
  %573 = shl nuw nsw i64 %570, 3
  %574 = call noalias nonnull i8* @_Znwm(i64 %573) #18
  %575 = bitcast i8* %574 to %"struct.std::pair"*
  br label %576

576:                                              ; preds = %572, %563
  %577 = phi %"struct.std::pair"* [ %575, %572 ], [ null, %563 ]
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 %560
  %579 = bitcast %"struct.std::pair"* %578 to i64*
  store i64 %542, i64* %579, align 4
  %580 = icmp eq %"struct.std::pair"* %555, %544
  br i1 %580, label %680, label %581

581:                                              ; preds = %576
  %582 = add i64 %545, -8
  %583 = sub i64 %582, %556
  %584 = lshr i64 %583, 3
  %585 = add nuw nsw i64 %584, 1
  %586 = icmp ult i64 %583, 24
  br i1 %586, label %668, label %587

587:                                              ; preds = %581
  %588 = and i64 %585, 4611686018427387900
  %589 = getelementptr %"struct.std::pair", %"struct.std::pair"* %577, i64 %588
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %555, i64 %588
  %591 = add nsw i64 %588, -4
  %592 = lshr exact i64 %591, 2
  %593 = add nuw nsw i64 %592, 1
  %594 = and i64 %593, 3
  %595 = icmp ult i64 %591, 12
  br i1 %595, label %647, label %596

596:                                              ; preds = %587
  %597 = and i64 %593, 9223372036854775804
  br label %598

598:                                              ; preds = %598, %596
  %599 = phi i64 [ 0, %596 ], [ %644, %598 ]
  %600 = phi i64 [ %597, %596 ], [ %645, %598 ]
  %601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %577, i64 %599
  %602 = getelementptr %"struct.std::pair", %"struct.std::pair"* %555, i64 %599
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #16
  %603 = bitcast %"struct.std::pair"* %602 to <2 x i64>*
  %604 = load <2 x i64>, <2 x i64>* %603, align 4, !alias.scope !104, !noalias !101
  %605 = getelementptr %"struct.std::pair", %"struct.std::pair"* %602, i64 2
  %606 = bitcast %"struct.std::pair"* %605 to <2 x i64>*
  %607 = load <2 x i64>, <2 x i64>* %606, align 4, !alias.scope !104, !noalias !101
  %608 = bitcast %"struct.std::pair"* %601 to <2 x i64>*
  store <2 x i64> %604, <2 x i64>* %608, align 4, !alias.scope !101, !noalias !104
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 2
  %610 = bitcast %"struct.std::pair"* %609 to <2 x i64>*
  store <2 x i64> %607, <2 x i64>* %610, align 4, !alias.scope !101, !noalias !104
  %611 = or i64 %599, 4
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %577, i64 %611
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %555, i64 %611
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #16
  %614 = bitcast %"struct.std::pair"* %613 to <2 x i64>*
  %615 = load <2 x i64>, <2 x i64>* %614, align 4, !alias.scope !108, !noalias !106
  %616 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 2
  %617 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  %618 = load <2 x i64>, <2 x i64>* %617, align 4, !alias.scope !108, !noalias !106
  %619 = bitcast %"struct.std::pair"* %612 to <2 x i64>*
  store <2 x i64> %615, <2 x i64>* %619, align 4, !alias.scope !106, !noalias !108
  %620 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 2
  %621 = bitcast %"struct.std::pair"* %620 to <2 x i64>*
  store <2 x i64> %618, <2 x i64>* %621, align 4, !alias.scope !106, !noalias !108
  %622 = or i64 %599, 8
  %623 = getelementptr %"struct.std::pair", %"struct.std::pair"* %577, i64 %622
  %624 = getelementptr %"struct.std::pair", %"struct.std::pair"* %555, i64 %622
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  %625 = bitcast %"struct.std::pair"* %624 to <2 x i64>*
  %626 = load <2 x i64>, <2 x i64>* %625, align 4, !alias.scope !112, !noalias !110
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %624, i64 2
  %628 = bitcast %"struct.std::pair"* %627 to <2 x i64>*
  %629 = load <2 x i64>, <2 x i64>* %628, align 4, !alias.scope !112, !noalias !110
  %630 = bitcast %"struct.std::pair"* %623 to <2 x i64>*
  store <2 x i64> %626, <2 x i64>* %630, align 4, !alias.scope !110, !noalias !112
  %631 = getelementptr %"struct.std::pair", %"struct.std::pair"* %623, i64 2
  %632 = bitcast %"struct.std::pair"* %631 to <2 x i64>*
  store <2 x i64> %629, <2 x i64>* %632, align 4, !alias.scope !110, !noalias !112
  %633 = or i64 %599, 12
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %577, i64 %633
  %635 = getelementptr %"struct.std::pair", %"struct.std::pair"* %555, i64 %633
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #16
  %636 = bitcast %"struct.std::pair"* %635 to <2 x i64>*
  %637 = load <2 x i64>, <2 x i64>* %636, align 4, !alias.scope !116, !noalias !114
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 2
  %639 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 4, !alias.scope !116, !noalias !114
  %641 = bitcast %"struct.std::pair"* %634 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %641, align 4, !alias.scope !114, !noalias !116
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %634, i64 2
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %643, align 4, !alias.scope !114, !noalias !116
  %644 = add nuw i64 %599, 16
  %645 = add i64 %600, -4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %598, !llvm.loop !118

647:                                              ; preds = %598, %587
  %648 = phi i64 [ 0, %587 ], [ %644, %598 ]
  %649 = icmp eq i64 %594, 0
  br i1 %649, label %666, label %650

650:                                              ; preds = %647, %650
  %651 = phi i64 [ %663, %650 ], [ %648, %647 ]
  %652 = phi i64 [ %664, %650 ], [ %594, %647 ]
  %653 = getelementptr %"struct.std::pair", %"struct.std::pair"* %577, i64 %651
  %654 = getelementptr %"struct.std::pair", %"struct.std::pair"* %555, i64 %651
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #16
  %655 = bitcast %"struct.std::pair"* %654 to <2 x i64>*
  %656 = load <2 x i64>, <2 x i64>* %655, align 4, !alias.scope !104, !noalias !101
  %657 = getelementptr %"struct.std::pair", %"struct.std::pair"* %654, i64 2
  %658 = bitcast %"struct.std::pair"* %657 to <2 x i64>*
  %659 = load <2 x i64>, <2 x i64>* %658, align 4, !alias.scope !104, !noalias !101
  %660 = bitcast %"struct.std::pair"* %653 to <2 x i64>*
  store <2 x i64> %656, <2 x i64>* %660, align 4, !alias.scope !101, !noalias !104
  %661 = getelementptr %"struct.std::pair", %"struct.std::pair"* %653, i64 2
  %662 = bitcast %"struct.std::pair"* %661 to <2 x i64>*
  store <2 x i64> %659, <2 x i64>* %662, align 4, !alias.scope !101, !noalias !104
  %663 = add nuw i64 %651, 4
  %664 = add i64 %652, -1
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %650, !llvm.loop !119

666:                                              ; preds = %650, %647
  %667 = icmp eq i64 %585, %588
  br i1 %667, label %680, label %668

668:                                              ; preds = %581, %666
  %669 = phi %"struct.std::pair"* [ %577, %581 ], [ %589, %666 ]
  %670 = phi %"struct.std::pair"* [ %555, %581 ], [ %590, %666 ]
  br label %671

671:                                              ; preds = %668, %671
  %672 = phi %"struct.std::pair"* [ %678, %671 ], [ %669, %668 ]
  %673 = phi %"struct.std::pair"* [ %677, %671 ], [ %670, %668 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #16
  %674 = bitcast %"struct.std::pair"* %673 to i64*
  %675 = bitcast %"struct.std::pair"* %672 to i64*
  %676 = load i64, i64* %674, align 4, !alias.scope !104, !noalias !101
  store i64 %676, i64* %675, align 4, !alias.scope !101, !noalias !104
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 1
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %672, i64 1
  %679 = icmp eq %"struct.std::pair"* %677, %544
  br i1 %679, label %680, label %671, !llvm.loop !120

680:                                              ; preds = %671, %666, %576
  %681 = phi %"struct.std::pair"* [ %577, %576 ], [ %589, %666 ], [ %678, %671 ]
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 1
  %683 = icmp eq %"struct.std::pair"* %555, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %680
  %685 = bitcast %"struct.std::pair"* %555 to i8*
  call void @_ZdlPv(i8* nonnull %685) #16
  br label %686

686:                                              ; preds = %684, %680
  store %"struct.std::pair"* %577, %"struct.std::pair"** %554, align 8, !tbaa !5
  store %"struct.std::pair"* %682, %"struct.std::pair"** %543, align 8, !tbaa !23
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 %570
  store %"struct.std::pair"* %687, %"struct.std::pair"** %546, align 8, !tbaa !36
  br label %688

688:                                              ; preds = %686, %549, %388
  %689 = add nuw nsw i64 %389, 1
  %690 = load i32, i32* %1, align 4, !tbaa !31
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %389, %691
  br i1 %692, label %388, label %693, !llvm.loop !121

693:                                              ; preds = %688, %78
  %694 = phi i32 [ %79, %78 ], [ %690, %688 ]
  %695 = load i32, i32* %2, align 4, !tbaa !31
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %80, %696
  br i1 %697, label %74, label %69, !llvm.loop !122

698:                                              ; preds = %69, %1000
  %699 = phi i64 [ %703, %1000 ], [ 1, %69 ]
  %700 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %701 = load i32, i32* %3, align 4, !tbaa !31
  %702 = icmp eq i32 %701, 0
  %703 = add nuw nsw i64 %699, 1
  br i1 %702, label %704, label %1000

704:                                              ; preds = %698
  %705 = shl nuw nsw i64 %703, 32
  %706 = or i64 %705, %72
  %707 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %72, i64 %699, i32 0, i32 0, i32 0, i32 1
  %708 = load %"struct.std::pair"*, %"struct.std::pair"** %707, align 8, !tbaa !23
  %709 = ptrtoint %"struct.std::pair"* %708 to i64
  %710 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %72, i64 %699, i32 0, i32 0, i32 0, i32 2
  %711 = load %"struct.std::pair"*, %"struct.std::pair"** %710, align 8, !tbaa !36
  %712 = icmp eq %"struct.std::pair"* %708, %711
  br i1 %712, label %717, label %713

713:                                              ; preds = %704
  %714 = bitcast %"struct.std::pair"* %708 to i64*
  store i64 %706, i64* %714, align 4
  %715 = load %"struct.std::pair"*, %"struct.std::pair"** %707, align 8, !tbaa !23
  %716 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %715, i64 1
  store %"struct.std::pair"* %716, %"struct.std::pair"** %707, align 8, !tbaa !23
  br label %852

717:                                              ; preds = %704
  %718 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %72, i64 %699, i32 0, i32 0, i32 0, i32 0
  %719 = load %"struct.std::pair"*, %"struct.std::pair"** %718, align 8, !tbaa !5
  %720 = ptrtoint %"struct.std::pair"* %719 to i64
  %721 = ptrtoint %"struct.std::pair"* %708 to i64
  %722 = ptrtoint %"struct.std::pair"* %719 to i64
  %723 = sub i64 %721, %722
  %724 = ashr exact i64 %723, 3
  %725 = icmp eq i64 %723, 9223372036854775800
  br i1 %725, label %726, label %727

726:                                              ; preds = %717
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

727:                                              ; preds = %717
  %728 = icmp eq i64 %723, 0
  %729 = select i1 %728, i64 1, i64 %724
  %730 = add nsw i64 %729, %724
  %731 = icmp ult i64 %730, %724
  %732 = icmp ugt i64 %730, 1152921504606846975
  %733 = or i1 %731, %732
  %734 = select i1 %733, i64 1152921504606846975, i64 %730
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %740, label %736

736:                                              ; preds = %727
  %737 = shl nuw nsw i64 %734, 3
  %738 = call noalias nonnull i8* @_Znwm(i64 %737) #18
  %739 = bitcast i8* %738 to %"struct.std::pair"*
  br label %740

740:                                              ; preds = %736, %727
  %741 = phi %"struct.std::pair"* [ %739, %736 ], [ null, %727 ]
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %741, i64 %724
  %743 = bitcast %"struct.std::pair"* %742 to i64*
  store i64 %706, i64* %743, align 4
  %744 = icmp eq %"struct.std::pair"* %719, %708
  br i1 %744, label %844, label %745

745:                                              ; preds = %740
  %746 = add i64 %709, -8
  %747 = sub i64 %746, %720
  %748 = lshr i64 %747, 3
  %749 = add nuw nsw i64 %748, 1
  %750 = icmp ult i64 %747, 24
  br i1 %750, label %832, label %751

751:                                              ; preds = %745
  %752 = and i64 %749, 4611686018427387900
  %753 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 %752
  %754 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %752
  %755 = add nsw i64 %752, -4
  %756 = lshr exact i64 %755, 2
  %757 = add nuw nsw i64 %756, 1
  %758 = and i64 %757, 3
  %759 = icmp ult i64 %755, 12
  br i1 %759, label %811, label %760

760:                                              ; preds = %751
  %761 = and i64 %757, 9223372036854775804
  br label %762

762:                                              ; preds = %762, %760
  %763 = phi i64 [ 0, %760 ], [ %808, %762 ]
  %764 = phi i64 [ %761, %760 ], [ %809, %762 ]
  %765 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 %763
  %766 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %763
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #16
  %767 = bitcast %"struct.std::pair"* %766 to <2 x i64>*
  %768 = load <2 x i64>, <2 x i64>* %767, align 4, !alias.scope !126, !noalias !123
  %769 = getelementptr %"struct.std::pair", %"struct.std::pair"* %766, i64 2
  %770 = bitcast %"struct.std::pair"* %769 to <2 x i64>*
  %771 = load <2 x i64>, <2 x i64>* %770, align 4, !alias.scope !126, !noalias !123
  %772 = bitcast %"struct.std::pair"* %765 to <2 x i64>*
  store <2 x i64> %768, <2 x i64>* %772, align 4, !alias.scope !123, !noalias !126
  %773 = getelementptr %"struct.std::pair", %"struct.std::pair"* %765, i64 2
  %774 = bitcast %"struct.std::pair"* %773 to <2 x i64>*
  store <2 x i64> %771, <2 x i64>* %774, align 4, !alias.scope !123, !noalias !126
  %775 = or i64 %763, 4
  %776 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 %775
  %777 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %775
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !130) #16
  %778 = bitcast %"struct.std::pair"* %777 to <2 x i64>*
  %779 = load <2 x i64>, <2 x i64>* %778, align 4, !alias.scope !130, !noalias !128
  %780 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 2
  %781 = bitcast %"struct.std::pair"* %780 to <2 x i64>*
  %782 = load <2 x i64>, <2 x i64>* %781, align 4, !alias.scope !130, !noalias !128
  %783 = bitcast %"struct.std::pair"* %776 to <2 x i64>*
  store <2 x i64> %779, <2 x i64>* %783, align 4, !alias.scope !128, !noalias !130
  %784 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 2
  %785 = bitcast %"struct.std::pair"* %784 to <2 x i64>*
  store <2 x i64> %782, <2 x i64>* %785, align 4, !alias.scope !128, !noalias !130
  %786 = or i64 %763, 8
  %787 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 %786
  %788 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %786
  call void @llvm.experimental.noalias.scope.decl(metadata !132) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !134) #16
  %789 = bitcast %"struct.std::pair"* %788 to <2 x i64>*
  %790 = load <2 x i64>, <2 x i64>* %789, align 4, !alias.scope !134, !noalias !132
  %791 = getelementptr %"struct.std::pair", %"struct.std::pair"* %788, i64 2
  %792 = bitcast %"struct.std::pair"* %791 to <2 x i64>*
  %793 = load <2 x i64>, <2 x i64>* %792, align 4, !alias.scope !134, !noalias !132
  %794 = bitcast %"struct.std::pair"* %787 to <2 x i64>*
  store <2 x i64> %790, <2 x i64>* %794, align 4, !alias.scope !132, !noalias !134
  %795 = getelementptr %"struct.std::pair", %"struct.std::pair"* %787, i64 2
  %796 = bitcast %"struct.std::pair"* %795 to <2 x i64>*
  store <2 x i64> %793, <2 x i64>* %796, align 4, !alias.scope !132, !noalias !134
  %797 = or i64 %763, 12
  %798 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 %797
  %799 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %797
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #16
  %800 = bitcast %"struct.std::pair"* %799 to <2 x i64>*
  %801 = load <2 x i64>, <2 x i64>* %800, align 4, !alias.scope !138, !noalias !136
  %802 = getelementptr %"struct.std::pair", %"struct.std::pair"* %799, i64 2
  %803 = bitcast %"struct.std::pair"* %802 to <2 x i64>*
  %804 = load <2 x i64>, <2 x i64>* %803, align 4, !alias.scope !138, !noalias !136
  %805 = bitcast %"struct.std::pair"* %798 to <2 x i64>*
  store <2 x i64> %801, <2 x i64>* %805, align 4, !alias.scope !136, !noalias !138
  %806 = getelementptr %"struct.std::pair", %"struct.std::pair"* %798, i64 2
  %807 = bitcast %"struct.std::pair"* %806 to <2 x i64>*
  store <2 x i64> %804, <2 x i64>* %807, align 4, !alias.scope !136, !noalias !138
  %808 = add nuw i64 %763, 16
  %809 = add i64 %764, -4
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %811, label %762, !llvm.loop !140

811:                                              ; preds = %762, %751
  %812 = phi i64 [ 0, %751 ], [ %808, %762 ]
  %813 = icmp eq i64 %758, 0
  br i1 %813, label %830, label %814

814:                                              ; preds = %811, %814
  %815 = phi i64 [ %827, %814 ], [ %812, %811 ]
  %816 = phi i64 [ %828, %814 ], [ %758, %811 ]
  %817 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 %815
  %818 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %815
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #16
  %819 = bitcast %"struct.std::pair"* %818 to <2 x i64>*
  %820 = load <2 x i64>, <2 x i64>* %819, align 4, !alias.scope !126, !noalias !123
  %821 = getelementptr %"struct.std::pair", %"struct.std::pair"* %818, i64 2
  %822 = bitcast %"struct.std::pair"* %821 to <2 x i64>*
  %823 = load <2 x i64>, <2 x i64>* %822, align 4, !alias.scope !126, !noalias !123
  %824 = bitcast %"struct.std::pair"* %817 to <2 x i64>*
  store <2 x i64> %820, <2 x i64>* %824, align 4, !alias.scope !123, !noalias !126
  %825 = getelementptr %"struct.std::pair", %"struct.std::pair"* %817, i64 2
  %826 = bitcast %"struct.std::pair"* %825 to <2 x i64>*
  store <2 x i64> %823, <2 x i64>* %826, align 4, !alias.scope !123, !noalias !126
  %827 = add nuw i64 %815, 4
  %828 = add i64 %816, -1
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %814, !llvm.loop !141

830:                                              ; preds = %814, %811
  %831 = icmp eq i64 %749, %752
  br i1 %831, label %844, label %832

832:                                              ; preds = %745, %830
  %833 = phi %"struct.std::pair"* [ %741, %745 ], [ %753, %830 ]
  %834 = phi %"struct.std::pair"* [ %719, %745 ], [ %754, %830 ]
  br label %835

835:                                              ; preds = %832, %835
  %836 = phi %"struct.std::pair"* [ %842, %835 ], [ %833, %832 ]
  %837 = phi %"struct.std::pair"* [ %841, %835 ], [ %834, %832 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #16
  %838 = bitcast %"struct.std::pair"* %837 to i64*
  %839 = bitcast %"struct.std::pair"* %836 to i64*
  %840 = load i64, i64* %838, align 4, !alias.scope !126, !noalias !123
  store i64 %840, i64* %839, align 4, !alias.scope !123, !noalias !126
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %837, i64 1
  %842 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %836, i64 1
  %843 = icmp eq %"struct.std::pair"* %841, %708
  br i1 %843, label %844, label %835, !llvm.loop !142

844:                                              ; preds = %835, %830, %740
  %845 = phi %"struct.std::pair"* [ %741, %740 ], [ %753, %830 ], [ %842, %835 ]
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 1
  %847 = icmp eq %"struct.std::pair"* %719, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %844
  %849 = bitcast %"struct.std::pair"* %719 to i8*
  call void @_ZdlPv(i8* nonnull %849) #16
  br label %850

850:                                              ; preds = %848, %844
  store %"struct.std::pair"* %741, %"struct.std::pair"** %718, align 8, !tbaa !5
  store %"struct.std::pair"* %846, %"struct.std::pair"** %707, align 8, !tbaa !23
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %741, i64 %734
  store %"struct.std::pair"* %851, %"struct.std::pair"** %710, align 8, !tbaa !36
  br label %852

852:                                              ; preds = %713, %850
  %853 = shl nuw nsw i64 %699, 32
  %854 = or i64 %853, %72
  %855 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %72, i64 %703, i32 0, i32 0, i32 0, i32 1
  %856 = load %"struct.std::pair"*, %"struct.std::pair"** %855, align 8, !tbaa !23
  %857 = ptrtoint %"struct.std::pair"* %856 to i64
  %858 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %72, i64 %703, i32 0, i32 0, i32 0, i32 2
  %859 = load %"struct.std::pair"*, %"struct.std::pair"** %858, align 8, !tbaa !36
  %860 = icmp eq %"struct.std::pair"* %856, %859
  br i1 %860, label %865, label %861

861:                                              ; preds = %852
  %862 = bitcast %"struct.std::pair"* %856 to i64*
  store i64 %854, i64* %862, align 4
  %863 = load %"struct.std::pair"*, %"struct.std::pair"** %855, align 8, !tbaa !23
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 1
  store %"struct.std::pair"* %864, %"struct.std::pair"** %855, align 8, !tbaa !23
  br label %1000

865:                                              ; preds = %852
  %866 = getelementptr inbounds [32 x [32 x %"class.std::vector"]], [32 x [32 x %"class.std::vector"]]* @rin, i64 0, i64 %72, i64 %703, i32 0, i32 0, i32 0, i32 0
  %867 = load %"struct.std::pair"*, %"struct.std::pair"** %866, align 8, !tbaa !5
  %868 = ptrtoint %"struct.std::pair"* %867 to i64
  %869 = ptrtoint %"struct.std::pair"* %856 to i64
  %870 = ptrtoint %"struct.std::pair"* %867 to i64
  %871 = sub i64 %869, %870
  %872 = ashr exact i64 %871, 3
  %873 = icmp eq i64 %871, 9223372036854775800
  br i1 %873, label %874, label %875

874:                                              ; preds = %865
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

875:                                              ; preds = %865
  %876 = icmp eq i64 %871, 0
  %877 = select i1 %876, i64 1, i64 %872
  %878 = add nsw i64 %877, %872
  %879 = icmp ult i64 %878, %872
  %880 = icmp ugt i64 %878, 1152921504606846975
  %881 = or i1 %879, %880
  %882 = select i1 %881, i64 1152921504606846975, i64 %878
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %888, label %884

884:                                              ; preds = %875
  %885 = shl nuw nsw i64 %882, 3
  %886 = call noalias nonnull i8* @_Znwm(i64 %885) #18
  %887 = bitcast i8* %886 to %"struct.std::pair"*
  br label %888

888:                                              ; preds = %884, %875
  %889 = phi %"struct.std::pair"* [ %887, %884 ], [ null, %875 ]
  %890 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %889, i64 %872
  %891 = bitcast %"struct.std::pair"* %890 to i64*
  store i64 %854, i64* %891, align 4
  %892 = icmp eq %"struct.std::pair"* %867, %856
  br i1 %892, label %992, label %893

893:                                              ; preds = %888
  %894 = add i64 %857, -8
  %895 = sub i64 %894, %868
  %896 = lshr i64 %895, 3
  %897 = add nuw nsw i64 %896, 1
  %898 = icmp ult i64 %895, 24
  br i1 %898, label %980, label %899

899:                                              ; preds = %893
  %900 = and i64 %897, 4611686018427387900
  %901 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %900
  %902 = getelementptr %"struct.std::pair", %"struct.std::pair"* %867, i64 %900
  %903 = add nsw i64 %900, -4
  %904 = lshr exact i64 %903, 2
  %905 = add nuw nsw i64 %904, 1
  %906 = and i64 %905, 3
  %907 = icmp ult i64 %903, 12
  br i1 %907, label %959, label %908

908:                                              ; preds = %899
  %909 = and i64 %905, 9223372036854775804
  br label %910

910:                                              ; preds = %910, %908
  %911 = phi i64 [ 0, %908 ], [ %956, %910 ]
  %912 = phi i64 [ %909, %908 ], [ %957, %910 ]
  %913 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %911
  %914 = getelementptr %"struct.std::pair", %"struct.std::pair"* %867, i64 %911
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #16
  %915 = bitcast %"struct.std::pair"* %914 to <2 x i64>*
  %916 = load <2 x i64>, <2 x i64>* %915, align 4, !alias.scope !146, !noalias !143
  %917 = getelementptr %"struct.std::pair", %"struct.std::pair"* %914, i64 2
  %918 = bitcast %"struct.std::pair"* %917 to <2 x i64>*
  %919 = load <2 x i64>, <2 x i64>* %918, align 4, !alias.scope !146, !noalias !143
  %920 = bitcast %"struct.std::pair"* %913 to <2 x i64>*
  store <2 x i64> %916, <2 x i64>* %920, align 4, !alias.scope !143, !noalias !146
  %921 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 2
  %922 = bitcast %"struct.std::pair"* %921 to <2 x i64>*
  store <2 x i64> %919, <2 x i64>* %922, align 4, !alias.scope !143, !noalias !146
  %923 = or i64 %911, 4
  %924 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %923
  %925 = getelementptr %"struct.std::pair", %"struct.std::pair"* %867, i64 %923
  call void @llvm.experimental.noalias.scope.decl(metadata !148) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !150) #16
  %926 = bitcast %"struct.std::pair"* %925 to <2 x i64>*
  %927 = load <2 x i64>, <2 x i64>* %926, align 4, !alias.scope !150, !noalias !148
  %928 = getelementptr %"struct.std::pair", %"struct.std::pair"* %925, i64 2
  %929 = bitcast %"struct.std::pair"* %928 to <2 x i64>*
  %930 = load <2 x i64>, <2 x i64>* %929, align 4, !alias.scope !150, !noalias !148
  %931 = bitcast %"struct.std::pair"* %924 to <2 x i64>*
  store <2 x i64> %927, <2 x i64>* %931, align 4, !alias.scope !148, !noalias !150
  %932 = getelementptr %"struct.std::pair", %"struct.std::pair"* %924, i64 2
  %933 = bitcast %"struct.std::pair"* %932 to <2 x i64>*
  store <2 x i64> %930, <2 x i64>* %933, align 4, !alias.scope !148, !noalias !150
  %934 = or i64 %911, 8
  %935 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %934
  %936 = getelementptr %"struct.std::pair", %"struct.std::pair"* %867, i64 %934
  call void @llvm.experimental.noalias.scope.decl(metadata !152) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !154) #16
  %937 = bitcast %"struct.std::pair"* %936 to <2 x i64>*
  %938 = load <2 x i64>, <2 x i64>* %937, align 4, !alias.scope !154, !noalias !152
  %939 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 2
  %940 = bitcast %"struct.std::pair"* %939 to <2 x i64>*
  %941 = load <2 x i64>, <2 x i64>* %940, align 4, !alias.scope !154, !noalias !152
  %942 = bitcast %"struct.std::pair"* %935 to <2 x i64>*
  store <2 x i64> %938, <2 x i64>* %942, align 4, !alias.scope !152, !noalias !154
  %943 = getelementptr %"struct.std::pair", %"struct.std::pair"* %935, i64 2
  %944 = bitcast %"struct.std::pair"* %943 to <2 x i64>*
  store <2 x i64> %941, <2 x i64>* %944, align 4, !alias.scope !152, !noalias !154
  %945 = or i64 %911, 12
  %946 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %945
  %947 = getelementptr %"struct.std::pair", %"struct.std::pair"* %867, i64 %945
  call void @llvm.experimental.noalias.scope.decl(metadata !156) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !158) #16
  %948 = bitcast %"struct.std::pair"* %947 to <2 x i64>*
  %949 = load <2 x i64>, <2 x i64>* %948, align 4, !alias.scope !158, !noalias !156
  %950 = getelementptr %"struct.std::pair", %"struct.std::pair"* %947, i64 2
  %951 = bitcast %"struct.std::pair"* %950 to <2 x i64>*
  %952 = load <2 x i64>, <2 x i64>* %951, align 4, !alias.scope !158, !noalias !156
  %953 = bitcast %"struct.std::pair"* %946 to <2 x i64>*
  store <2 x i64> %949, <2 x i64>* %953, align 4, !alias.scope !156, !noalias !158
  %954 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 2
  %955 = bitcast %"struct.std::pair"* %954 to <2 x i64>*
  store <2 x i64> %952, <2 x i64>* %955, align 4, !alias.scope !156, !noalias !158
  %956 = add nuw i64 %911, 16
  %957 = add i64 %912, -4
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %959, label %910, !llvm.loop !160

959:                                              ; preds = %910, %899
  %960 = phi i64 [ 0, %899 ], [ %956, %910 ]
  %961 = icmp eq i64 %906, 0
  br i1 %961, label %978, label %962

962:                                              ; preds = %959, %962
  %963 = phi i64 [ %975, %962 ], [ %960, %959 ]
  %964 = phi i64 [ %976, %962 ], [ %906, %959 ]
  %965 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %963
  %966 = getelementptr %"struct.std::pair", %"struct.std::pair"* %867, i64 %963
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #16
  %967 = bitcast %"struct.std::pair"* %966 to <2 x i64>*
  %968 = load <2 x i64>, <2 x i64>* %967, align 4, !alias.scope !146, !noalias !143
  %969 = getelementptr %"struct.std::pair", %"struct.std::pair"* %966, i64 2
  %970 = bitcast %"struct.std::pair"* %969 to <2 x i64>*
  %971 = load <2 x i64>, <2 x i64>* %970, align 4, !alias.scope !146, !noalias !143
  %972 = bitcast %"struct.std::pair"* %965 to <2 x i64>*
  store <2 x i64> %968, <2 x i64>* %972, align 4, !alias.scope !143, !noalias !146
  %973 = getelementptr %"struct.std::pair", %"struct.std::pair"* %965, i64 2
  %974 = bitcast %"struct.std::pair"* %973 to <2 x i64>*
  store <2 x i64> %971, <2 x i64>* %974, align 4, !alias.scope !143, !noalias !146
  %975 = add nuw i64 %963, 4
  %976 = add i64 %964, -1
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %978, label %962, !llvm.loop !161

978:                                              ; preds = %962, %959
  %979 = icmp eq i64 %897, %900
  br i1 %979, label %992, label %980

980:                                              ; preds = %893, %978
  %981 = phi %"struct.std::pair"* [ %889, %893 ], [ %901, %978 ]
  %982 = phi %"struct.std::pair"* [ %867, %893 ], [ %902, %978 ]
  br label %983

983:                                              ; preds = %980, %983
  %984 = phi %"struct.std::pair"* [ %990, %983 ], [ %981, %980 ]
  %985 = phi %"struct.std::pair"* [ %989, %983 ], [ %982, %980 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #16
  %986 = bitcast %"struct.std::pair"* %985 to i64*
  %987 = bitcast %"struct.std::pair"* %984 to i64*
  %988 = load i64, i64* %986, align 4, !alias.scope !146, !noalias !143
  store i64 %988, i64* %987, align 4, !alias.scope !143, !noalias !146
  %989 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %985, i64 1
  %990 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %984, i64 1
  %991 = icmp eq %"struct.std::pair"* %989, %856
  br i1 %991, label %992, label %983, !llvm.loop !162

992:                                              ; preds = %983, %978, %888
  %993 = phi %"struct.std::pair"* [ %889, %888 ], [ %901, %978 ], [ %990, %983 ]
  %994 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %993, i64 1
  %995 = icmp eq %"struct.std::pair"* %867, null
  br i1 %995, label %998, label %996

996:                                              ; preds = %992
  %997 = bitcast %"struct.std::pair"* %867 to i8*
  call void @_ZdlPv(i8* nonnull %997) #16
  br label %998

998:                                              ; preds = %996, %992
  store %"struct.std::pair"* %889, %"struct.std::pair"** %866, align 8, !tbaa !5
  store %"struct.std::pair"* %994, %"struct.std::pair"** %855, align 8, !tbaa !23
  %999 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %889, i64 %882
  store %"struct.std::pair"* %999, %"struct.std::pair"** %858, align 8, !tbaa !36
  br label %1000

1000:                                             ; preds = %698, %998, %861
  %1001 = load i32, i32* %1, align 4, !tbaa !31
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %703, %1002
  br i1 %1003, label %698, label %1004, !llvm.loop !163

1004:                                             ; preds = %1000, %69
  store i32 1, i32* %10, align 8, !tbaa !19
  store i32 1, i32* %11, align 4, !tbaa !22
  store i32 1, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 1, i64 1), align 4, !tbaa !31
  %1005 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %1006 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  %1007 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1006, i64 -1
  %1008 = icmp eq %"struct.std::pair"* %1005, %1007
  br i1 %1008, label %1014, label %1009

1009:                                             ; preds = %1004
  %1010 = bitcast %"struct.std::pair"* %1005 to i64*
  %1011 = load i64, i64* %4, align 8
  store i64 %1011, i64* %1010, align 4
  %1012 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %1013 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1012, i64 1
  store %"struct.std::pair"* %1013, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %1015

1014:                                             ; preds = %1004
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
  br label %1015

1015:                                             ; preds = %1009, %1014
  %1016 = load i64, i64* %4, align 8
  call void @_Z6searchSt4pairIiiE(i64 %1016)
  %1017 = load i32, i32* %2, align 4, !tbaa !31
  %1018 = sext i32 %1017 to i64
  %1019 = load i32, i32* %1, align 4, !tbaa !31
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %1018, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !31
  %1023 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1022)
  %1024 = bitcast %"class.std::basic_ostream"* %1023 to i8**
  %1025 = load i8*, i8** %1024, align 8, !tbaa !164
  %1026 = getelementptr i8, i8* %1025, i64 -24
  %1027 = bitcast i8* %1026 to i64*
  %1028 = load i64, i64* %1027, align 8
  %1029 = bitcast %"class.std::basic_ostream"* %1023 to i8*
  %1030 = add nsw i64 %1028, 240
  %1031 = getelementptr inbounds i8, i8* %1029, i64 %1030
  %1032 = bitcast i8* %1031 to %"class.std::ctype"**
  %1033 = load %"class.std::ctype"*, %"class.std::ctype"** %1032, align 8, !tbaa !166
  %1034 = icmp eq %"class.std::ctype"* %1033, null
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1015
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

1036:                                             ; preds = %1015
  %1037 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1033, i64 0, i32 8
  %1038 = load i8, i8* %1037, align 8, !tbaa !169
  %1039 = icmp eq i8 %1038, 0
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1033, i64 0, i32 9, i64 10
  %1042 = load i8, i8* %1041, align 1, !tbaa !171
  br label %1049

1043:                                             ; preds = %1036
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1033)
  %1044 = bitcast %"class.std::ctype"* %1033 to i8 (%"class.std::ctype"*, i8)***
  %1045 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1044, align 8, !tbaa !164
  %1046 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1045, i64 6
  %1047 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1046, align 8
  %1048 = call signext i8 %1047(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1033, i8 signext 10)
  br label %1049

1049:                                             ; preds = %1040, %1043
  %1050 = phi i8 [ %1042, %1040 ], [ %1048, %1043 ]
  %1051 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1023, i8 signext %1050)
  %1052 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1051)
  %1053 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %1054 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1053, i32* nonnull align 4 dereferenceable(4) %2)
  %1055 = load i32, i32* %1, align 4, !tbaa !31
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %16, !llvm.loop !172

1057:                                             ; preds = %1049, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

1058:                                             ; preds = %50
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 16, !tbaa !23
  br label %1059

1059:                                             ; preds = %1058, %50
  %1060 = add nuw nsw i64 %42, 2
  %1061 = add i64 %43, -2
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %57, label %41, !llvm.loop !173
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !174
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !174
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
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !175

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !24
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !174
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !10
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !16
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !14
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !174
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !176

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !14
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !174
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592572701.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24576) bitcast ([32 x [32 x %"class.std::vector"]]* @rin to i8*), i8 0, i64 24576, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qu to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!6, !7, i64 8}
!24 = !{!11, !7, i64 16}
!25 = !{!11, !7, i64 32}
!26 = !{!11, !7, i64 24}
!27 = !{!13, !7, i64 24}
!28 = !{!13, !7, i64 8}
!29 = !{!13, !7, i64 16}
!30 = !{!13, !7, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!11, !7, i64 48}
!33 = !{!11, !7, i64 64}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!6, !7, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !18, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !18, !59, !55}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!67 = !{!68}
!68 = distinct !{!68, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!69 = !{!70}
!70 = distinct !{!70, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!71 = !{!72}
!72 = distinct !{!72, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!73 = !{!74}
!74 = distinct !{!74, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!75 = !{!76}
!76 = distinct !{!76, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!77 = distinct !{!77, !18, !55}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !18, !59, !55}
!80 = distinct !{!80, !18}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!88 = !{!89}
!89 = distinct !{!89, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!90 = !{!91}
!91 = distinct !{!91, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!92 = !{!93}
!93 = distinct !{!93, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!94 = !{!95}
!95 = distinct !{!95, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!96 = !{!97}
!97 = distinct !{!97, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!98 = distinct !{!98, !18, !55}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !18, !59, !55}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!108 = !{!109}
!109 = distinct !{!109, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!110 = !{!111}
!111 = distinct !{!111, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!112 = !{!113}
!113 = distinct !{!113, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!114 = !{!115}
!115 = distinct !{!115, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!116 = !{!117}
!117 = distinct !{!117, !103, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!118 = distinct !{!118, !18, !55}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !18, !59, !55}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!130 = !{!131}
!131 = distinct !{!131, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!132 = !{!133}
!133 = distinct !{!133, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!134 = !{!135}
!135 = distinct !{!135, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!136 = !{!137}
!137 = distinct !{!137, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!138 = !{!139}
!139 = distinct !{!139, !125, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!140 = distinct !{!140, !18, !55}
!141 = distinct !{!141, !57}
!142 = distinct !{!142, !18, !59, !55}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!150 = !{!151}
!151 = distinct !{!151, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!152 = !{!153}
!153 = distinct !{!153, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!154 = !{!155}
!155 = distinct !{!155, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!156 = !{!157}
!157 = distinct !{!157, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!158 = !{!159}
!159 = distinct !{!159, !145, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!160 = distinct !{!160, !18, !55}
!161 = distinct !{!161, !57}
!162 = distinct !{!162, !18, !59, !55}
!163 = distinct !{!163, !18}
!164 = !{!165, !165, i64 0}
!165 = !{!"vtable pointer", !9, i64 0}
!166 = !{!167, !7, i64 240}
!167 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !168, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!168 = !{!"bool", !8, i64 0}
!169 = !{!170, !8, i64 56}
!170 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !168, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!171 = !{!8, !8, i64 0}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = !{!11, !12, i64 8}
!175 = distinct !{!175, !18}
!176 = !{!"branch_weights", i32 1, i32 2000}
