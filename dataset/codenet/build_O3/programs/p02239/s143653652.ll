; ModuleID = 'Project_CodeNet_C++1400/p02239/s143653652.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s143653652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@G = dso_local global [101 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143653652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %0, %33
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast ([101 x i32]* @d to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !10
  store i32 1000000000, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 100), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1), align 4, !tbaa !10
  %16 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %6 to i32*
  store i32 0, i32* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 1, i32* %20, align 4, !tbaa !14
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = icmp eq %"struct.std::pair"* %22, %25
  br i1 %26, label %96, label %91

27:                                               ; preds = %0, %33
  %28 = phi i32 [ %34, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %87, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %34 = add nuw nsw i32 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %27, label %15, !llvm.loop !20

37:                                               ; preds = %27, %87
  %38 = phi i32 [ %88, %87 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %40 = load i32, i32* %2, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !22
  %44 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !23
  %46 = icmp eq i32* %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %48, i32* %43, align 4, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %49, i32** %42, align 8, !tbaa !22
  br label %87

50:                                               ; preds = %37
  %51 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !5
  %53 = ptrtoint i32* %43 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #16
  %71 = bitcast i8* %70 to i32*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i32* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %56
  %75 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %75, i32* %74, align 4, !tbaa !10
  %76 = icmp sgt i64 %55, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i32* %73 to i8*
  %79 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %55, i1 false) #14
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds i32, i32* %74, i64 1
  %82 = icmp eq i32* %52, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %80
  store i32* %73, i32** %51, align 8, !tbaa !5
  store i32* %81, i32** %42, align 8, !tbaa !22
  %86 = getelementptr inbounds i32, i32* %73, i64 %66
  store i32* %86, i32** %44, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %47, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %88 = add nuw nsw i32 %38, 1
  %89 = load i32, i32* %3, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %37, label %33, !llvm.loop !24

91:                                               ; preds = %15
  %92 = bitcast %"struct.std::pair"* %22 to i64*
  %93 = load i64, i64* %6, align 8
  store i64 %93, i64* %92, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %21, align 8, !tbaa !15
  br label %100

96:                                               ; preds = %15
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %98 unwind label %153

98:                                               ; preds = %96
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi %"struct.std::pair"* [ %99, %98 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %105 = bitcast %"struct.std::pair"** %104 to i8**
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = bitcast %"class.std::queue"* %5 to i8**
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i64 0, i32 0
  %114 = bitcast %"struct.std::_Deque_iterator"* %112 to i64**
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !25
  %116 = icmp eq %"struct.std::pair"* %101, %115
  br i1 %116, label %123, label %126

117:                                              ; preds = %293
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %117, %143
  %120 = phi %"struct.std::pair"* [ %118, %117 ], [ %144, %143 ]
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !25
  %122 = icmp eq %"struct.std::pair"* %121, %120
  br i1 %122, label %123, label %126, !llvm.loop !26

123:                                              ; preds = %119, %100
  %124 = load i32, i32* %1, align 4, !tbaa !10
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %302, label %322

126:                                              ; preds = %100, %119
  %127 = phi %"struct.std::pair"* [ %120, %119 ], [ %115, %100 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !27
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1
  %134 = icmp eq %"struct.std::pair"* %127, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  br label %143

137:                                              ; preds = %126
  %138 = load i8*, i8** %105, align 8, !tbaa !28
  call void @_ZdlPv(i8* %138) #14
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !29
  %140 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 1
  store %"struct.std::pair"** %140, %"struct.std::pair"*** %106, align 8, !tbaa !30
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !31
  store %"struct.std::pair"* %141, %"struct.std::pair"** %104, align 8, !tbaa !32
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 64
  store %"struct.std::pair"* %142, %"struct.std::pair"** %103, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %135, %137
  %144 = phi %"struct.std::pair"* [ %136, %135 ], [ %141, %137 ]
  store %"struct.std::pair"* %144, %"struct.std::pair"** %102, align 8, !tbaa !34
  %145 = sext i32 %131 to i64
  %146 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @G, i64 0, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @G, i64 0, i64 %145, i32 0, i32 0, i32 0, i32 0
  %148 = add nsw i32 %129, 1
  %149 = zext i32 %148 to i64
  %150 = load i32*, i32** %146, align 8, !tbaa !22
  %151 = load i32*, i32** %147, align 8, !tbaa !5
  %152 = icmp eq i32* %150, %151
  br i1 %152, label %119, label %155

153:                                              ; preds = %96
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  br label %416

155:                                              ; preds = %143, %293
  %156 = phi i64 [ %294, %293 ], [ 0, %143 ]
  %157 = phi i32* [ %296, %293 ], [ %151, %143 ]
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = icmp sgt i32 %162, %148
  br i1 %163, label %164, label %293

164:                                              ; preds = %155
  store i32 %148, i32* %161, align 4, !tbaa !10
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !15
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !19
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1
  %168 = icmp eq %"struct.std::pair"* %165, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = bitcast %"struct.std::pair"* %165 to i64*
  %171 = zext i32 %159 to i64
  %172 = shl nuw i64 %171, 32
  %173 = or i64 %172, %149
  store i64 %173, i64* %170, align 4
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !15
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %21, align 8, !tbaa !15
  br label %293

176:                                              ; preds = %164
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !30
  %178 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !30
  %179 = ptrtoint %"struct.std::pair"** %177 to i64
  %180 = ptrtoint %"struct.std::pair"** %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = icmp ne %"struct.std::pair"** %177, null
  %184 = sext i1 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = shl nsw i64 %185, 6
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !32
  %188 = ptrtoint %"struct.std::pair"* %165 to i64
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = add nsw i64 %186, %191
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !33
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !25
  %195 = ptrtoint %"struct.std::pair"* %193 to i64
  %196 = ptrtoint %"struct.std::pair"* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = add nsw i64 %192, %198
  %200 = icmp eq i64 %199, 1152921504606846975
  br i1 %200, label %201, label %203

201:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %202 unwind label %291

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %176
  %204 = load i64, i64* %109, align 8, !tbaa !35
  %205 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !36
  %206 = ptrtoint %"struct.std::pair"** %205 to i64
  %207 = sub i64 %179, %206
  %208 = ashr exact i64 %207, 3
  %209 = sub i64 %204, %208
  %210 = icmp ult i64 %209, 2
  br i1 %210, label %211, label %275

211:                                              ; preds = %203
  %212 = add nsw i64 %182, 1
  %213 = add nsw i64 %182, 2
  %214 = shl nsw i64 %213, 1
  %215 = icmp ugt i64 %204, %214
  br i1 %215, label %216, label %236

216:                                              ; preds = %211
  %217 = sub i64 %204, %213
  %218 = lshr i64 %217, 1
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %205, i64 %218
  %220 = icmp ult %"struct.std::pair"** %219, %178
  %221 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 1
  %222 = ptrtoint %"struct.std::pair"** %221 to i64
  %223 = sub i64 %222, %180
  %224 = icmp eq i64 %223, 0
  br i1 %220, label %225, label %229

225:                                              ; preds = %216
  br i1 %224, label %268, label %226

226:                                              ; preds = %225
  %227 = bitcast %"struct.std::pair"** %219 to i8*
  %228 = bitcast %"struct.std::pair"** %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %227, i8* nonnull align 8 %228, i64 %223, i1 false) #14
  br label %268

229:                                              ; preds = %216
  br i1 %224, label %268, label %230

230:                                              ; preds = %229
  %231 = ashr exact i64 %223, 3
  %232 = sub nsw i64 %212, %231
  %233 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %219, i64 %232
  %234 = bitcast %"struct.std::pair"** %233 to i8*
  %235 = bitcast %"struct.std::pair"** %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 %223, i1 false) #14
  br label %268

236:                                              ; preds = %211
  %237 = icmp eq i64 %204, 0
  %238 = select i1 %237, i64 1, i64 %204
  %239 = add i64 %204, 2
  %240 = add i64 %239, %238
  %241 = icmp ugt i64 %240, 1152921504606846975
  br i1 %241, label %242, label %248, !prof !37

242:                                              ; preds = %236
  %243 = icmp ugt i64 %240, 2305843009213693951
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %245 unwind label %291

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %242
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %247 unwind label %291

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %236
  %249 = shl nuw nsw i64 %240, 3
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #16
          to label %251 unwind label %289

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to %"struct.std::pair"**
  %253 = sub nsw i64 %240, %213
  %254 = lshr i64 %253, 1
  %255 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %252, i64 %254
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !29
  %257 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !38
  %258 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %257, i64 1
  %259 = ptrtoint %"struct.std::pair"** %258 to i64
  %260 = ptrtoint %"struct.std::pair"** %256 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %251
  %264 = bitcast %"struct.std::pair"** %255 to i8*
  %265 = bitcast %"struct.std::pair"** %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %264, i8* align 8 %265, i64 %261, i1 false) #14
  br label %266

266:                                              ; preds = %263, %251
  %267 = load i8*, i8** %111, align 8, !tbaa !36
  call void @_ZdlPv(i8* %267) #14
  store i8* %250, i8** %111, align 8, !tbaa !36
  store i64 %240, i64* %109, align 8, !tbaa !35
  br label %268

268:                                              ; preds = %266, %230, %229, %226, %225
  %269 = phi %"struct.std::pair"** [ %255, %266 ], [ %219, %229 ], [ %219, %230 ], [ %219, %225 ], [ %219, %226 ]
  store %"struct.std::pair"** %269, %"struct.std::pair"*** %106, align 8, !tbaa !30
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !31
  store %"struct.std::pair"* %270, %"struct.std::pair"** %104, align 8, !tbaa !32
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 64
  store %"struct.std::pair"* %271, %"struct.std::pair"** %103, align 8, !tbaa !33
  %272 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 %182
  store %"struct.std::pair"** %272, %"struct.std::pair"*** %107, align 8, !tbaa !30
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !31
  store %"struct.std::pair"* %273, %"struct.std::pair"** %108, align 8, !tbaa !32
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 64
  store %"struct.std::pair"* %274, %"struct.std::pair"** %23, align 8, !tbaa !33
  br label %275

275:                                              ; preds = %268, %203
  %276 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %277 unwind label %289

277:                                              ; preds = %275
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !38
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 1
  %280 = bitcast %"struct.std::pair"** %279 to i8**
  store i8* %276, i8** %280, align 8, !tbaa !31
  %281 = load i64*, i64** %114, align 8, !tbaa !15
  %282 = zext i32 %159 to i64
  %283 = shl nuw i64 %282, 32
  %284 = or i64 %283, %149
  store i64 %284, i64* %281, align 4
  %285 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !38
  %286 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %285, i64 1
  store %"struct.std::pair"** %286, %"struct.std::pair"*** %107, align 8, !tbaa !30
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8, !tbaa !31
  store %"struct.std::pair"* %287, %"struct.std::pair"** %108, align 8, !tbaa !32
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 64
  store %"struct.std::pair"* %288, %"struct.std::pair"** %23, align 8, !tbaa !33
  store %"struct.std::pair"* %287, %"struct.std::pair"** %113, align 8, !tbaa !15
  br label %293

289:                                              ; preds = %275, %248
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %416

291:                                              ; preds = %201, %244, %246
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %416

293:                                              ; preds = %169, %277, %155
  %294 = add nuw i64 %156, 1
  %295 = load i32*, i32** %146, align 8, !tbaa !22
  %296 = load i32*, i32** %147, align 8, !tbaa !5
  %297 = ptrtoint i32* %295 to i64
  %298 = ptrtoint i32* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp ugt i64 %300, %294
  br i1 %301, label %155, label %117, !llvm.loop !39

302:                                              ; preds = %411, %123
  %303 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !36
  %304 = icmp eq %"struct.std::pair"** %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %302
  %306 = bitcast %"struct.std::pair"** %303 to i8*
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !29
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !38
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 1
  %310 = icmp ult %"struct.std::pair"** %307, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %305, %311
  %312 = phi %"struct.std::pair"** [ %315, %311 ], [ %307, %305 ]
  %313 = bitcast %"struct.std::pair"** %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !31
  call void @_ZdlPv(i8* %314) #14
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 1
  %316 = icmp ult %"struct.std::pair"** %312, %308
  br i1 %316, label %311, label %317, !llvm.loop !40

317:                                              ; preds = %311
  %318 = load i8*, i8** %111, align 8, !tbaa !36
  br label %319

319:                                              ; preds = %317, %305
  %320 = phi i8* [ %318, %317 ], [ %306, %305 ]
  call void @_ZdlPv(i8* %320) #14
  br label %321

321:                                              ; preds = %302, %319
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret void

322:                                              ; preds = %123, %411
  %323 = phi i64 [ %412, %411 ], [ 1, %123 ]
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !10
  %326 = icmp eq i32 %325, 1000000000
  %327 = trunc i64 %323 to i32
  br i1 %326, label %328, label %371

328:                                              ; preds = %322
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
          to label %330 unwind label %367

330:                                              ; preds = %328
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %332 unwind label %367

332:                                              ; preds = %330
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i32 -1)
          to label %334 unwind label %367

334:                                              ; preds = %332
  %335 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !41
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !43
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %347 unwind label %369

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !46
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !48
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %367

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !41
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %367

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %363)
          to label %365 unwind label %367

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %411 unwind label %367

367:                                              ; preds = %328, %332, %371, %375, %330, %373, %355, %356, %362, %365, %399, %400, %406, %409
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %416

369:                                              ; preds = %346, %390
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %416

371:                                              ; preds = %322
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
          to label %373 unwind label %367

373:                                              ; preds = %371
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %375 unwind label %367

375:                                              ; preds = %373
  %376 = load i32, i32* %324, align 4, !tbaa !10
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i32 %376)
          to label %378 unwind label %367

378:                                              ; preds = %375
  %379 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !41
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !43
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %391 unwind label %369

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %378
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !46
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !48
  br label %406

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
          to label %400 unwind label %367

400:                                              ; preds = %399
  %401 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !41
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = invoke signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
          to label %406 unwind label %367

406:                                              ; preds = %400, %396
  %407 = phi i8 [ %398, %396 ], [ %405, %400 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %407)
          to label %409 unwind label %367

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
          to label %411 unwind label %367

411:                                              ; preds = %409, %365
  %412 = add nuw nsw i64 %323, 1
  %413 = load i32, i32* %1, align 4, !tbaa !10
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %323, %414
  br i1 %415, label %322, label %302, !llvm.loop !49

416:                                              ; preds = %367, %369, %289, %291, %153
  %417 = phi { i8*, i32 } [ %154, %153 ], [ %290, %289 ], [ %292, %291 ], [ %368, %367 ], [ %370, %369 ]
  %418 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %418) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !15
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
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
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !25
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143653652.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) bitcast ([101 x %"class.std::vector"]* @G to i8*), i8 0, i64 2424, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = !{!16, !7, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!16, !7, i64 64}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!18, !7, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!16, !7, i64 32}
!28 = !{!16, !7, i64 24}
!29 = !{!16, !7, i64 40}
!30 = !{!18, !7, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!18, !7, i64 8}
!33 = !{!18, !7, i64 16}
!34 = !{!16, !7, i64 16}
!35 = !{!16, !17, i64 8}
!36 = !{!16, !7, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!16, !7, i64 72}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
