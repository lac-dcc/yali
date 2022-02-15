; ModuleID = 'Project_CodeNet_C++1400/p00747/s414391032.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s414391032.cpp"
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
@di = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414391032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [222 x [222 x i32]], align 16
  %4 = alloca [222 x [222 x i32]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast [222 x [222 x i32]]* %3 to i8*
  %19 = bitcast [222 x [222 x i32]]* %4 to i8*
  %20 = bitcast %"class.std::queue"* %5 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %22 = bitcast i64* %6 to i8*
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %26 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 0, i64 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = bitcast i64* %8 to i8*
  %35 = bitcast i64* %10 to i8*
  %36 = bitcast i64* %12 to i8*
  %37 = bitcast i64* %14 to i8*
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast %"class.std::queue"* %5 to i8**
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %657, label %44

44:                                               ; preds = %0, %650
  %45 = phi i32 [ %653, %650 ], [ %42, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 197136, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 197136, i8* nonnull %19) #14
  br label %122

46:                                               ; preds = %122
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %240

48:                                               ; preds = %46
  %49 = zext i32 %45 to i64
  %50 = icmp ult i32 %45, 8
  br i1 %50, label %120, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %53, 56
  br i1 %57, label %105, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387896
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %102, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %103, %60 ]
  %63 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %61, 8
  %68 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %61, 16
  %73 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = or i64 %61, 24
  %78 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %61, 32
  %83 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = or i64 %61, 40
  %88 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %61, 48
  %93 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = or i64 %61, 56
  %98 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = add nuw i64 %61, 64
  %103 = add i64 %62, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %60, !llvm.loop !9

105:                                              ; preds = %60, %51
  %106 = phi i64 [ 0, %51 ], [ %102, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %116, %108 ], [ %56, %105 ]
  %111 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = add nuw i64 %109, 8
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !12

118:                                              ; preds = %108, %105
  %119 = icmp eq i64 %52, %49
  br i1 %119, label %240, label %120

120:                                              ; preds = %48, %118
  %121 = phi i64 [ 0, %48 ], [ %52, %118 ]
  br label %246

122:                                              ; preds = %122, %44
  %123 = phi i64 [ 0, %44 ], [ %238, %122 ]
  %124 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 0
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 8
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 12
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 16
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 20
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 24
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 28
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 32
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 36
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 40
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 44
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %147, align 8, !tbaa !5
  %148 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 48
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %149, align 8, !tbaa !5
  %150 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 52
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %151, align 8, !tbaa !5
  %152 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 56
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 60
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 64
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %157, align 8, !tbaa !5
  %158 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 68
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 72
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %161, align 8, !tbaa !5
  %162 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 76
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 80
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 84
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 88
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 92
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 96
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 100
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 104
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 108
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 112
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %181, align 8, !tbaa !5
  %182 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 116
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %183, align 8, !tbaa !5
  %184 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 120
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 124
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 128
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 132
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 136
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 140
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 144
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 148
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %199, align 8, !tbaa !5
  %200 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 152
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 156
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 160
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %205, align 8, !tbaa !5
  %206 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 164
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 168
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %209, align 8, !tbaa !5
  %210 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 172
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %211, align 8, !tbaa !5
  %212 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 176
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 180
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 184
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 188
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 192
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 196
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 200
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %225, align 8, !tbaa !5
  %226 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 204
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %227, align 8, !tbaa !5
  %228 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 208
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %229, align 8, !tbaa !5
  %230 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 212
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 114514810, i32 114514810, i32 114514810, i32 114514810>, <4 x i32>* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 216
  store i32 114514810, i32* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 217
  store i32 114514810, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 218
  store i32 114514810, i32* %234, align 8, !tbaa !5
  %235 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 219
  store i32 114514810, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 220
  store i32 114514810, i32* %236, align 8, !tbaa !5
  %237 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %123, i64 221
  store i32 114514810, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %123, 1
  %239 = icmp eq i64 %238, 222
  br i1 %239, label %46, label %122, !llvm.loop !14

240:                                              ; preds = %246, %118, %46
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %309, label %243

243:                                              ; preds = %240
  %244 = shl nsw i32 %241, 1
  %245 = sext i32 %244 to i64
  br label %251

246:                                              ; preds = %120, %246
  %247 = phi i64 [ %249, %246 ], [ %121, %120 ]
  %248 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 0, i64 %247
  store i32 1, i32* %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %247, 1
  %250 = icmp eq i64 %249, %49
  br i1 %250, label %240, label %246, !llvm.loop !15

251:                                              ; preds = %341, %243
  %252 = phi i64 [ %245, %243 ], [ %347, %341 ]
  %253 = phi i32 [ %45, %243 ], [ %342, %341 ]
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %354

255:                                              ; preds = %251
  %256 = zext i32 %253 to i64
  %257 = icmp ult i32 %253, 8
  br i1 %257, label %307, label %258

258:                                              ; preds = %255
  %259 = and i64 %256, 4294967288
  %260 = add nsw i64 %259, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 3
  %264 = icmp ult i64 %260, 24
  br i1 %264, label %292, label %265

265:                                              ; preds = %258
  %266 = and i64 %262, 4611686018427387900
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %289, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %290, %267 ]
  %270 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %252, i64 %268
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 8, !tbaa !5
  %274 = or i64 %268, 8
  %275 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %252, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %276, align 8, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %278, align 8, !tbaa !5
  %279 = or i64 %268, 16
  %280 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %252, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 8, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 8, !tbaa !5
  %284 = or i64 %268, 24
  %285 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %252, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %286, align 8, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %288, align 8, !tbaa !5
  %289 = add nuw i64 %268, 32
  %290 = add i64 %269, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %267, !llvm.loop !17

292:                                              ; preds = %267, %258
  %293 = phi i64 [ 0, %258 ], [ %289, %267 ]
  %294 = icmp eq i64 %263, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %302, %295 ], [ %293, %292 ]
  %297 = phi i64 [ %303, %295 ], [ %263, %292 ]
  %298 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %252, i64 %296
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %299, align 8, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %301, align 8, !tbaa !5
  %302 = add nuw i64 %296, 8
  %303 = add i64 %297, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %295, !llvm.loop !18

305:                                              ; preds = %295, %292
  %306 = icmp eq i64 %259, %256
  br i1 %306, label %354, label %307

307:                                              ; preds = %255, %305
  %308 = phi i64 [ 0, %255 ], [ %259, %305 ]
  br label %349

309:                                              ; preds = %240, %341
  %310 = phi i32 [ %342, %341 ], [ %45, %240 ]
  %311 = phi i32 [ %343, %341 ], [ %45, %240 ]
  %312 = phi i64 [ %344, %341 ], [ 1, %240 ]
  %313 = and i64 %312, 1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = icmp sgt i32 %310, 0
  br i1 %316, label %333, label %341

317:                                              ; preds = %309
  %318 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %312, i64 0
  store i32 1, i32* %318, align 8, !tbaa !5
  %319 = icmp sgt i32 %311, 1
  br i1 %319, label %325, label %320

320:                                              ; preds = %325, %317
  %321 = phi i32 [ %311, %317 ], [ %330, %325 ]
  %322 = phi i32 [ %310, %317 ], [ %330, %325 ]
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %312, i64 %323
  store i32 1, i32* %324, align 4, !tbaa !5
  br label %341

325:                                              ; preds = %317, %325
  %326 = phi i64 [ %329, %325 ], [ 1, %317 ]
  %327 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %312, i64 %326
  %328 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %327)
  %329 = add nuw nsw i64 %326, 1
  %330 = load i32, i32* %1, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %325, label %320, !llvm.loop !19

333:                                              ; preds = %315, %333
  %334 = phi i64 [ %337, %333 ], [ 0, %315 ]
  %335 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %312, i64 %334
  %336 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %335)
  %337 = add nuw nsw i64 %334, 1
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %333, label %341, !llvm.loop !20

341:                                              ; preds = %333, %315, %320
  %342 = phi i32 [ %310, %315 ], [ %322, %320 ], [ %338, %333 ]
  %343 = phi i32 [ %310, %315 ], [ %321, %320 ], [ %338, %333 ]
  %344 = add nuw nsw i64 %312, 1
  %345 = load i32, i32* %2, align 4, !tbaa !5
  %346 = shl nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %344, %347
  br i1 %348, label %309, label %251, !llvm.loop !21

349:                                              ; preds = %307, %349
  %350 = phi i64 [ %352, %349 ], [ %308, %307 ]
  %351 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %252, i64 %350
  store i32 1, i32* %351, align 4, !tbaa !5
  %352 = add nuw nsw i64 %350, 1
  %353 = icmp eq i64 %352, %256
  br i1 %353, label %354, label %349, !llvm.loop !22

354:                                              ; preds = %349, %305, %251
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  store i64 0, i64* %6, align 8
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -1
  %358 = icmp eq %"struct.std::pair"* %355, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %354
  %360 = bitcast %"struct.std::pair"* %355 to i64*
  store i64 0, i64* %360, align 4
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  store %"struct.std::pair"* %362, %"struct.std::pair"** %23, align 8, !tbaa !23
  br label %364

363:                                              ; preds = %354
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %364 unwind label %454

364:                                              ; preds = %359, %363
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  store i32 1, i32* %26, align 16, !tbaa !5
  br label %365

365:                                              ; preds = %570, %364
  %366 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !29
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !29
  %368 = ptrtoint %"struct.std::pair"** %366 to i64
  %369 = ptrtoint %"struct.std::pair"** %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp ne %"struct.std::pair"** %366, null
  %373 = sext i1 %372 to i64
  %374 = add nsw i64 %371, %373
  %375 = shl nsw i64 %374, 6
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !30
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !31
  %378 = ptrtoint %"struct.std::pair"* %376 to i64
  %379 = ptrtoint %"struct.std::pair"* %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = add nsw i64 %375, %381
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !32
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !30
  %385 = ptrtoint %"struct.std::pair"* %383 to i64
  %386 = ptrtoint %"struct.std::pair"* %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = sub nsw i64 0, %388
  %390 = icmp eq i64 %382, %389
  br i1 %390, label %596, label %391

391:                                              ; preds = %365
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 0
  %393 = load i32, i32* %392, align 4, !tbaa !33
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 1
  %395 = load i32, i32* %394, align 4, !tbaa !35
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 -1
  %397 = icmp eq %"struct.std::pair"* %384, %396
  br i1 %397, label %400, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 1
  br label %406

400:                                              ; preds = %391
  %401 = load i8*, i8** %33, align 8, !tbaa !36
  call void @_ZdlPv(i8* %401) #14
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !37
  %403 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %402, i64 1
  store %"struct.std::pair"** %403, %"struct.std::pair"*** %28, align 8, !tbaa !29
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8, !tbaa !38
  store %"struct.std::pair"* %404, %"struct.std::pair"** %32, align 8, !tbaa !31
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 64
  store %"struct.std::pair"* %405, %"struct.std::pair"** %30, align 8, !tbaa !32
  br label %406

406:                                              ; preds = %398, %400
  %407 = phi %"struct.std::pair"* [ %399, %398 ], [ %404, %400 ]
  store %"struct.std::pair"* %407, %"struct.std::pair"** %31, align 8, !tbaa !39
  %408 = load i32, i32* %2, align 4, !tbaa !5
  %409 = add nsw i32 %408, -1
  %410 = icmp eq i32 %393, %409
  br i1 %410, label %411, label %464

411:                                              ; preds = %406
  %412 = load i32, i32* %1, align 4, !tbaa !5
  %413 = add nsw i32 %412, -1
  %414 = icmp eq i32 %395, %413
  br i1 %414, label %415, label %464

415:                                              ; preds = %411
  %416 = sext i32 %393 to i64
  %417 = sext i32 %395 to i64
  %418 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %416, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %419)
          to label %421 unwind label %460

421:                                              ; preds = %415
  %422 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !40
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !42
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %434 unwind label %462

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %421
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !45
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !47
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %460

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !40
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %460

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %450)
          to label %452 unwind label %460

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %631 unwind label %460

454:                                              ; preds = %363
  %455 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  br label %655

456:                                              ; preds = %596, %619, %620, %626, %629
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %655

458:                                              ; preds = %610
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %655

460:                                              ; preds = %415, %442, %443, %449, %452
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %655

462:                                              ; preds = %433
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %655

464:                                              ; preds = %411, %406
  %465 = shl nsw i32 %393, 1
  %466 = sext i32 %465 to i64
  %467 = sext i32 %395 to i64
  %468 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %466, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %498

471:                                              ; preds = %464
  %472 = add nsw i32 %393, -1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %473, i64 %467
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = icmp eq i32 %475, 114514810
  br i1 %476, label %477, label %498

477:                                              ; preds = %471
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  %478 = zext i32 %395 to i64
  %479 = shl nuw i64 %478, 32
  %480 = zext i32 %472 to i64
  %481 = or i64 %479, %480
  store i64 %481, i64* %8, align 8
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 -1
  %485 = icmp eq %"struct.std::pair"* %482, %484
  br i1 %485, label %490, label %486

486:                                              ; preds = %477
  %487 = bitcast %"struct.std::pair"* %482 to i64*
  store i64 %481, i64* %487, align 4
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 1
  store %"struct.std::pair"* %489, %"struct.std::pair"** %23, align 8, !tbaa !23
  br label %491

490:                                              ; preds = %477
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %491 unwind label %496

491:                                              ; preds = %486, %490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  %492 = sext i32 %393 to i64
  %493 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %492, i64 %467
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %474, align 4, !tbaa !5
  br label %498

496:                                              ; preds = %490
  %497 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  br label %655

498:                                              ; preds = %491, %471, %464
  %499 = add nsw i32 %465, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %500, i64 %467
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %531

504:                                              ; preds = %498
  %505 = add nsw i32 %393, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %506, i64 %467
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = icmp eq i32 %508, 114514810
  br i1 %509, label %510, label %531

510:                                              ; preds = %504
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  %511 = zext i32 %395 to i64
  %512 = shl nuw i64 %511, 32
  %513 = zext i32 %505 to i64
  %514 = or i64 %512, %513
  store i64 %514, i64* %10, align 8
  %515 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 -1
  %518 = icmp eq %"struct.std::pair"* %515, %517
  br i1 %518, label %523, label %519

519:                                              ; preds = %510
  %520 = bitcast %"struct.std::pair"* %515 to i64*
  store i64 %514, i64* %520, align 4
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 1
  store %"struct.std::pair"* %522, %"struct.std::pair"** %23, align 8, !tbaa !23
  br label %524

523:                                              ; preds = %510
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %524 unwind label %529

524:                                              ; preds = %519, %523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  %525 = sext i32 %393 to i64
  %526 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %525, i64 %467
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %507, align 4, !tbaa !5
  br label %531

529:                                              ; preds = %523
  %530 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  br label %655

531:                                              ; preds = %524, %504, %498
  %532 = or i32 %465, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %533, i64 %467
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %564

537:                                              ; preds = %531
  %538 = sext i32 %393 to i64
  %539 = add nsw i32 %395, -1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %538, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = icmp eq i32 %542, 114514810
  br i1 %543, label %544, label %564

544:                                              ; preds = %537
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  %545 = zext i32 %539 to i64
  %546 = shl nuw i64 %545, 32
  %547 = zext i32 %393 to i64
  %548 = or i64 %546, %547
  store i64 %548, i64* %12, align 8
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 -1
  %552 = icmp eq %"struct.std::pair"* %549, %551
  br i1 %552, label %557, label %553

553:                                              ; preds = %544
  %554 = bitcast %"struct.std::pair"* %549 to i64*
  store i64 %548, i64* %554, align 4
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 1
  store %"struct.std::pair"* %556, %"struct.std::pair"** %23, align 8, !tbaa !23
  br label %558

557:                                              ; preds = %544
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %558 unwind label %562

558:                                              ; preds = %553, %557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  %559 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %538, i64 %467
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %541, align 4, !tbaa !5
  br label %564

562:                                              ; preds = %557
  %563 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  br label %655

564:                                              ; preds = %558, %537, %531
  %565 = add nsw i32 %395, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %3, i64 0, i64 %533, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %564, %571, %590
  br label %365, !llvm.loop !48

571:                                              ; preds = %564
  %572 = sext i32 %393 to i64
  %573 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %572, i64 %566
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = icmp eq i32 %574, 114514810
  br i1 %575, label %576, label %570

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  %577 = zext i32 %565 to i64
  %578 = shl nuw i64 %577, 32
  %579 = zext i32 %393 to i64
  %580 = or i64 %578, %579
  store i64 %580, i64* %14, align 8
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 -1
  %584 = icmp eq %"struct.std::pair"* %581, %583
  br i1 %584, label %589, label %585

585:                                              ; preds = %576
  %586 = bitcast %"struct.std::pair"* %581 to i64*
  store i64 %580, i64* %586, align 4
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 1
  store %"struct.std::pair"* %588, %"struct.std::pair"** %23, align 8, !tbaa !23
  br label %590

589:                                              ; preds = %576
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %590 unwind label %594

590:                                              ; preds = %585, %589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  %591 = getelementptr inbounds [222 x [222 x i32]], [222 x [222 x i32]]* %4, i64 0, i64 %572, i64 %467
  %592 = load i32, i32* %591, align 4, !tbaa !5
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %573, align 4, !tbaa !5
  br label %570

594:                                              ; preds = %589
  %595 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %655

596:                                              ; preds = %365
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %598 unwind label %456

598:                                              ; preds = %596
  %599 = bitcast %"class.std::basic_ostream"* %597 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !40
  %601 = getelementptr i8, i8* %600, i64 -24
  %602 = bitcast i8* %601 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = bitcast %"class.std::basic_ostream"* %597 to i8*
  %605 = add nsw i64 %603, 240
  %606 = getelementptr inbounds i8, i8* %604, i64 %605
  %607 = bitcast i8* %606 to %"class.std::ctype"**
  %608 = load %"class.std::ctype"*, %"class.std::ctype"** %607, align 8, !tbaa !42
  %609 = icmp eq %"class.std::ctype"* %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %598
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %611 unwind label %458

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %598
  %613 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 8
  %614 = load i8, i8* %613, align 8, !tbaa !45
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 9, i64 10
  %618 = load i8, i8* %617, align 1, !tbaa !47
  br label %626

619:                                              ; preds = %612
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608)
          to label %620 unwind label %456

620:                                              ; preds = %619
  %621 = bitcast %"class.std::ctype"* %608 to i8 (%"class.std::ctype"*, i8)***
  %622 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %621, align 8, !tbaa !40
  %623 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %622, i64 6
  %624 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, align 8
  %625 = invoke signext i8 %624(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608, i8 signext 10)
          to label %626 unwind label %456

626:                                              ; preds = %620, %616
  %627 = phi i8 [ %618, %616 ], [ %625, %620 ]
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597, i8 signext %627)
          to label %629 unwind label %456

629:                                              ; preds = %626
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628)
          to label %631 unwind label %456

631:                                              ; preds = %452, %629
  %632 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !49
  %633 = icmp eq %"struct.std::pair"** %632, null
  br i1 %633, label %650, label %634

634:                                              ; preds = %631
  %635 = bitcast %"struct.std::pair"** %632 to i8*
  %636 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !37
  %637 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !50
  %638 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %637, i64 1
  %639 = icmp ult %"struct.std::pair"** %636, %638
  br i1 %639, label %640, label %648

640:                                              ; preds = %634, %640
  %641 = phi %"struct.std::pair"** [ %644, %640 ], [ %636, %634 ]
  %642 = bitcast %"struct.std::pair"** %641 to i8**
  %643 = load i8*, i8** %642, align 8, !tbaa !38
  call void @_ZdlPv(i8* %643) #14
  %644 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %641, i64 1
  %645 = icmp ult %"struct.std::pair"** %641, %637
  br i1 %645, label %640, label %646, !llvm.loop !51

646:                                              ; preds = %640
  %647 = load i8*, i8** %39, align 8, !tbaa !49
  br label %648

648:                                              ; preds = %646, %634
  %649 = phi i8* [ %647, %646 ], [ %635, %634 ]
  call void @_ZdlPv(i8* %649) #14
  br label %650

650:                                              ; preds = %631, %648
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 197136, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 197136, i8* nonnull %18) #14
  %651 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %652 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %651, i32* nonnull align 4 dereferenceable(4) %2)
  %653 = load i32, i32* %1, align 4, !tbaa !5
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %657, label %44, !llvm.loop !52

655:                                              ; preds = %460, %462, %456, %458, %496, %529, %562, %594, %454
  %656 = phi { i8*, i32 } [ %455, %454 ], [ %595, %594 ], [ %563, %562 ], [ %530, %529 ], [ %497, %496 ], [ %457, %456 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 197136, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 197136, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %656

657:                                              ; preds = %650, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
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
  tail call void @_ZSt9terminatev() #16
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
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
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
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !49
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
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
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !49
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !55

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
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
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !38
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
define internal void @_GLOBAL__sub_I_s414391032.cpp() #9 section ".text.startup" {
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
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !16, !11}
!23 = !{!24, !25, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !25, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!28 = !{!24, !25, i64 64}
!29 = !{!27, !25, i64 24}
!30 = !{!27, !25, i64 0}
!31 = !{!27, !25, i64 8}
!32 = !{!27, !25, i64 16}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!35 = !{!34, !6, i64 4}
!36 = !{!24, !25, i64 24}
!37 = !{!24, !25, i64 40}
!38 = !{!25, !25, i64 0}
!39 = !{!24, !25, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !25, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !44, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !44, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
!49 = !{!24, !25, i64 0}
!50 = !{!24, !25, i64 72}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!24, !26, i64 8}
!54 = distinct !{!54, !10}
!55 = !{!"branch_weights", i32 1, i32 2000}
