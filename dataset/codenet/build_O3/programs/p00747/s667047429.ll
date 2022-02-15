; ModuleID = 'Project_CodeNet_C++1400/p00747/s667047429.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s667047429.cpp"
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
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@data = dso_local local_unnamed_addr global [30 x [30 x [4 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667047429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = load i32, i32* @w, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* @h, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %129, label %10

10:                                               ; preds = %0, %70
  %11 = phi i32 [ %75, %70 ], [ %7, %0 ]
  %12 = phi i32 [ %73, %70 ], [ %5, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 7
  %21 = icmp ult i64 %19, 7
  %22 = and i64 %18, 4294967288
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %65
  %25 = phi i64 [ 0, %16 ], [ %66, %65 ]
  br i1 %21, label %55, label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %52, %26 ], [ 0, %24 ]
  %28 = phi i64 [ %53, %26 ], [ %22, %24 ]
  %29 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %27, i64 0
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %31, i64 0
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %27, 2
  %35 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %34, i64 0
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %27, 3
  %38 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %37, i64 0
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %27, 4
  %41 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %40, i64 0
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 5
  %44 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %43, i64 0
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %27, 6
  %47 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %46, i64 0
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %27, 7
  %50 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %49, i64 0
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw nsw i64 %27, 8
  %53 = add i64 %28, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %24
  %56 = phi i64 [ 0, %24 ], [ %52, %26 ]
  br i1 %23, label %65, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %62, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %63, %57 ], [ %20, %55 ]
  %60 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %25, i64 %58, i64 0
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  %63 = add i64 %59, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !11

65:                                               ; preds = %57, %55
  %66 = add nuw nsw i64 %25, 1
  %67 = icmp eq i64 %66, %17
  br i1 %67, label %68, label %24, !llvm.loop !13

68:                                               ; preds = %65
  br i1 %13, label %69, label %70

69:                                               ; preds = %14, %68
  br label %78

70:                                               ; preds = %120, %10, %68
  call void @_Z3bfsv()
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) @h)
  %73 = load i32, i32* @w, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @h, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %129, label %10, !llvm.loop !14

78:                                               ; preds = %69, %120
  %79 = phi i32 [ %121, %120 ], [ %12, %69 ]
  %80 = phi i32 [ %122, %120 ], [ %12, %69 ]
  %81 = phi i32 [ %123, %120 ], [ 0, %69 ]
  %82 = phi i32 [ %124, %120 ], [ 0, %69 ]
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %81 to i64
  %89 = icmp sgt i32 %80, 0
  br i1 %89, label %107, label %120

90:                                               ; preds = %78
  %91 = sext i32 %81 to i64
  %92 = icmp sgt i32 %79, 1
  br i1 %92, label %93, label %120

93:                                               ; preds = %90, %102
  %94 = phi i64 [ %98, %102 ], [ 0, %90 ]
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = add nuw nsw i64 %94, 1
  br i1 %97, label %99, label %102

99:                                               ; preds = %93
  %100 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %91, i64 %98, i64 0
  store i32 0, i32* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %91, i64 %94, i64 2
  store i32 0, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %93, %99
  %103 = load i32, i32* @w, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %98, %105
  br i1 %106, label %93, label %120, !llvm.loop !15

107:                                              ; preds = %85, %115
  %108 = phi i64 [ %116, %115 ], [ 0, %85 ]
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %87, i64 %108, i64 1
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %88, i64 %108, i64 3
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %107, %112
  %116 = add nuw nsw i64 %108, 1
  %117 = load i32, i32* @w, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %107, label %120, !llvm.loop !16

120:                                              ; preds = %115, %102, %85, %90
  %121 = phi i32 [ %79, %90 ], [ %79, %85 ], [ %103, %102 ], [ %117, %115 ]
  %122 = phi i32 [ %79, %90 ], [ %80, %85 ], [ %103, %102 ], [ %117, %115 ]
  %123 = phi i32 [ %81, %90 ], [ %86, %85 ], [ %81, %102 ], [ %86, %115 ]
  %124 = add nuw nsw i32 %82, 1
  %125 = load i32, i32* @h, align 4, !tbaa !5
  %126 = shl nsw i32 %125, 1
  %127 = add nsw i32 %126, -1
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %78, label %70, !llvm.loop !17

129:                                              ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = load i32, i32* @h, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* @w, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %13
  %17 = alloca i32, i64 %16, align 16
  %18 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
  %20 = load i32, i32* @h, align 4, !tbaa !5
  %21 = load i32, i32* @w, align 4
  %22 = icmp sgt i32 %20, 0
  %23 = icmp sgt i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %97

25:                                               ; preds = %0
  %26 = zext i32 %20 to i64
  %27 = zext i32 %21 to i64
  %28 = and i64 %27, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %21, 8
  %33 = and i64 %27, 4294967288
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %29, 24
  %36 = and i64 %31, 4611686018427387900
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %27
  br label %39

39:                                               ; preds = %25, %94
  %40 = phi i64 [ 0, %25 ], [ %95, %94 ]
  %41 = mul nuw nsw i64 %40, %15
  br i1 %32, label %86, label %42

42:                                               ; preds = %39
  br i1 %35, label %72, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %69, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %70, %43 ], [ %36, %42 ]
  %46 = add nuw nsw i64 %41, %44
  %47 = getelementptr inbounds i32, i32* %17, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 8
  %52 = add nuw nsw i64 %41, %51
  %53 = getelementptr inbounds i32, i32* %17, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %44, 16
  %58 = add nuw nsw i64 %41, %57
  %59 = getelementptr inbounds i32, i32* %17, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %44, 24
  %64 = add nuw nsw i64 %41, %63
  %65 = getelementptr inbounds i32, i32* %17, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 32
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !18

72:                                               ; preds = %43, %42
  %73 = phi i64 [ 0, %42 ], [ %69, %43 ]
  br i1 %37, label %85, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %82, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %83, %74 ], [ %34, %72 ]
  %77 = add nuw nsw i64 %41, %75
  %78 = getelementptr inbounds i32, i32* %17, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !20

85:                                               ; preds = %74, %72
  br i1 %38, label %94, label %86

86:                                               ; preds = %39, %85
  %87 = phi i64 [ 0, %39 ], [ %33, %85 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %92, %88 ], [ %87, %86 ]
  %90 = add nuw nsw i64 %41, %89
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  store i32 2000000000, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %94, label %88, !llvm.loop !21

94:                                               ; preds = %88, %85
  %95 = add nuw nsw i64 %40, 1
  %96 = icmp eq i64 %95, %26
  br i1 %96, label %97, label %39, !llvm.loop !23

97:                                               ; preds = %94, %0
  store i32 1, i32* %17, align 16, !tbaa !5
  %98 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #14
  store i64 0, i64* %2, align 8
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !29
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = icmp eq %"struct.std::pair"* %100, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = bitcast %"struct.std::pair"* %100 to i64*
  store i64 0, i64* %106, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %99, align 8, !tbaa !24
  br label %113

109:                                              ; preds = %97
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %111 unwind label %179

111:                                              ; preds = %109
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !30
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi %"struct.std::pair"* [ %112, %111 ], [ %108, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %118 = bitcast %"struct.std::pair"** %117 to i8**
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %120 = bitcast i64* %4 to i8*
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %122 = bitcast i64* %6 to i8*
  %123 = bitcast i64* %8 to i8*
  %124 = bitcast i64* %10 to i8*
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !30
  %126 = icmp eq %"struct.std::pair"* %114, %125
  br i1 %126, label %287, label %127

127:                                              ; preds = %113, %283
  %128 = phi %"struct.std::pair"* [ %285, %283 ], [ %125, %113 ]
  %129 = bitcast %"struct.std::pair"* %128 to i64*
  %130 = load i64, i64* %129, align 4
  %131 = trunc i64 %130 to i32
  %132 = lshr i64 %130, 32
  %133 = trunc i64 %132 to i32
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !31
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %136 = icmp eq %"struct.std::pair"* %128, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  br label %145

139:                                              ; preds = %127
  %140 = load i8*, i8** %118, align 8, !tbaa !32
  call void @_ZdlPv(i8* %140) #14
  %141 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !33
  %142 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %141, i64 1
  store %"struct.std::pair"** %142, %"struct.std::pair"*** %119, align 8, !tbaa !34
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !35
  store %"struct.std::pair"* %143, %"struct.std::pair"** %117, align 8, !tbaa !36
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 64
  store %"struct.std::pair"* %144, %"struct.std::pair"** %116, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %137, %139
  %146 = phi %"struct.std::pair"* [ %138, %137 ], [ %143, %139 ]
  store %"struct.std::pair"* %146, %"struct.std::pair"** %115, align 8, !tbaa !38
  %147 = shl i64 %130, 32
  %148 = ashr exact i64 %147, 32
  %149 = ashr i64 %130, 32
  %150 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %148, i64 %149, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %185

153:                                              ; preds = %145
  %154 = mul nsw i64 %148, %15
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  %156 = add nsw i32 %133, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %155, i64 %149
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %153
  store i32 %162, i32* %158, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #14
  %165 = zext i32 %156 to i64
  %166 = shl nuw i64 %165, 32
  %167 = and i64 %130, 4294967295
  %168 = or i64 %166, %167
  store i64 %168, i64* %4, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !29
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %172 = icmp eq %"struct.std::pair"* %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %164
  %174 = bitcast %"struct.std::pair"* %169 to i64*
  store i64 %168, i64* %174, align 4
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %99, align 8, !tbaa !24
  br label %178

177:                                              ; preds = %164
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %121, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %178 unwind label %183

178:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #14
  br label %185

179:                                              ; preds = %109
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  br label %392

181:                                              ; preds = %367, %364, %358, %357, %348, %332, %329, %323, %322, %313, %334, %299
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %392

183:                                              ; preds = %177
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #14
  br label %392

185:                                              ; preds = %153, %178, %145
  %186 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %148, i64 %149, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %218

189:                                              ; preds = %185
  %190 = add nsw i32 %131, -1
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %15
  %193 = add nsw i64 %192, %149
  %194 = getelementptr inbounds i32, i32* %17, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = mul nsw i64 %148, %15
  %197 = add nsw i64 %196, %149
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  %201 = icmp sgt i32 %195, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %189
  store i32 %200, i32* %194, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #14
  %203 = and i64 %130, -4294967296
  %204 = zext i32 %190 to i64
  %205 = or i64 %203, %204
  store i64 %205, i64* %6, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !29
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1
  %209 = icmp eq %"struct.std::pair"* %206, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %202
  %211 = bitcast %"struct.std::pair"* %206 to i64*
  store i64 %205, i64* %211, align 4
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  store %"struct.std::pair"* %213, %"struct.std::pair"** %99, align 8, !tbaa !24
  br label %215

214:                                              ; preds = %202
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %121, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %215 unwind label %216

215:                                              ; preds = %210, %214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #14
  br label %218

216:                                              ; preds = %214
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #14
  br label %392

218:                                              ; preds = %189, %215, %185
  %219 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %148, i64 %149, i64 2
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %250

222:                                              ; preds = %218
  %223 = mul nsw i64 %148, %15
  %224 = getelementptr inbounds i32, i32* %17, i64 %223
  %225 = add nsw i32 %133, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %224, i64 %149
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %222
  store i32 %231, i32* %227, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #14
  %234 = zext i32 %225 to i64
  %235 = shl nuw i64 %234, 32
  %236 = and i64 %130, 4294967295
  %237 = or i64 %235, %236
  store i64 %237, i64* %8, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !29
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = icmp eq %"struct.std::pair"* %238, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %233
  %243 = bitcast %"struct.std::pair"* %238 to i64*
  store i64 %237, i64* %243, align 4
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  store %"struct.std::pair"* %245, %"struct.std::pair"** %99, align 8, !tbaa !24
  br label %247

246:                                              ; preds = %233
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %121, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %247 unwind label %248

247:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #14
  br label %250

248:                                              ; preds = %246
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #14
  br label %392

250:                                              ; preds = %222, %247, %218
  %251 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @data, i64 0, i64 %148, i64 %149, i64 3
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %283

254:                                              ; preds = %250
  %255 = add nsw i32 %131, 1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %15
  %258 = add nsw i64 %257, %149
  %259 = getelementptr inbounds i32, i32* %17, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = mul nsw i64 %148, %15
  %262 = add nsw i64 %261, %149
  %263 = getelementptr inbounds i32, i32* %17, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  %266 = icmp sgt i32 %260, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %254
  store i32 %265, i32* %259, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #14
  %268 = and i64 %130, -4294967296
  %269 = zext i32 %255 to i64
  %270 = or i64 %268, %269
  store i64 %270, i64* %10, align 8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !29
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1
  %274 = icmp eq %"struct.std::pair"* %271, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %267
  %276 = bitcast %"struct.std::pair"* %271 to i64*
  store i64 %270, i64* %276, align 4
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  store %"struct.std::pair"* %278, %"struct.std::pair"** %99, align 8, !tbaa !24
  br label %280

279:                                              ; preds = %267
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %121, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %280 unwind label %281

280:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #14
  br label %283

281:                                              ; preds = %279
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #14
  br label %392

283:                                              ; preds = %254, %280, %250
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !30
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !30
  %286 = icmp eq %"struct.std::pair"* %284, %285
  br i1 %286, label %287, label %127, !llvm.loop !39

287:                                              ; preds = %283, %113
  %288 = load i32, i32* @h, align 4, !tbaa !5
  %289 = add nsw i32 %288, -1
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %15
  %292 = load i32, i32* @w, align 4, !tbaa !5
  %293 = add nsw i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %291, %294
  %296 = getelementptr inbounds i32, i32* %17, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 2000000000
  br i1 %298, label %334, label %299

299:                                              ; preds = %287
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
          to label %301 unwind label %181

301:                                              ; preds = %299
  %302 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !40
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !42
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %314 unwind label %181

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !45
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !47
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %181

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !40
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %181

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %330)
          to label %332 unwind label %181

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %369 unwind label %181

334:                                              ; preds = %287
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %336 unwind label %181

336:                                              ; preds = %334
  %337 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !40
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !42
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %349 unwind label %181

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !45
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !47
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %181

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !40
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %181

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %365)
          to label %367 unwind label %181

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %181

369:                                              ; preds = %367, %332
  %370 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %370, align 8, !tbaa !48
  %372 = icmp eq %"struct.std::pair"** %371, null
  br i1 %372, label %391, label %373

373:                                              ; preds = %369
  %374 = bitcast %"struct.std::pair"** %371 to i8*
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !33
  %376 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %376, align 8, !tbaa !49
  %378 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %377, i64 1
  %379 = icmp ult %"struct.std::pair"** %375, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %373, %380
  %381 = phi %"struct.std::pair"** [ %384, %380 ], [ %375, %373 ]
  %382 = bitcast %"struct.std::pair"** %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !35
  call void @_ZdlPv(i8* %383) #14
  %384 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %381, i64 1
  %385 = icmp ult %"struct.std::pair"** %381, %377
  br i1 %385, label %380, label %386, !llvm.loop !50

386:                                              ; preds = %380
  %387 = bitcast %"class.std::queue"* %1 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !48
  br label %389

389:                                              ; preds = %386, %373
  %390 = phi i8* [ %388, %386 ], [ %374, %373 ]
  call void @_ZdlPv(i8* %390) #14
  br label %391

391:                                              ; preds = %369, %389
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  ret void

392:                                              ; preds = %183, %216, %248, %281, %181, %179
  %393 = phi { i8*, i32 } [ %182, %181 ], [ %180, %179 ], [ %282, %281 ], [ %249, %248 ], [ %217, %216 ], [ %184, %183 ]
  %394 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %394) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  resume { i8*, i32 } %393
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
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
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !48
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
  store i8* %20, i8** %22, align 8, !tbaa !35
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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  %46 = load i8*, i8** %12, align 8, !tbaa !48
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
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
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
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
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
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
define internal void @_GLOBAL__sub_I_s667047429.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !26, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!29 = !{!25, !26, i64 64}
!30 = !{!28, !26, i64 0}
!31 = !{!25, !26, i64 32}
!32 = !{!25, !26, i64 24}
!33 = !{!25, !26, i64 40}
!34 = !{!28, !26, i64 24}
!35 = !{!26, !26, i64 0}
!36 = !{!28, !26, i64 8}
!37 = !{!28, !26, i64 16}
!38 = !{!25, !26, i64 16}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !26, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !44, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !44, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = !{!25, !26, i64 0}
!49 = !{!25, !26, i64 72}
!50 = distinct !{!50, !10}
!51 = !{!25, !27, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
