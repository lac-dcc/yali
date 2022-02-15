; ModuleID = 'Project_CodeNet_C++1400/p00747/s958001380.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s958001380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@mp = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 2, i32 0, i32 -2, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 2, i32 0, i32 -2], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958001380.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::queue"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %17 = bitcast i64* %5 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast %"struct.std::pair"** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %4 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 0
  %33 = bitcast %"struct.std::_Deque_iterator"* %31 to i64**
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = and i32 %45, 5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %578

48:                                               ; preds = %0, %559
  %49 = load i32, i32* %1, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %578, label %54

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %88, %54 ], [ 0, %48 ]
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> <i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false>
  %59 = select <16 x i1> %58, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 0
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %61, align 4, !tbaa !19
  %62 = select i1 %57, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> <i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false>
  %63 = select <16 x i1> %62, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 4, !tbaa !19
  %66 = select i1 %57, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> <i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false>
  %67 = select <16 x i1> %66, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 32
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 4, !tbaa !19
  %70 = select i1 %57, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> <i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false>
  %71 = select <16 x i1> %70, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 48
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 4, !tbaa !19
  %74 = select i1 %57, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> <i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false>
  %75 = select <16 x i1> %74, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 64
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %77, align 4, !tbaa !19
  %78 = select i1 %57, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> <i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false>
  %79 = select <16 x i1> %78, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 80
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 4, !tbaa !19
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 96
  store i8 35, i8* %82, align 4, !tbaa !19
  %83 = select i1 %57, i8 35, i8 111
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 97
  store i8 %83, i8* %84, align 1, !tbaa !19
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 98
  store i8 35, i8* %85, align 2, !tbaa !19
  %86 = select i1 %57, i8 35, i8 111
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %55, i64 99
  store i8 %86, i8* %87, align 1, !tbaa !19
  %88 = add nuw nsw i64 %55, 1
  %89 = icmp eq i64 %88, 100
  br i1 %89, label %90, label %54, !llvm.loop !20

90:                                               ; preds = %54
  %91 = shl nsw i32 %49, 1
  %92 = add nsw i32 %91, -1
  %93 = shl nsw i32 %51, 1
  %94 = add nsw i32 %93, -1
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %96 = load i32, i32* %2, align 4, !tbaa !18
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %290

98:                                               ; preds = %90, %261
  %99 = phi i64 [ %133, %261 ], [ 0, %90 ]
  %100 = add nuw i64 %99, 1
  %101 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %100, i64 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #15
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !22
  store i64 0, i64* %12, align 8, !tbaa !24
  store i8 0, i8* %13, align 8, !tbaa !19
  %102 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 240
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !26
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %112 unwind label %269

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %98
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !29
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !19
  br label %127

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %267

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %267

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ]
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %128)
          to label %130 unwind label %267

130:                                              ; preds = %127
  %131 = load i64, i64* %12, align 8, !tbaa !24
  %132 = load i8*, i8** %14, align 8
  %133 = add nuw nsw i64 %99, 1
  %134 = trunc i64 %131 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %258

136:                                              ; preds = %130
  %137 = shl i64 %131, 32
  %138 = ashr exact i64 %137, 32
  %139 = call i64 @llvm.smax.i64(i64 %138, i64 1)
  %140 = icmp ult i64 %139, 16
  br i1 %140, label %243, label %141

141:                                              ; preds = %136
  %142 = getelementptr i8, i8* %101, i64 %139
  %143 = getelementptr i8, i8* %132, i64 %139
  %144 = icmp ult i8* %101, %143
  %145 = icmp ult i8* %132, %142
  %146 = and i1 %144, %145
  br i1 %146, label %243, label %147

147:                                              ; preds = %141
  %148 = and i64 %139, 9223372036854775792
  br label %149

149:                                              ; preds = %238, %147
  %150 = phi i64 [ 0, %147 ], [ %239, %238 ]
  %151 = getelementptr inbounds i8, i8* %132, i64 %150
  %152 = bitcast i8* %151 to <8 x i8>*
  %153 = load <8 x i8>, <8 x i8>* %152, align 1, !tbaa !19, !alias.scope !31
  %154 = getelementptr inbounds i8, i8* %151, i64 8
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 1, !tbaa !19, !alias.scope !31
  %157 = icmp eq <8 x i8> %153, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %158 = icmp eq <8 x i8> %156, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %159 = extractelement <8 x i1> %157, i32 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %149
  %161 = or i64 %150, 1
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %161
  store i8 46, i8* %162, align 1, !tbaa !19, !alias.scope !34, !noalias !31
  br label %163

163:                                              ; preds = %160, %149
  %164 = extractelement <8 x i1> %157, i32 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %150, 2
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %166
  store i8 46, i8* %167, align 2, !tbaa !19, !alias.scope !34, !noalias !31
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %157, i32 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %150, 3
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %171
  store i8 46, i8* %172, align 1, !tbaa !19, !alias.scope !34, !noalias !31
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %157, i32 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %150, 4
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %176
  store i8 46, i8* %177, align 4, !tbaa !19, !alias.scope !34, !noalias !31
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %157, i32 4
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %150, 5
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %181
  store i8 46, i8* %182, align 1, !tbaa !19, !alias.scope !34, !noalias !31
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %157, i32 5
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %150, 6
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %186
  store i8 46, i8* %187, align 2, !tbaa !19, !alias.scope !34, !noalias !31
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <8 x i1> %157, i32 6
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %150, 7
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %191
  store i8 46, i8* %192, align 1, !tbaa !19, !alias.scope !34, !noalias !31
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <8 x i1> %157, i32 7
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %150, 8
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %196
  store i8 46, i8* %197, align 4, !tbaa !19, !alias.scope !34, !noalias !31
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <8 x i1> %158, i32 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %150, 9
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %201
  store i8 46, i8* %202, align 1, !tbaa !19, !alias.scope !34, !noalias !31
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <8 x i1> %158, i32 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %150, 10
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %206
  store i8 46, i8* %207, align 2, !tbaa !19, !alias.scope !34, !noalias !31
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <8 x i1> %158, i32 2
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %150, 11
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %211
  store i8 46, i8* %212, align 1, !tbaa !19, !alias.scope !34, !noalias !31
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %158, i32 3
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %150, 12
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %216
  store i8 46, i8* %217, align 4, !tbaa !19, !alias.scope !34, !noalias !31
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %158, i32 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %150, 13
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %221
  store i8 46, i8* %222, align 1, !tbaa !19, !alias.scope !34, !noalias !31
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %158, i32 5
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or i64 %150, 14
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %226
  store i8 46, i8* %227, align 2, !tbaa !19, !alias.scope !34, !noalias !31
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %158, i32 6
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or i64 %150, 15
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %231
  store i8 46, i8* %232, align 1, !tbaa !19, !alias.scope !34, !noalias !31
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %158, i32 7
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = add i64 %150, 16
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %236
  store i8 46, i8* %237, align 4, !tbaa !19, !alias.scope !34, !noalias !31
  br label %238

238:                                              ; preds = %235, %233
  %239 = add nuw i64 %150, 16
  %240 = icmp eq i64 %239, %148
  br i1 %240, label %241, label %149, !llvm.loop !36

241:                                              ; preds = %238
  %242 = icmp eq i64 %139, %148
  br i1 %242, label %258, label %243

243:                                              ; preds = %141, %136, %241
  %244 = phi i64 [ 0, %141 ], [ 0, %136 ], [ %148, %241 ]
  %245 = or i64 %244, 1
  %246 = and i64 %139, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, i8* %132, i64 %244
  %250 = load i8, i8* %249, align 1, !tbaa !19
  %251 = icmp eq i8 %250, 48
  %252 = or i64 %244, 1
  br i1 %251, label %253, label %255

253:                                              ; preds = %248
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %252
  store i8 46, i8* %254, align 1, !tbaa !19
  br label %255

255:                                              ; preds = %243, %253, %248
  %256 = phi i64 [ %244, %243 ], [ %252, %253 ], [ %252, %248 ]
  %257 = icmp eq i64 %139, %245
  br i1 %257, label %258, label %277

258:                                              ; preds = %255, %581, %241, %130
  %259 = icmp eq i8* %132, %13
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  call void @_ZdlPv(i8* %132) #15
  br label %261

261:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  %262 = load i32, i32* %2, align 4, !tbaa !18
  %263 = shl nsw i32 %262, 1
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %133, %265
  br i1 %266, label %98, label %290, !llvm.loop !38

267:                                              ; preds = %120, %121, %127
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %271

269:                                              ; preds = %111
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { i8*, i32 } [ %268, %267 ], [ %270, %269 ]
  %273 = load i8*, i8** %14, align 8, !tbaa !39
  %274 = icmp eq i8* %273, %13
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #15
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  br label %576

277:                                              ; preds = %255, %581
  %278 = phi i64 [ %289, %581 ], [ %256, %255 ]
  %279 = getelementptr inbounds i8, i8* %132, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !19
  %281 = icmp eq i8 %280, 48
  %282 = add nuw nsw i64 %278, 1
  br i1 %281, label %283, label %285

283:                                              ; preds = %277
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %282
  store i8 46, i8* %284, align 1, !tbaa !19
  br label %285

285:                                              ; preds = %277, %283
  %286 = getelementptr inbounds i8, i8* %132, i64 %282
  %287 = load i8, i8* %286, align 1, !tbaa !19
  %288 = icmp eq i8 %287, 48
  %289 = add nuw nsw i64 %278, 2
  br i1 %288, label %579, label %581

290:                                              ; preds = %261, %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @ans to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  store i64 4294967297, i64* %5, align 8
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !40
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !43
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 -1
  %294 = icmp eq %"struct.std::pair"* %291, %293
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = bitcast %"struct.std::pair"* %291 to i64*
  store i64 4294967297, i64* %296, align 4
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !40
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  store %"struct.std::pair"* %298, %"struct.std::pair"** %18, align 8, !tbaa !40
  br label %302

299:                                              ; preds = %290
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %300 unwind label %332

300:                                              ; preds = %299
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !44
  br label %302

302:                                              ; preds = %300, %295
  %303 = phi %"struct.std::pair"* [ %301, %300 ], [ %298, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @ans, i64 0, i64 1, i64 1), align 4, !tbaa !18
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !44
  %305 = icmp eq %"struct.std::pair"* %303, %304
  br i1 %305, label %501, label %310

306:                                              ; preds = %498
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !44
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !44
  %309 = icmp eq %"struct.std::pair"* %307, %308
  br i1 %309, label %501, label %310, !llvm.loop !45

310:                                              ; preds = %302, %306
  %311 = phi %"struct.std::pair"* [ %308, %306 ], [ %304, %302 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !46
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1
  %318 = icmp eq %"struct.std::pair"* %311, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  br label %327

321:                                              ; preds = %310
  %322 = load i8*, i8** %24, align 8, !tbaa !47
  call void @_ZdlPv(i8* %322) #15
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !48
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i64 1
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %25, align 8, !tbaa !49
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !50
  store %"struct.std::pair"* %325, %"struct.std::pair"** %23, align 8, !tbaa !51
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 64
  store %"struct.std::pair"* %326, %"struct.std::pair"** %22, align 8, !tbaa !52
  br label %327

327:                                              ; preds = %319, %321
  %328 = phi %"struct.std::pair"* [ %320, %319 ], [ %325, %321 ]
  store %"struct.std::pair"* %328, %"struct.std::pair"** %21, align 8, !tbaa !53
  %329 = sext i32 %313 to i64
  %330 = sext i32 %315 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ans, i64 0, i64 %329, i64 %330
  br label %338

332:                                              ; preds = %299
  %333 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  br label %574

334:                                              ; preds = %501, %528, %529, %535, %538
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %574

336:                                              ; preds = %519
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %574

338:                                              ; preds = %327, %498
  %339 = phi i64 [ 0, %327 ], [ %499, %498 ]
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !18
  %342 = sdiv i32 %341, 2
  %343 = add nsw i32 %342, %313
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %339
  %346 = load i32, i32* %345, align 4, !tbaa !18
  %347 = sdiv i32 %346, 2
  %348 = add nsw i32 %347, %315
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %344, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !19
  %352 = icmp eq i8 %351, 46
  br i1 %352, label %353, label %498

353:                                              ; preds = %338
  %354 = add nsw i32 %341, %313
  %355 = sext i32 %354 to i64
  %356 = add nsw i32 %346, %315
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ans, i64 0, i64 %355, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %498

361:                                              ; preds = %353
  %362 = zext i32 %356 to i64
  %363 = shl nuw i64 %362, 32
  %364 = zext i32 %354 to i64
  %365 = or i64 %363, %364
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !40
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !43
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 -1
  %369 = icmp eq %"struct.std::pair"* %366, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %361
  %371 = bitcast %"struct.std::pair"* %366 to i64*
  store i64 %365, i64* %371, align 4
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !40
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  store %"struct.std::pair"* %373, %"struct.std::pair"** %18, align 8, !tbaa !40
  br label %484

374:                                              ; preds = %361
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !49
  %377 = ptrtoint %"struct.std::pair"** %375 to i64
  %378 = ptrtoint %"struct.std::pair"** %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %381 = icmp ne %"struct.std::pair"** %375, null
  %382 = sext i1 %381 to i64
  %383 = add nsw i64 %380, %382
  %384 = shl nsw i64 %383, 6
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !51
  %386 = ptrtoint %"struct.std::pair"* %366 to i64
  %387 = ptrtoint %"struct.std::pair"* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = add nsw i64 %384, %389
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !52
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !44
  %393 = ptrtoint %"struct.std::pair"* %391 to i64
  %394 = ptrtoint %"struct.std::pair"* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = add nsw i64 %390, %396
  %398 = icmp eq i64 %397, 1152921504606846975
  br i1 %398, label %399, label %401

399:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %400 unwind label %496

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %374
  %402 = load i64, i64* %28, align 8, !tbaa !54
  %403 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !55
  %404 = ptrtoint %"struct.std::pair"** %403 to i64
  %405 = sub i64 %377, %404
  %406 = ashr exact i64 %405, 3
  %407 = sub i64 %402, %406
  %408 = icmp ult i64 %407, 2
  br i1 %408, label %409, label %473

409:                                              ; preds = %401
  %410 = add nsw i64 %380, 1
  %411 = add nsw i64 %380, 2
  %412 = shl nsw i64 %411, 1
  %413 = icmp ugt i64 %402, %412
  br i1 %413, label %414, label %434

414:                                              ; preds = %409
  %415 = sub i64 %402, %411
  %416 = lshr i64 %415, 1
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %403, i64 %416
  %418 = icmp ult %"struct.std::pair"** %417, %376
  %419 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %375, i64 1
  %420 = ptrtoint %"struct.std::pair"** %419 to i64
  %421 = sub i64 %420, %378
  %422 = icmp eq i64 %421, 0
  br i1 %418, label %423, label %427

423:                                              ; preds = %414
  br i1 %422, label %466, label %424

424:                                              ; preds = %423
  %425 = bitcast %"struct.std::pair"** %417 to i8*
  %426 = bitcast %"struct.std::pair"** %376 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %425, i8* nonnull align 8 %426, i64 %421, i1 false) #15
  br label %466

427:                                              ; preds = %414
  br i1 %422, label %466, label %428

428:                                              ; preds = %427
  %429 = ashr exact i64 %421, 3
  %430 = sub nsw i64 %410, %429
  %431 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %417, i64 %430
  %432 = bitcast %"struct.std::pair"** %431 to i8*
  %433 = bitcast %"struct.std::pair"** %376 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %432, i8* align 8 %433, i64 %421, i1 false) #15
  br label %466

434:                                              ; preds = %409
  %435 = icmp eq i64 %402, 0
  %436 = select i1 %435, i64 1, i64 %402
  %437 = add i64 %402, 2
  %438 = add i64 %437, %436
  %439 = icmp ugt i64 %438, 1152921504606846975
  br i1 %439, label %440, label %446, !prof !56

440:                                              ; preds = %434
  %441 = icmp ugt i64 %438, 2305843009213693951
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %443 unwind label %496

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %440
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %445 unwind label %496

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %434
  %447 = shl nuw nsw i64 %438, 3
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #17
          to label %449 unwind label %494

449:                                              ; preds = %446
  %450 = bitcast i8* %448 to %"struct.std::pair"**
  %451 = sub nsw i64 %438, %411
  %452 = lshr i64 %451, 1
  %453 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %450, i64 %452
  %454 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !48
  %455 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !57
  %456 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %455, i64 1
  %457 = ptrtoint %"struct.std::pair"** %456 to i64
  %458 = ptrtoint %"struct.std::pair"** %454 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %449
  %462 = bitcast %"struct.std::pair"** %453 to i8*
  %463 = bitcast %"struct.std::pair"** %454 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %462, i8* align 8 %463, i64 %459, i1 false) #15
  br label %464

464:                                              ; preds = %461, %449
  %465 = load i8*, i8** %30, align 8, !tbaa !55
  call void @_ZdlPv(i8* %465) #15
  store i8* %448, i8** %30, align 8, !tbaa !55
  store i64 %438, i64* %28, align 8, !tbaa !54
  br label %466

466:                                              ; preds = %464, %428, %427, %424, %423
  %467 = phi %"struct.std::pair"** [ %453, %464 ], [ %417, %427 ], [ %417, %428 ], [ %417, %423 ], [ %417, %424 ]
  store %"struct.std::pair"** %467, %"struct.std::pair"*** %25, align 8, !tbaa !49
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %467, align 8, !tbaa !50
  store %"struct.std::pair"* %468, %"struct.std::pair"** %23, align 8, !tbaa !51
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 64
  store %"struct.std::pair"* %469, %"struct.std::pair"** %22, align 8, !tbaa !52
  %470 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %467, i64 %380
  store %"struct.std::pair"** %470, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %470, align 8, !tbaa !50
  store %"struct.std::pair"* %471, %"struct.std::pair"** %27, align 8, !tbaa !51
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 64
  store %"struct.std::pair"* %472, %"struct.std::pair"** %19, align 8, !tbaa !52
  br label %473

473:                                              ; preds = %466, %401
  %474 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %475 unwind label %494

475:                                              ; preds = %473
  %476 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !57
  %477 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %476, i64 1
  %478 = bitcast %"struct.std::pair"** %477 to i8**
  store i8* %474, i8** %478, align 8, !tbaa !50
  %479 = load i64*, i64** %33, align 8, !tbaa !40
  store i64 %365, i64* %479, align 4
  %480 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !57
  %481 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %480, i64 1
  store %"struct.std::pair"** %481, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %481, align 8, !tbaa !50
  store %"struct.std::pair"* %482, %"struct.std::pair"** %27, align 8, !tbaa !51
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 64
  store %"struct.std::pair"* %483, %"struct.std::pair"** %19, align 8, !tbaa !52
  store %"struct.std::pair"* %482, %"struct.std::pair"** %32, align 8, !tbaa !40
  br label %484

484:                                              ; preds = %475, %370
  %485 = load i32, i32* %331, align 4, !tbaa !18
  %486 = add nsw i32 %485, 1
  %487 = load i32, i32* %340, align 4, !tbaa !18
  %488 = add nsw i32 %487, %313
  %489 = sext i32 %488 to i64
  %490 = load i32, i32* %345, align 4, !tbaa !18
  %491 = add nsw i32 %490, %315
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ans, i64 0, i64 %489, i64 %492
  store i32 %486, i32* %493, align 4, !tbaa !18
  br label %498

494:                                              ; preds = %473, %446
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %574

496:                                              ; preds = %399, %442, %444
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %574

498:                                              ; preds = %338, %353, %484
  %499 = add nuw nsw i64 %339, 1
  %500 = icmp eq i64 %499, 4
  br i1 %500, label %306, label %338, !llvm.loop !58

501:                                              ; preds = %306, %302
  %502 = sext i32 %94 to i64
  %503 = sext i32 %92 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ans, i64 0, i64 %502, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !18
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %505)
          to label %507 unwind label %334

507:                                              ; preds = %501
  %508 = bitcast %"class.std::basic_ostream"* %506 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !5
  %510 = getelementptr i8, i8* %509, i64 -24
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = bitcast %"class.std::basic_ostream"* %506 to i8*
  %514 = add nsw i64 %512, 240
  %515 = getelementptr inbounds i8, i8* %513, i64 %514
  %516 = bitcast i8* %515 to %"class.std::ctype"**
  %517 = load %"class.std::ctype"*, %"class.std::ctype"** %516, align 8, !tbaa !26
  %518 = icmp eq %"class.std::ctype"* %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %507
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %520 unwind label %336

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %507
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !29
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !19
  br label %535

528:                                              ; preds = %521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517)
          to label %529 unwind label %334

529:                                              ; preds = %528
  %530 = bitcast %"class.std::ctype"* %517 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !5
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = invoke signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517, i8 signext 10)
          to label %535 unwind label %334

535:                                              ; preds = %529, %525
  %536 = phi i8 [ %527, %525 ], [ %534, %529 ]
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8 signext %536)
          to label %538 unwind label %334

538:                                              ; preds = %535
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %334

540:                                              ; preds = %538
  %541 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !55
  %542 = icmp eq %"struct.std::pair"** %541, null
  br i1 %542, label %559, label %543

543:                                              ; preds = %540
  %544 = bitcast %"struct.std::pair"** %541 to i8*
  %545 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !48
  %546 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !57
  %547 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %546, i64 1
  %548 = icmp ult %"struct.std::pair"** %545, %547
  br i1 %548, label %549, label %557

549:                                              ; preds = %543, %549
  %550 = phi %"struct.std::pair"** [ %553, %549 ], [ %545, %543 ]
  %551 = bitcast %"struct.std::pair"** %550 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !50
  call void @_ZdlPv(i8* %552) #15
  %553 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %550, i64 1
  %554 = icmp ult %"struct.std::pair"** %550, %546
  br i1 %554, label %549, label %555, !llvm.loop !59

555:                                              ; preds = %549
  %556 = load i8*, i8** %30, align 8, !tbaa !55
  br label %557

557:                                              ; preds = %555, %543
  %558 = phi i8* [ %556, %555 ], [ %544, %543 ]
  call void @_ZdlPv(i8* %558) #15
  br label %559

559:                                              ; preds = %540, %557
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  %560 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %561 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %560, i32* nonnull align 4 dereferenceable(4) %2)
  %562 = bitcast %"class.std::basic_istream"* %561 to i8**
  %563 = load i8*, i8** %562, align 8, !tbaa !5
  %564 = getelementptr i8, i8* %563, i64 -24
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 8
  %567 = bitcast %"class.std::basic_istream"* %561 to i8*
  %568 = add nsw i64 %566, 32
  %569 = getelementptr inbounds i8, i8* %567, i64 %568
  %570 = bitcast i8* %569 to i32*
  %571 = load i32, i32* %570, align 8, !tbaa !8
  %572 = and i32 %571, 5
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %48, label %578, !llvm.loop !60

574:                                              ; preds = %494, %496, %334, %336, %332
  %575 = phi { i8*, i32 } [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %495, %494 ], [ %497, %496 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  br label %576

576:                                              ; preds = %574, %276
  %577 = phi { i8*, i32 } [ %272, %276 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %577

578:                                              ; preds = %559, %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

579:                                              ; preds = %285
  %580 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mp, i64 0, i64 %133, i64 %289
  store i8 46, i8* %580, align 1, !tbaa !19
  br label %581

581:                                              ; preds = %579, %285
  %582 = icmp eq i64 %289, %139
  br i1 %582, label %258, label %277, !llvm.loop !61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !55
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !54
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
  store i8* %20, i8** %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

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
  %33 = load i8*, i8** %32, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

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
  %46 = load i8*, i8** %12, align 8, !tbaa !55
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !49
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !53
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !49
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !51
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !44
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !55
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !50
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !51
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !52
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !55
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
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
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958001380.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !11, i64 16}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !21, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !21}
!39 = !{!25, !14, i64 0}
!40 = !{!41, !14, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!43 = !{!41, !14, i64 64}
!44 = !{!42, !14, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!41, !14, i64 32}
!47 = !{!41, !14, i64 24}
!48 = !{!41, !14, i64 40}
!49 = !{!42, !14, i64 24}
!50 = !{!14, !14, i64 0}
!51 = !{!42, !14, i64 8}
!52 = !{!42, !14, i64 16}
!53 = !{!41, !14, i64 16}
!54 = !{!41, !10, i64 8}
!55 = !{!41, !14, i64 0}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!41, !14, i64 72}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21, !37}
!62 = distinct !{!62, !21}
