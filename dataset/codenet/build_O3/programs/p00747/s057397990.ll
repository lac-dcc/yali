; ModuleID = 'Project_CodeNet_C++1400/p00747/s057397990.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s057397990.cpp"
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
@vx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@vy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057397990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [50 x [50 x i32]]], align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca [50 x [50 x i32]], align 16
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast [2 x [50 x [50 x i32]]]* %3 to i8*
  %11 = bitcast %"class.std::queue"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %13 = bitcast [50 x [50 x i32]]* %5 to i8*
  %14 = bitcast i64* %6 to i8*
  %15 = bitcast i64* %6 to i32*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %20 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 1, i64 1
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
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = or i32 %37, %36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %450, label %40

40:                                               ; preds = %0
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 2496
  %42 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 2497
  %43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 2498
  %44 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 2499
  br label %45

45:                                               ; preds = %40, %441
  %46 = phi i32 [ %444, %441 ], [ %36, %40 ]
  %47 = phi i32 [ %445, %441 ], [ %37, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #14
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %74, %48 ]
  %50 = getelementptr [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw nsw i64 %49, 8
  %55 = getelementptr [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 0, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw nsw i64 %49, 16
  %60 = getelementptr [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw nsw i64 %49, 24
  %65 = getelementptr [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw nsw i64 %49, 32
  %70 = getelementptr [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw nsw i64 %49, 40
  %75 = icmp eq i64 %74, 5000
  br i1 %75, label %76, label %48, !llvm.loop !9

76:                                               ; preds = %48
  %77 = icmp sgt i32 %47, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %76, %148
  %79 = phi i32 [ %149, %148 ], [ %47, %76 ]
  %80 = phi i32 [ %150, %148 ], [ %46, %76 ]
  %81 = phi i32 [ %151, %148 ], [ %46, %76 ]
  %82 = phi i64 [ %83, %148 ], [ 0, %76 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %85, label %148

85:                                               ; preds = %78
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %154, label %140

87:                                               ; preds = %148, %76
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #14
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ 0, %87 ], [ %129, %88 ]
  %90 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = or i64 %89, 8
  %95 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = or i64 %89, 16
  %100 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = or i64 %89, 24
  %105 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = or i64 %89, 32
  %110 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = or i64 %89, 40
  %115 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = or i64 %89, 48
  %120 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = or i64 %89, 56
  %125 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw nsw i64 %89, 64
  %130 = icmp eq i64 %129, 2496
  br i1 %130, label %131, label %88, !llvm.loop !12

131:                                              ; preds = %88
  store i32 1073741823, i32* %41, align 16, !tbaa !5
  store i32 1073741823, i32* %42, align 4, !tbaa !5
  store i32 1073741823, i32* %43, align 8, !tbaa !5
  store i32 1073741823, i32* %44, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  store i32 1, i32* %15, align 8, !tbaa !13
  store i32 1, i32* %16, align 4, !tbaa !15
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !16
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !21
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = icmp eq %"struct.std::pair"* %132, %134
  br i1 %135, label %167, label %162

136:                                              ; preds = %140
  %137 = add nsw i32 %145, -1
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %142, %138
  br i1 %139, label %154, label %140, !llvm.loop !22

140:                                              ; preds = %85, %136
  %141 = phi i64 [ %142, %136 ], [ 0, %85 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 0, i64 %142, i64 %83
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %142, %146
  br i1 %147, label %136, label %154, !llvm.loop !22

148:                                              ; preds = %78, %464
  %149 = phi i32 [ %466, %464 ], [ %79, %78 ]
  %150 = phi i32 [ %465, %464 ], [ %80, %78 ]
  %151 = phi i32 [ %465, %464 ], [ %81, %78 ]
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %83, %152
  br i1 %153, label %78, label %87, !llvm.loop !23

154:                                              ; preds = %136, %140, %85
  %155 = phi i32 [ %80, %85 ], [ %145, %140 ], [ %145, %136 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %464

157:                                              ; preds = %154
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %82, %160
  br i1 %161, label %464, label %456

162:                                              ; preds = %131
  %163 = bitcast %"struct.std::pair"* %132 to i64*
  %164 = load i64, i64* %6, align 8
  store i64 %164, i64* %163, align 4
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !16
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %17, align 8, !tbaa !16
  br label %170

167:                                              ; preds = %131
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %168 unwind label %212

168:                                              ; preds = %167
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !24
  br label %170

170:                                              ; preds = %168, %162
  %171 = phi %"struct.std::pair"* [ %169, %168 ], [ %166, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  store i32 1, i32* %20, align 4, !tbaa !5
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %173 = icmp eq %"struct.std::pair"* %171, %172
  br i1 %173, label %377, label %178

174:                                              ; preds = %370
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !24
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %177 = icmp eq %"struct.std::pair"* %175, %176
  br i1 %177, label %377, label %178, !llvm.loop !25

178:                                              ; preds = %170, %174
  %179 = phi %"struct.std::pair"* [ %176, %174 ], [ %172, %170 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !26
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %186 = icmp eq %"struct.std::pair"* %179, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  br label %195

189:                                              ; preds = %178
  %190 = load i8*, i8** %24, align 8, !tbaa !27
  call void @_ZdlPv(i8* %190) #14
  %191 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !28
  %192 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %191, i64 1
  store %"struct.std::pair"** %192, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !30
  store %"struct.std::pair"* %193, %"struct.std::pair"** %23, align 8, !tbaa !31
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 64
  store %"struct.std::pair"* %194, %"struct.std::pair"** %22, align 8, !tbaa !32
  br label %195

195:                                              ; preds = %187, %189
  %196 = phi %"struct.std::pair"* [ %188, %187 ], [ %193, %189 ]
  store %"struct.std::pair"* %196, %"struct.std::pair"** %21, align 8, !tbaa !33
  %197 = sext i32 %181 to i64
  %198 = sext i32 %183 to i64
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %197, i64 %198
  %200 = getelementptr inbounds [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 0, i64 %197, i64 %198
  %201 = add nsw i32 %181, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 0, i64 %202, i64 %198
  %204 = getelementptr inbounds [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 1, i64 %197, i64 %198
  %205 = add nsw i32 %183, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 1, i64 %197, i64 %206
  br label %214

208:                                              ; preds = %386, %410, %411, %417, %420
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %448

210:                                              ; preds = %401
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %448

212:                                              ; preds = %167
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %448

214:                                              ; preds = %195, %370
  %215 = phi i64 [ 0, %195 ], [ %371, %370 ]
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* @vx, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %181
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* @vy, i64 0, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %183
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %219, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = load i32, i32* %199, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %370

229:                                              ; preds = %214
  switch i32 %217, label %236 [
    i32 -1, label %230
    i32 1, label %233
  ]

230:                                              ; preds = %229
  %231 = load i32, i32* %203, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %370, label %236

233:                                              ; preds = %229
  %234 = load i32, i32* %200, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %370, label %236

236:                                              ; preds = %229, %230, %233
  switch i32 %221, label %243 [
    i32 -1, label %237
    i32 1, label %240
  ]

237:                                              ; preds = %236
  %238 = load i32, i32* %207, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %370, label %243

240:                                              ; preds = %236
  %241 = load i32, i32* %204, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %370, label %243

243:                                              ; preds = %236, %237, %240
  store i32 %227, i32* %224, align 4, !tbaa !5
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !16
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !21
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1
  %247 = icmp eq %"struct.std::pair"* %244, %246
  br i1 %247, label %256, label %248

248:                                              ; preds = %243
  %249 = bitcast %"struct.std::pair"* %244 to i64*
  %250 = zext i32 %222 to i64
  %251 = shl nuw i64 %250, 32
  %252 = zext i32 %218 to i64
  %253 = or i64 %251, %252
  store i64 %253, i64* %249, align 4
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !16
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** %17, align 8, !tbaa !16
  br label %370

256:                                              ; preds = %243
  %257 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %258 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %259 = ptrtoint %"struct.std::pair"** %257 to i64
  %260 = ptrtoint %"struct.std::pair"** %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp ne %"struct.std::pair"** %257, null
  %264 = sext i1 %263 to i64
  %265 = add nsw i64 %262, %264
  %266 = shl nsw i64 %265, 6
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !31
  %268 = ptrtoint %"struct.std::pair"* %244 to i64
  %269 = ptrtoint %"struct.std::pair"* %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = add nsw i64 %266, %271
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !32
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %275 = ptrtoint %"struct.std::pair"* %273 to i64
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = add nsw i64 %272, %278
  %280 = icmp eq i64 %279, 1152921504606846975
  br i1 %280, label %281, label %283

281:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %282 unwind label %375

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %256
  %284 = load i64, i64* %28, align 8, !tbaa !34
  %285 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !35
  %286 = ptrtoint %"struct.std::pair"** %285 to i64
  %287 = sub i64 %259, %286
  %288 = ashr exact i64 %287, 3
  %289 = sub i64 %284, %288
  %290 = icmp ult i64 %289, 2
  br i1 %290, label %291, label %355

291:                                              ; preds = %283
  %292 = add nsw i64 %262, 1
  %293 = add nsw i64 %262, 2
  %294 = shl nsw i64 %293, 1
  %295 = icmp ugt i64 %284, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = sub i64 %284, %293
  %298 = lshr i64 %297, 1
  %299 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %285, i64 %298
  %300 = icmp ult %"struct.std::pair"** %299, %258
  %301 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %257, i64 1
  %302 = ptrtoint %"struct.std::pair"** %301 to i64
  %303 = sub i64 %302, %260
  %304 = icmp eq i64 %303, 0
  br i1 %300, label %305, label %309

305:                                              ; preds = %296
  br i1 %304, label %348, label %306

306:                                              ; preds = %305
  %307 = bitcast %"struct.std::pair"** %299 to i8*
  %308 = bitcast %"struct.std::pair"** %258 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %307, i8* nonnull align 8 %308, i64 %303, i1 false) #14
  br label %348

309:                                              ; preds = %296
  br i1 %304, label %348, label %310

310:                                              ; preds = %309
  %311 = ashr exact i64 %303, 3
  %312 = sub nsw i64 %292, %311
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %299, i64 %312
  %314 = bitcast %"struct.std::pair"** %313 to i8*
  %315 = bitcast %"struct.std::pair"** %258 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* align 8 %315, i64 %303, i1 false) #14
  br label %348

316:                                              ; preds = %291
  %317 = icmp eq i64 %284, 0
  %318 = select i1 %317, i64 1, i64 %284
  %319 = add i64 %284, 2
  %320 = add i64 %319, %318
  %321 = icmp ugt i64 %320, 1152921504606846975
  br i1 %321, label %322, label %328, !prof !36

322:                                              ; preds = %316
  %323 = icmp ugt i64 %320, 2305843009213693951
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %325 unwind label %375

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %322
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %327 unwind label %375

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %316
  %329 = shl nuw nsw i64 %320, 3
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #16
          to label %331 unwind label %373

331:                                              ; preds = %328
  %332 = bitcast i8* %330 to %"struct.std::pair"**
  %333 = sub nsw i64 %320, %293
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 %334
  %336 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !28
  %337 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %338 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %337, i64 1
  %339 = ptrtoint %"struct.std::pair"** %338 to i64
  %340 = ptrtoint %"struct.std::pair"** %336 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %331
  %344 = bitcast %"struct.std::pair"** %335 to i8*
  %345 = bitcast %"struct.std::pair"** %336 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %344, i8* align 8 %345, i64 %341, i1 false) #14
  br label %346

346:                                              ; preds = %343, %331
  %347 = load i8*, i8** %30, align 8, !tbaa !35
  call void @_ZdlPv(i8* %347) #14
  store i8* %330, i8** %30, align 8, !tbaa !35
  store i64 %320, i64* %28, align 8, !tbaa !34
  br label %348

348:                                              ; preds = %346, %310, %309, %306, %305
  %349 = phi %"struct.std::pair"** [ %335, %346 ], [ %299, %309 ], [ %299, %310 ], [ %299, %305 ], [ %299, %306 ]
  store %"struct.std::pair"** %349, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8, !tbaa !30
  store %"struct.std::pair"* %350, %"struct.std::pair"** %23, align 8, !tbaa !31
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 64
  store %"struct.std::pair"* %351, %"struct.std::pair"** %22, align 8, !tbaa !32
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %349, i64 %262
  store %"struct.std::pair"** %352, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !30
  store %"struct.std::pair"* %353, %"struct.std::pair"** %27, align 8, !tbaa !31
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 64
  store %"struct.std::pair"* %354, %"struct.std::pair"** %18, align 8, !tbaa !32
  br label %355

355:                                              ; preds = %348, %283
  %356 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %357 unwind label %373

357:                                              ; preds = %355
  %358 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 1
  %360 = bitcast %"struct.std::pair"** %359 to i8**
  store i8* %356, i8** %360, align 8, !tbaa !30
  %361 = load i64*, i64** %33, align 8, !tbaa !16
  %362 = zext i32 %222 to i64
  %363 = shl nuw i64 %362, 32
  %364 = zext i32 %218 to i64
  %365 = or i64 %363, %364
  store i64 %365, i64* %361, align 4
  %366 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %366, i64 1
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !30
  store %"struct.std::pair"* %368, %"struct.std::pair"** %27, align 8, !tbaa !31
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 64
  store %"struct.std::pair"* %369, %"struct.std::pair"** %18, align 8, !tbaa !32
  store %"struct.std::pair"* %368, %"struct.std::pair"** %32, align 8, !tbaa !16
  br label %370

370:                                              ; preds = %248, %357, %240, %237, %233, %230, %214
  %371 = add nuw nsw i64 %215, 1
  %372 = icmp eq i64 %371, 4
  br i1 %372, label %174, label %214, !llvm.loop !38

373:                                              ; preds = %355, %328
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %448

375:                                              ; preds = %281, %324, %326
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %448

377:                                              ; preds = %174, %170
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = load i32, i32* %2, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp eq i32 %383, 1073741823
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  store i32 0, i32* %382, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %385, %377
  %387 = phi i32 [ 0, %385 ], [ %383, %377 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %387)
          to label %389 unwind label %208

389:                                              ; preds = %386
  %390 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !39
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !41
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %402 unwind label %210

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !44
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !46
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %208

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !39
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %208

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %418)
          to label %420 unwind label %208

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %208

422:                                              ; preds = %420
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #14
  %423 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !35
  %424 = icmp eq %"struct.std::pair"** %423, null
  br i1 %424, label %441, label %425

425:                                              ; preds = %422
  %426 = bitcast %"struct.std::pair"** %423 to i8*
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !28
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %429 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %428, i64 1
  %430 = icmp ult %"struct.std::pair"** %427, %429
  br i1 %430, label %431, label %439

431:                                              ; preds = %425, %431
  %432 = phi %"struct.std::pair"** [ %435, %431 ], [ %427, %425 ]
  %433 = bitcast %"struct.std::pair"** %432 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !30
  call void @_ZdlPv(i8* %434) #14
  %435 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 1
  %436 = icmp ult %"struct.std::pair"** %432, %428
  br i1 %436, label %431, label %437, !llvm.loop !47

437:                                              ; preds = %431
  %438 = load i8*, i8** %30, align 8, !tbaa !35
  br label %439

439:                                              ; preds = %437, %425
  %440 = phi i8* [ %438, %437 ], [ %426, %425 ]
  call void @_ZdlPv(i8* %440) #14
  br label %441

441:                                              ; preds = %422, %439
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #14
  %442 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %443 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %442, i32* nonnull align 4 dereferenceable(4) %2)
  %444 = load i32, i32* %1, align 4, !tbaa !5
  %445 = load i32, i32* %2, align 4, !tbaa !5
  %446 = or i32 %445, %444
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %450, label %45, !llvm.loop !48

448:                                              ; preds = %373, %375, %208, %210, %212
  %449 = phi { i8*, i32 } [ %213, %212 ], [ %209, %208 ], [ %211, %210 ], [ %374, %373 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #14
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %449

450:                                              ; preds = %441, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

451:                                              ; preds = %456
  %452 = load i32, i32* %2, align 4, !tbaa !5
  %453 = add nsw i32 %452, -1
  %454 = zext i32 %453 to i64
  %455 = icmp eq i64 %82, %454
  br i1 %455, label %464, label %456, !llvm.loop !22

456:                                              ; preds = %157, %451
  %457 = phi i64 [ %458, %451 ], [ 0, %157 ]
  %458 = add nuw nsw i64 %457, 1
  %459 = getelementptr inbounds [2 x [50 x [50 x i32]]], [2 x [50 x [50 x i32]]]* %3, i64 0, i64 1, i64 %458, i64 %83
  %460 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %459)
  %461 = load i32, i32* %1, align 4, !tbaa !5
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %458, %462
  br i1 %463, label %451, label %464, !llvm.loop !22

464:                                              ; preds = %456, %451, %157, %154
  %465 = phi i32 [ %155, %154 ], [ %155, %157 ], [ %461, %451 ], [ %461, %456 ]
  %466 = load i32, i32* %2, align 4, !tbaa !5
  br label %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

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
  %46 = load i8*, i8** %12, align 8, !tbaa !35
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !29
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !35
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !36

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
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
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057397990.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!20, !18, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!17, !18, i64 32}
!27 = !{!17, !18, i64 24}
!28 = !{!17, !18, i64 40}
!29 = !{!20, !18, i64 24}
!30 = !{!18, !18, i64 0}
!31 = !{!20, !18, i64 8}
!32 = !{!20, !18, i64 16}
!33 = !{!17, !18, i64 16}
!34 = !{!17, !19, i64 8}
!35 = !{!17, !18, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!17, !18, i64 72}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !18, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !43, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !43, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
