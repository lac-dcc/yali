; ModuleID = 'Project_CodeNet_C++1400/p03725/s142110153.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s142110153.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@A = dso_local global [800 x [800 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [800 x [800 x i32]] zeroinitializer, align 16
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142110153.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @K)
  %9 = load i32, i32* @N, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* @M, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %119

14:                                               ; preds = %0, %94
  %15 = phi i32 [ %95, %94 ], [ %9, %0 ]
  %16 = phi i32 [ %96, %94 ], [ %11, %0 ]
  %17 = phi i64 [ %99, %94 ], [ 0, %0 ]
  %18 = phi i32 [ %98, %94 ], [ undef, %0 ]
  %19 = phi i32 [ %97, %94 ], [ undef, %0 ]
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %14
  %22 = trunc i64 %17 to i32
  br label %102

23:                                               ; preds = %94
  %24 = icmp sgt i32 %95, 0
  %25 = icmp sgt i32 %96, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %119

27:                                               ; preds = %23
  %28 = zext i32 %95 to i64
  %29 = zext i32 %96 to i64
  %30 = and i64 %29, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %96, 8
  %35 = and i64 %29, 4294967288
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %31, 24
  %38 = and i64 %33, 4611686018427387900
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %29
  br label %41

41:                                               ; preds = %27, %89
  %42 = phi i64 [ 0, %27 ], [ %90, %89 ]
  br i1 %34, label %82, label %43

43:                                               ; preds = %41
  br i1 %37, label %69, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %66, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %67, %44 ], [ %38, %43 ]
  %47 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %42, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 16, !tbaa !10
  %51 = or i64 %45, 8
  %52 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %42, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 16, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 16, !tbaa !10
  %56 = or i64 %45, 16
  %57 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %42, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 16, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 16, !tbaa !10
  %61 = or i64 %45, 24
  %62 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %42, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 16, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 16, !tbaa !10
  %66 = add nuw i64 %45, 32
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !12

69:                                               ; preds = %44, %43
  %70 = phi i64 [ 0, %43 ], [ %66, %44 ]
  br i1 %39, label %81, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %78, %71 ], [ %70, %69 ]
  %73 = phi i64 [ %79, %71 ], [ %36, %69 ]
  %74 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %42, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 16, !tbaa !10
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 16, !tbaa !10
  %78 = add nuw i64 %72, 8
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !15

81:                                               ; preds = %71, %69
  br i1 %40, label %89, label %82

82:                                               ; preds = %41, %81
  %83 = phi i64 [ 0, %41 ], [ %35, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %42, i64 %85
  store i32 1000000000, i32* %86, align 4, !tbaa !10
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %29
  br i1 %88, label %89, label %84, !llvm.loop !17

89:                                               ; preds = %84, %81
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %90, %28
  br i1 %91, label %119, label %41, !llvm.loop !19

92:                                               ; preds = %112
  %93 = load i32, i32* @N, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92, %14
  %95 = phi i32 [ %15, %14 ], [ %93, %92 ]
  %96 = phi i32 [ %16, %14 ], [ %116, %92 ]
  %97 = phi i32 [ %19, %14 ], [ %113, %92 ]
  %98 = phi i32 [ %18, %14 ], [ %114, %92 ]
  %99 = add nuw nsw i64 %17, 1
  %100 = sext i32 %95 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %14, label %23, !llvm.loop !20

102:                                              ; preds = %21, %112
  %103 = phi i64 [ 0, %21 ], [ %115, %112 ]
  %104 = phi i32 [ %18, %21 ], [ %114, %112 ]
  %105 = phi i32 [ %19, %21 ], [ %113, %112 ]
  %106 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %17, i64 %103
  %107 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %106)
  %108 = load i8, i8* %106, align 1, !tbaa !22
  %109 = icmp eq i8 %108, 83
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  store i8 46, i8* %106, align 1, !tbaa !22
  %111 = trunc i64 %103 to i32
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i32 [ %111, %110 ], [ %105, %102 ]
  %114 = phi i32 [ %22, %110 ], [ %104, %102 ]
  %115 = add nuw nsw i64 %103, 1
  %116 = load i32, i32* @M, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %102, label %92, !llvm.loop !23

119:                                              ; preds = %89, %0, %23
  %120 = phi i32 [ %98, %23 ], [ undef, %0 ], [ %98, %89 ]
  %121 = phi i32 [ %97, %23 ], [ undef, %0 ], [ %97, %89 ]
  %122 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %122) #14
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %122, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %123, i64 0)
  %124 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #14
  %125 = zext i32 %121 to i64
  %126 = shl nuw i64 %125, 32
  %127 = zext i32 %120 to i64
  %128 = or i64 %126, %127
  store i64 %128, i64* %2, align 8
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !28
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1
  %134 = icmp eq %"struct.std::pair"* %130, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %119
  %136 = bitcast %"struct.std::pair"* %130 to i64*
  store i64 %128, i64* %136, align 4
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  store %"struct.std::pair"* %138, %"struct.std::pair"** %129, align 8, !tbaa !24
  br label %143

139:                                              ; preds = %119
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %140, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %141 unwind label %233

141:                                              ; preds = %139
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi %"struct.std::pair"* [ %142, %141 ], [ %138, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #14
  %145 = sext i32 %120 to i64
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %145, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !10
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %151 = bitcast %"struct.std::pair"** %150 to i8**
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %153 = bitcast i64* %4 to i8*
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !29
  %156 = icmp eq %"struct.std::pair"* %144, %155
  br i1 %156, label %157, label %204

157:                                              ; preds = %474, %143
  %158 = load i32, i32* @N, align 4, !tbaa !10
  %159 = load i32, i32* @M, align 4
  %160 = load i32, i32* @K, align 4
  %161 = icmp sgt i32 %158, 0
  %162 = icmp sgt i32 %159, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %282

164:                                              ; preds = %157
  %165 = zext i32 %158 to i64
  %166 = zext i32 %159 to i64
  br label %167

167:                                              ; preds = %164, %200
  %168 = phi i64 [ 0, %164 ], [ %201, %200 ]
  %169 = phi i32 [ 0, %164 ], [ %202, %200 ]
  %170 = phi i32 [ 1000, %164 ], [ %196, %200 ]
  %171 = xor i32 %169, -1
  %172 = add i32 %158, %171
  %173 = sext i32 %172 to i64
  %174 = icmp sgt i64 %168, %173
  %175 = trunc i64 %168 to i32
  %176 = select i1 %174, i32 %172, i32 %175
  br label %177

177:                                              ; preds = %167, %195
  %178 = phi i64 [ 0, %167 ], [ %197, %195 ]
  %179 = phi i32 [ 0, %167 ], [ %198, %195 ]
  %180 = phi i32 [ %170, %167 ], [ %196, %195 ]
  %181 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %168, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = icmp sgt i32 %182, %160
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = xor i32 %179, -1
  %186 = add i32 %159, %185
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %178, %187
  %189 = trunc i64 %178 to i32
  %190 = select i1 %188, i32 %186, i32 %189
  %191 = icmp slt i32 %190, %176
  %192 = select i1 %191, i32 %190, i32 %176
  %193 = icmp slt i32 %192, %180
  %194 = select i1 %193, i32 %192, i32 %180
  br label %195

195:                                              ; preds = %184, %177
  %196 = phi i32 [ %180, %177 ], [ %194, %184 ]
  %197 = add nuw nsw i64 %178, 1
  %198 = add nuw nsw i32 %179, 1
  %199 = icmp eq i64 %197, %166
  br i1 %199, label %200, label %177, !llvm.loop !30

200:                                              ; preds = %195
  %201 = add nuw nsw i64 %168, 1
  %202 = add nuw nsw i32 %169, 1
  %203 = icmp eq i64 %201, %165
  br i1 %203, label %282, label %167, !llvm.loop !31

204:                                              ; preds = %143, %474
  %205 = phi %"struct.std::pair"* [ %476, %474 ], [ %155, %143 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !32
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = icmp eq %"struct.std::pair"* %205, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %204
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %221

215:                                              ; preds = %204
  %216 = load i8*, i8** %151, align 8, !tbaa !33
  call void @_ZdlPv(i8* %216) #14
  %217 = load %"struct.std::pair"**, %"struct.std::pair"*** %152, align 8, !tbaa !34
  %218 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 1
  store %"struct.std::pair"** %218, %"struct.std::pair"*** %152, align 8, !tbaa !35
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !36
  store %"struct.std::pair"* %219, %"struct.std::pair"** %150, align 8, !tbaa !37
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 64
  store %"struct.std::pair"* %220, %"struct.std::pair"** %149, align 8, !tbaa !38
  br label %221

221:                                              ; preds = %213, %215
  %222 = phi %"struct.std::pair"* [ %214, %213 ], [ %219, %215 ]
  store %"struct.std::pair"* %222, %"struct.std::pair"** %148, align 8, !tbaa !39
  %223 = sext i32 %207 to i64
  %224 = sext i32 %209 to i64
  %225 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %223, i64 %224
  %226 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = add nsw i32 %227, %207
  %229 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = add nsw i32 %230, %209
  %232 = icmp sgt i32 %228, -1
  br i1 %232, label %235, label %272

233:                                              ; preds = %139
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #14
  br label %348

235:                                              ; preds = %221
  %236 = load i32, i32* @N, align 4, !tbaa !10
  %237 = icmp slt i32 %228, %236
  %238 = icmp sgt i32 %231, -1
  %239 = select i1 %237, i1 %238, i1 false
  %240 = load i32, i32* @M, align 4
  %241 = icmp slt i32 %231, %240
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %243, label %272

243:                                              ; preds = %235
  %244 = zext i32 %228 to i64
  %245 = zext i32 %231 to i64
  %246 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %244, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !22
  %248 = icmp eq i8 %247, 35
  br i1 %248, label %272, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %244, i64 %245
  %251 = load i32, i32* %250, align 4, !tbaa !10
  %252 = icmp eq i32 %251, 1000000000
  br i1 %252, label %253, label %272

253:                                              ; preds = %249
  %254 = load i32, i32* %225, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %250, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  %256 = shl nuw nsw i64 %245, 32
  %257 = or i64 %256, %244
  store i64 %257, i64* %4, align 8
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !28
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %261 = icmp eq %"struct.std::pair"* %258, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %253
  %263 = bitcast %"struct.std::pair"* %258 to i64*
  store i64 %257, i64* %263, align 4
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  store %"struct.std::pair"* %265, %"struct.std::pair"** %129, align 8, !tbaa !24
  br label %267

266:                                              ; preds = %253
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %267 unwind label %270

267:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  %268 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %269 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %272

270:                                              ; preds = %472, %427, %382, %266
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  br label %348

272:                                              ; preds = %243, %249, %267, %235, %221
  %273 = phi i32* [ %229, %243 ], [ %229, %249 ], [ %269, %267 ], [ %229, %235 ], [ %229, %221 ]
  %274 = phi i32* [ %226, %243 ], [ %226, %249 ], [ %268, %267 ], [ %226, %235 ], [ %226, %221 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 1
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = add nsw i32 %276, %207
  %278 = getelementptr inbounds i32, i32* %273, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !10
  %280 = add nsw i32 %279, %209
  %281 = icmp sgt i32 %277, -1
  br i1 %281, label %351, label %386

282:                                              ; preds = %200, %157
  %283 = phi i32 [ 1000, %157 ], [ %196, %200 ]
  %284 = srem i32 %283, %160
  %285 = icmp eq i32 %284, 0
  %286 = sdiv i32 %283, %160
  %287 = select i1 %285, i32 1, i32 2
  %288 = add nsw i32 %286, %287
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
          to label %290 unwind label %346

290:                                              ; preds = %282
  %291 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !40
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !42
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %303 unwind label %346

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !45
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !22
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %346

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !40
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %346

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %319)
          to label %321 unwind label %346

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %346

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %325 = load %"struct.std::pair"**, %"struct.std::pair"*** %324, align 8, !tbaa !47
  %326 = icmp eq %"struct.std::pair"** %325, null
  br i1 %326, label %345, label %327

327:                                              ; preds = %323
  %328 = bitcast %"struct.std::pair"** %325 to i8*
  %329 = load %"struct.std::pair"**, %"struct.std::pair"*** %152, align 8, !tbaa !34
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %330, align 8, !tbaa !48
  %332 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 1
  %333 = icmp ult %"struct.std::pair"** %329, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %327, %334
  %335 = phi %"struct.std::pair"** [ %338, %334 ], [ %329, %327 ]
  %336 = bitcast %"struct.std::pair"** %335 to i8**
  %337 = load i8*, i8** %336, align 8, !tbaa !36
  call void @_ZdlPv(i8* %337) #14
  %338 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %335, i64 1
  %339 = icmp ult %"struct.std::pair"** %335, %331
  br i1 %339, label %334, label %340, !llvm.loop !49

340:                                              ; preds = %334
  %341 = bitcast %"class.std::queue"* %1 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !47
  br label %343

343:                                              ; preds = %340, %327
  %344 = phi i8* [ %342, %340 ], [ %328, %327 ]
  call void @_ZdlPv(i8* %344) #14
  br label %345

345:                                              ; preds = %323, %343
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #14
  ret i32 0

346:                                              ; preds = %321, %318, %312, %311, %302, %282
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %270, %233
  %349 = phi { i8*, i32 } [ %271, %270 ], [ %347, %346 ], [ %234, %233 ]
  %350 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %350) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #14
  resume { i8*, i32 } %349

351:                                              ; preds = %272
  %352 = load i32, i32* @N, align 4, !tbaa !10
  %353 = icmp slt i32 %277, %352
  %354 = icmp sgt i32 %280, -1
  %355 = select i1 %353, i1 %354, i1 false
  %356 = load i32, i32* @M, align 4
  %357 = icmp slt i32 %280, %356
  %358 = select i1 %355, i1 %357, i1 false
  br i1 %358, label %359, label %386

359:                                              ; preds = %351
  %360 = zext i32 %277 to i64
  %361 = zext i32 %280 to i64
  %362 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %360, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !22
  %364 = icmp eq i8 %363, 35
  br i1 %364, label %386, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %360, i64 %361
  %367 = load i32, i32* %366, align 4, !tbaa !10
  %368 = icmp eq i32 %367, 1000000000
  br i1 %368, label %369, label %386

369:                                              ; preds = %365
  %370 = load i32, i32* %225, align 4, !tbaa !10
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %366, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  %372 = shl nuw nsw i64 %361, 32
  %373 = or i64 %372, %360
  store i64 %373, i64* %4, align 8
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !28
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  %377 = icmp eq %"struct.std::pair"* %374, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %369
  %379 = bitcast %"struct.std::pair"* %374 to i64*
  store i64 %373, i64* %379, align 4
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  store %"struct.std::pair"* %381, %"struct.std::pair"** %129, align 8, !tbaa !24
  br label %383

382:                                              ; preds = %369
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %383 unwind label %270

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  %384 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %385 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %386

386:                                              ; preds = %383, %365, %359, %351, %272
  %387 = phi i32* [ %385, %383 ], [ %273, %365 ], [ %273, %359 ], [ %273, %351 ], [ %273, %272 ]
  %388 = phi i32* [ %384, %383 ], [ %274, %365 ], [ %274, %359 ], [ %274, %351 ], [ %274, %272 ]
  %389 = getelementptr inbounds i32, i32* %388, i64 2
  %390 = load i32, i32* %389, align 4, !tbaa !10
  %391 = add nsw i32 %390, %207
  %392 = getelementptr inbounds i32, i32* %387, i64 2
  %393 = load i32, i32* %392, align 4, !tbaa !10
  %394 = add nsw i32 %393, %209
  %395 = icmp sgt i32 %391, -1
  br i1 %395, label %396, label %431

396:                                              ; preds = %386
  %397 = load i32, i32* @N, align 4, !tbaa !10
  %398 = icmp slt i32 %391, %397
  %399 = icmp sgt i32 %394, -1
  %400 = select i1 %398, i1 %399, i1 false
  %401 = load i32, i32* @M, align 4
  %402 = icmp slt i32 %394, %401
  %403 = select i1 %400, i1 %402, i1 false
  br i1 %403, label %404, label %431

404:                                              ; preds = %396
  %405 = zext i32 %391 to i64
  %406 = zext i32 %394 to i64
  %407 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %405, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !22
  %409 = icmp eq i8 %408, 35
  br i1 %409, label %431, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %405, i64 %406
  %412 = load i32, i32* %411, align 4, !tbaa !10
  %413 = icmp eq i32 %412, 1000000000
  br i1 %413, label %414, label %431

414:                                              ; preds = %410
  %415 = load i32, i32* %225, align 4, !tbaa !10
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %411, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  %417 = shl nuw nsw i64 %406, 32
  %418 = or i64 %417, %405
  store i64 %418, i64* %4, align 8
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !28
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 -1
  %422 = icmp eq %"struct.std::pair"* %419, %421
  br i1 %422, label %427, label %423

423:                                              ; preds = %414
  %424 = bitcast %"struct.std::pair"* %419 to i64*
  store i64 %418, i64* %424, align 4
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 1
  store %"struct.std::pair"* %426, %"struct.std::pair"** %129, align 8, !tbaa !24
  br label %428

427:                                              ; preds = %414
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %428 unwind label %270

428:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  %429 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %430 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %431

431:                                              ; preds = %428, %410, %404, %396, %386
  %432 = phi i32* [ %430, %428 ], [ %387, %410 ], [ %387, %404 ], [ %387, %396 ], [ %387, %386 ]
  %433 = phi i32* [ %429, %428 ], [ %388, %410 ], [ %388, %404 ], [ %388, %396 ], [ %388, %386 ]
  %434 = getelementptr inbounds i32, i32* %433, i64 3
  %435 = load i32, i32* %434, align 4, !tbaa !10
  %436 = add nsw i32 %435, %207
  %437 = getelementptr inbounds i32, i32* %432, i64 3
  %438 = load i32, i32* %437, align 4, !tbaa !10
  %439 = add nsw i32 %438, %209
  %440 = icmp sgt i32 %436, -1
  br i1 %440, label %441, label %474

441:                                              ; preds = %431
  %442 = load i32, i32* @N, align 4, !tbaa !10
  %443 = icmp slt i32 %436, %442
  %444 = icmp sgt i32 %439, -1
  %445 = select i1 %443, i1 %444, i1 false
  %446 = load i32, i32* @M, align 4
  %447 = icmp slt i32 %439, %446
  %448 = select i1 %445, i1 %447, i1 false
  br i1 %448, label %449, label %474

449:                                              ; preds = %441
  %450 = zext i32 %436 to i64
  %451 = zext i32 %439 to i64
  %452 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %450, i64 %451
  %453 = load i8, i8* %452, align 1, !tbaa !22
  %454 = icmp eq i8 %453, 35
  br i1 %454, label %474, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @dist, i64 0, i64 %450, i64 %451
  %457 = load i32, i32* %456, align 4, !tbaa !10
  %458 = icmp eq i32 %457, 1000000000
  br i1 %458, label %459, label %474

459:                                              ; preds = %455
  %460 = load i32, i32* %225, align 4, !tbaa !10
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %456, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  %462 = shl nuw nsw i64 %451, 32
  %463 = or i64 %462, %450
  store i64 %463, i64* %4, align 8
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !28
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 -1
  %467 = icmp eq %"struct.std::pair"* %464, %466
  br i1 %467, label %472, label %468

468:                                              ; preds = %459
  %469 = bitcast %"struct.std::pair"* %464 to i64*
  store i64 %463, i64* %469, align 4
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !24
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 1
  store %"struct.std::pair"* %471, %"struct.std::pair"** %129, align 8, !tbaa !24
  br label %473

472:                                              ; preds = %459
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %473 unwind label %270

473:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  br label %474

474:                                              ; preds = %473, %455, %449, %441, %431
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !29
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !29
  %477 = icmp eq %"struct.std::pair"* %475, %476
  br i1 %477, label %157, label %204, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !51
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
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
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !53

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142110153.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !54
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !55
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !54
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !55
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!25, !7, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!25, !7, i64 64}
!29 = !{!27, !7, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!25, !7, i64 32}
!33 = !{!25, !7, i64 24}
!34 = !{!25, !7, i64 40}
!35 = !{!27, !7, i64 24}
!36 = !{!7, !7, i64 0}
!37 = !{!27, !7, i64 8}
!38 = !{!27, !7, i64 16}
!39 = !{!25, !7, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!25, !7, i64 0}
!48 = !{!25, !7, i64 72}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!25, !26, i64 8}
!52 = distinct !{!52, !13}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!6, !7, i64 16}
!55 = !{!6, !7, i64 8}
