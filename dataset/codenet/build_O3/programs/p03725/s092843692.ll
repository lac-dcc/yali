; ModuleID = 'Project_CodeNet_C++1400/p03725/s092843692.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s092843692.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092843692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @a, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %4, %2
  %19 = phi i1 [ false, %4 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = load i32, i32* @m, align 4
  %8 = icmp sgt i32 %6, 0
  %9 = icmp sgt i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %76

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = zext i32 %7 to i64
  %14 = and i64 %13, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %7, 8
  %19 = and i64 %13, 4294967288
  %20 = and i64 %17, 3
  %21 = icmp ult i64 %15, 24
  %22 = and i64 %17, 4611686018427387900
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %13
  br label %25

25:                                               ; preds = %11, %73
  %26 = phi i64 [ 0, %11 ], [ %74, %73 ]
  br i1 %18, label %66, label %27

27:                                               ; preds = %25
  br i1 %21, label %53, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %50, %28 ], [ 0, %27 ]
  %30 = phi i64 [ %51, %28 ], [ %22, %27 ]
  %31 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %26, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %32, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %34, align 4, !tbaa !10
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %26, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %39, align 4, !tbaa !10
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %26, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %42, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %44, align 4, !tbaa !10
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %26, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %49, align 4, !tbaa !10
  %50 = add nuw i64 %29, 32
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !12

53:                                               ; preds = %28, %27
  %54 = phi i64 [ 0, %27 ], [ %50, %28 ]
  br i1 %23, label %65, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %62, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %63, %55 ], [ %20, %53 ]
  %58 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %26, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %59, align 4, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000239, i32 1000000239, i32 1000000239, i32 1000000239>, <4 x i32>* %61, align 4, !tbaa !10
  %62 = add nuw i64 %56, 8
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !15

65:                                               ; preds = %55, %53
  br i1 %24, label %73, label %66

66:                                               ; preds = %25, %65
  %67 = phi i64 [ 0, %25 ], [ %19, %65 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %71, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %26, i64 %69
  store i32 1000000239, i32* %70, align 4, !tbaa !10
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %73, label %68, !llvm.loop !17

73:                                               ; preds = %68, %65
  %74 = add nuw nsw i64 %26, 1
  %75 = icmp eq i64 %74, %12
  br i1 %75, label %76, label %25, !llvm.loop !19

76:                                               ; preds = %73, %2
  %77 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %77) #15
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %77, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %78, i64 0)
  %79 = sext i32 %0 to i64
  %80 = sext i32 %1 to i64
  %81 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %79, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !10
  %82 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #15
  %83 = bitcast i64* %4 to i32*
  store i32 %0, i32* %83, align 8, !tbaa !20
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %1, i32* %84, align 4, !tbaa !22
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !23
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !27
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %90 = icmp eq %"struct.std::pair"* %86, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %76
  %92 = bitcast %"struct.std::pair"* %86 to i64*
  %93 = load i64, i64* %4, align 8
  store i64 %93, i64* %92, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !23
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %85, align 8, !tbaa !23
  br label %100

96:                                               ; preds = %76
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %98 unwind label %143

98:                                               ; preds = %96
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi %"struct.std::pair"* [ %99, %98 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %105 = bitcast %"struct.std::pair"** %104 to i8**
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i64 0, i32 0
  %114 = bitcast %"struct.std::_Deque_iterator"* %112 to i64**
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !28
  %116 = icmp eq %"struct.std::pair"* %101, %115
  br i1 %116, label %243, label %121

117:                                              ; preds = %240
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !28
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !28
  %120 = icmp eq %"struct.std::pair"* %118, %119
  br i1 %120, label %243, label %121, !llvm.loop !29

121:                                              ; preds = %100, %117
  %122 = phi %"struct.std::pair"* [ %119, %117 ], [ %115, %100 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !20
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !22
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !30
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %129 = icmp eq %"struct.std::pair"* %122, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  br label %138

132:                                              ; preds = %121
  %133 = load i8*, i8** %105, align 8, !tbaa !31
  call void @_ZdlPv(i8* %133) #15
  %134 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !32
  %135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %134, i64 1
  store %"struct.std::pair"** %135, %"struct.std::pair"*** %106, align 8, !tbaa !33
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !34
  store %"struct.std::pair"* %136, %"struct.std::pair"** %104, align 8, !tbaa !35
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 64
  store %"struct.std::pair"* %137, %"struct.std::pair"** %103, align 8, !tbaa !36
  br label %138

138:                                              ; preds = %130, %132
  %139 = phi %"struct.std::pair"* [ %131, %130 ], [ %136, %132 ]
  store %"struct.std::pair"* %139, %"struct.std::pair"** %102, align 8, !tbaa !37
  %140 = sext i32 %124 to i64
  %141 = sext i32 %126 to i64
  %142 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %140, i64 %141
  br label %145

143:                                              ; preds = %96
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  br label %264

145:                                              ; preds = %138, %240
  %146 = phi i64 [ 0, %138 ], [ %241, %240 ]
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = add nsw i32 %149, %124
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %151, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = add nsw i32 %153, %126
  %155 = icmp sgt i32 %150, -1
  br i1 %155, label %156, label %240

156:                                              ; preds = %145
  %157 = load i32, i32* @n, align 4, !tbaa !10
  %158 = icmp sgt i32 %157, %150
  %159 = icmp sgt i32 %154, -1
  %160 = select i1 %158, i1 %159, i1 false
  %161 = load i32, i32* @m, align 4
  %162 = icmp sgt i32 %161, %154
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %240

164:                                              ; preds = %156
  %165 = zext i32 %150 to i64
  %166 = zext i32 %154 to i64
  %167 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @a, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %240

170:                                              ; preds = %164
  %171 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %165, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = load i32, i32* %142, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %240

176:                                              ; preds = %170
  store i32 %174, i32* %171, align 4, !tbaa !10
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !23
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !27
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %180 = icmp eq %"struct.std::pair"* %177, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = bitcast %"struct.std::pair"* %177 to i64*
  %183 = shl nuw nsw i64 %166, 32
  %184 = or i64 %183, %165
  store i64 %184, i64* %182, align 4
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !23
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  store %"struct.std::pair"* %186, %"struct.std::pair"** %85, align 8, !tbaa !23
  br label %240

187:                                              ; preds = %176
  %188 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8, !tbaa !33
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !33
  %190 = ptrtoint %"struct.std::pair"** %188 to i64
  %191 = ptrtoint %"struct.std::pair"** %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp ne %"struct.std::pair"** %188, null
  %195 = sext i1 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = shl nsw i64 %196, 6
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !35
  %199 = ptrtoint %"struct.std::pair"* %177 to i64
  %200 = ptrtoint %"struct.std::pair"* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = add nsw i64 %197, %202
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !36
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !28
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = add nsw i64 %203, %209
  %211 = icmp eq i64 %210, 1152921504606846975
  br i1 %211, label %212, label %214

212:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %213 unwind label %238

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %187
  %215 = load i64, i64* %110, align 8, !tbaa !38
  %216 = load %"struct.std::pair"**, %"struct.std::pair"*** %111, align 8, !tbaa !39
  %217 = ptrtoint %"struct.std::pair"** %216 to i64
  %218 = sub i64 %190, %217
  %219 = ashr exact i64 %218, 3
  %220 = sub i64 %215, %219
  %221 = icmp ult i64 %220, 2
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, i64 1, i1 zeroext false)
          to label %223 unwind label %236

223:                                              ; preds = %222, %214
  %224 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %225 unwind label %236

225:                                              ; preds = %223
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8, !tbaa !40
  %227 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  %228 = bitcast %"struct.std::pair"** %227 to i8**
  store i8* %224, i8** %228, align 8, !tbaa !34
  %229 = load i64*, i64** %114, align 8, !tbaa !23
  %230 = shl nuw nsw i64 %166, 32
  %231 = or i64 %230, %165
  store i64 %231, i64* %229, align 4
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8, !tbaa !40
  %233 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %232, i64 1
  store %"struct.std::pair"** %233, %"struct.std::pair"*** %108, align 8, !tbaa !33
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !34
  store %"struct.std::pair"* %234, %"struct.std::pair"** %109, align 8, !tbaa !35
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 64
  store %"struct.std::pair"* %235, %"struct.std::pair"** %87, align 8, !tbaa !36
  store %"struct.std::pair"* %234, %"struct.std::pair"** %113, align 8, !tbaa !23
  br label %240

236:                                              ; preds = %222, %223
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %264

238:                                              ; preds = %212
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %264

240:                                              ; preds = %145, %156, %181, %225, %170, %164
  %241 = add nuw nsw i64 %146, 1
  %242 = icmp eq i64 %241, 4
  br i1 %242, label %117, label %145, !llvm.loop !41

243:                                              ; preds = %117, %100
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %111, align 8, !tbaa !39
  %245 = icmp eq %"struct.std::pair"** %244, null
  br i1 %245, label %263, label %246

246:                                              ; preds = %243
  %247 = bitcast %"struct.std::pair"** %244 to i8*
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !32
  %249 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8, !tbaa !40
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %249, i64 1
  %251 = icmp ult %"struct.std::pair"** %248, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %246, %252
  %253 = phi %"struct.std::pair"** [ %256, %252 ], [ %248, %246 ]
  %254 = bitcast %"struct.std::pair"** %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !34
  call void @_ZdlPv(i8* %255) #15
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %253, i64 1
  %257 = icmp ult %"struct.std::pair"** %253, %249
  br i1 %257, label %252, label %258, !llvm.loop !42

258:                                              ; preds = %252
  %259 = bitcast %"class.std::queue"* %3 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !39
  br label %261

261:                                              ; preds = %258, %246
  %262 = phi i8* [ %260, %258 ], [ %247, %246 ]
  call void @_ZdlPv(i8* %262) #15
  br label %263

263:                                              ; preds = %243, %261
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #15
  ret void

264:                                              ; preds = %236, %238, %143
  %265 = phi { i8*, i32 } [ %144, %143 ], [ %237, %236 ], [ %239, %238 ]
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %266) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #15
  resume { i8*, i32 } %265
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !45
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @m)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = load i32, i32* @n, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @m, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %29

20:                                               ; preds = %0, %82
  %21 = phi i32 [ %83, %82 ], [ %15, %0 ]
  %22 = phi i32 [ %84, %82 ], [ %17, %0 ]
  %23 = phi i64 [ %87, %82 ], [ 0, %0 ]
  %24 = phi i32 [ %86, %82 ], [ -1, %0 ]
  %25 = phi i32 [ %85, %82 ], [ -1, %0 ]
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %20
  %28 = trunc i64 %23 to i32
  br label %90

29:                                               ; preds = %82, %0
  %30 = phi i32 [ -1, %0 ], [ %85, %82 ]
  %31 = phi i32 [ -1, %0 ], [ %86, %82 ]
  call void @_Z3bfsii(i32 %31, i32 %30)
  %32 = load i32, i32* @n, align 4, !tbaa !10
  %33 = load i32, i32* @m, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %32, 0
  %37 = icmp sgt i32 %33, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %107

39:                                               ; preds = %29
  %40 = zext i32 %32 to i64
  %41 = zext i32 %33 to i64
  br label %42

42:                                               ; preds = %39, %76
  %43 = phi i64 [ 0, %39 ], [ %77, %76 ]
  %44 = phi i32 [ 0, %39 ], [ %78, %76 ]
  %45 = phi i32 [ 1000000239, %39 ], [ %72, %76 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %32, %46
  %48 = trunc i64 %43 to i32
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %47, i32 %48
  br label %51

51:                                               ; preds = %42, %71
  %52 = phi i64 [ 0, %42 ], [ %73, %71 ]
  %53 = phi i32 [ 0, %42 ], [ %74, %71 ]
  %54 = phi i32 [ %45, %42 ], [ %72, %71 ]
  %55 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @d, i64 0, i64 %43, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, %34
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  %59 = trunc i64 %52 to i32
  %60 = xor i32 %53, -1
  %61 = add i32 %33, %60
  %62 = icmp sgt i32 %50, %59
  %63 = select i1 %62, i32 %59, i32 %50
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %61, i32 %63
  %66 = add i32 %35, %65
  %67 = sdiv i32 %66, %34
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %68, %54
  %70 = select i1 %69, i32 %68, i32 %54
  br label %71

71:                                               ; preds = %58, %51
  %72 = phi i32 [ %54, %51 ], [ %70, %58 ]
  %73 = add nuw nsw i64 %52, 1
  %74 = add nuw nsw i32 %53, 1
  %75 = icmp eq i64 %73, %41
  br i1 %75, label %76, label %51, !llvm.loop !48

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %43, 1
  %78 = add nuw nsw i32 %44, 1
  %79 = icmp eq i64 %77, %40
  br i1 %79, label %107, label %42, !llvm.loop !49

80:                                               ; preds = %100
  %81 = load i32, i32* @n, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %20
  %83 = phi i32 [ %21, %20 ], [ %81, %80 ]
  %84 = phi i32 [ %22, %20 ], [ %104, %80 ]
  %85 = phi i32 [ %25, %20 ], [ %101, %80 ]
  %86 = phi i32 [ %24, %20 ], [ %102, %80 ]
  %87 = add nuw nsw i64 %23, 1
  %88 = sext i32 %83 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %20, label %29, !llvm.loop !50

90:                                               ; preds = %27, %100
  %91 = phi i64 [ 0, %27 ], [ %103, %100 ]
  %92 = phi i32 [ %24, %27 ], [ %102, %100 ]
  %93 = phi i32 [ %25, %27 ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #15
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %95 = load i8, i8* %2, align 1, !tbaa !52
  %96 = trunc i64 %91 to i32
  switch i8 %95, label %99 [
    i8 83, label %100
    i8 35, label %97
  ]

97:                                               ; preds = %90
  %98 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @a, i64 0, i64 %23, i64 %91
  store i32 1, i32* %98, align 4, !tbaa !10
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %90, %99, %97
  %101 = phi i32 [ %93, %97 ], [ %96, %90 ], [ %93, %99 ]
  %102 = phi i32 [ %92, %97 ], [ %28, %90 ], [ %92, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #15
  %103 = add nuw nsw i64 %91, 1
  %104 = load i32, i32* @m, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %90, label %80, !llvm.loop !53

107:                                              ; preds = %76, %29
  %108 = phi i32 [ 1000000239, %29 ], [ %72, %76 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !43
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !54
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

122:                                              ; preds = %107
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !55
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !52
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !43
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !34
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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  br i1 %47, label %48, label %52, !prof !58

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
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
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092843692.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !59
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !60
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #15
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !59
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 0>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !60
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!22 = !{!21, !11, i64 4}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!27 = !{!24, !7, i64 64}
!28 = !{!26, !7, i64 0}
!29 = distinct !{!29, !13}
!30 = !{!24, !7, i64 32}
!31 = !{!24, !7, i64 24}
!32 = !{!24, !7, i64 40}
!33 = !{!26, !7, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!26, !7, i64 8}
!36 = !{!26, !7, i64 16}
!37 = !{!24, !7, i64 16}
!38 = !{!24, !25, i64 8}
!39 = !{!24, !7, i64 0}
!40 = !{!24, !7, i64 72}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !13}
!54 = !{!46, !7, i64 240}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = distinct !{!57, !13}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!6, !7, i64 16}
!60 = !{!6, !7, i64 8}
