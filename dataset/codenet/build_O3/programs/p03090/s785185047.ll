; ModuleID = 'Project_CodeNet_C++1400/p03090/s785185047.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s785185047.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct.LineSegment = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785185047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ll_gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i64 [ %10, %7 ], [ %5, %3 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !7

12:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !8

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6tpsortRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #19
  %15 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #19
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  %17 = shl i64 %12, 32
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %20 unwind label %66

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %2
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = shl nsw i64 %12, 2
  %25 = and i64 %24, 17179869180
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #21
          to label %27 unwind label %66

27:                                               ; preds = %23
  %28 = bitcast i8* %26 to i32*
  store i32 0, i32* %28, align 4, !tbaa !15
  %29 = icmp eq i64 %17, 4294967296
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 4
  %32 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %21, %30, %27
  %34 = phi i32* [ %28, %27 ], [ %28, %30 ], [ null, %21 ]
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %36 = icmp sgt i32 %13, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #19
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32 0, i32* %4, align 4, !tbaa !15
  br label %119

41:                                               ; preds = %33
  %42 = and i64 %12, 4294967295
  br label %43

43:                                               ; preds = %41, %83
  %44 = phi i64 [ 0, %41 ], [ %84, %83 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %44, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %44, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !19
  %49 = ptrtoint i32* %46 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %83, label %53

53:                                               ; preds = %43
  %54 = ashr exact i64 %51, 2
  %55 = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %56 = add i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = and i64 %55, -4
  br label %86

61:                                               ; preds = %83
  %62 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #19
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !15
  br i1 %36, label %139, label %119

66:                                               ; preds = %23, %19
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %412

68:                                               ; preds = %86, %53
  %69 = phi i64 [ 0, %53 ], [ %116, %86 ]
  %70 = icmp eq i64 %57, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %80, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %81, %71 ], [ %57, %68 ]
  %74 = getelementptr inbounds i32, i32* %48, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %34, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !15
  %80 = add nuw nsw i64 %72, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %71, !llvm.loop !20

83:                                               ; preds = %68, %71, %43
  %84 = add nuw nsw i64 %44, 1
  %85 = icmp eq i64 %84, %42
  br i1 %85, label %61, label %43, !llvm.loop !22

86:                                               ; preds = %86, %59
  %87 = phi i64 [ 0, %59 ], [ %116, %86 ]
  %88 = phi i64 [ %60, %59 ], [ %117, %86 ]
  %89 = getelementptr inbounds i32, i32* %48, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %34, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !15
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !15
  %95 = or i64 %87, 1
  %96 = getelementptr inbounds i32, i32* %48, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %34, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !15
  %102 = or i64 %87, 2
  %103 = getelementptr inbounds i32, i32* %48, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %34, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !15
  %109 = or i64 %87, 3
  %110 = getelementptr inbounds i32, i32* %48, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %34, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !15
  %116 = add nuw nsw i64 %87, 4
  %117 = add i64 %88, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %68, label %86, !llvm.loop !23

119:                                              ; preds = %155, %37, %61
  %120 = phi i32** [ %40, %37 ], [ %64, %61 ], [ %64, %155 ]
  %121 = phi i32** [ %39, %37 ], [ %63, %61 ], [ %63, %155 ]
  %122 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #19
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %126 = bitcast i32** %125 to i8**
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = bitcast %"class.std::queue"* %3 to i8**
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %121, align 8, !tbaa !24
  %137 = load i32*, i32** %123, align 8, !tbaa !24
  %138 = icmp eq i32* %136, %137
  br i1 %138, label %377, label %159

139:                                              ; preds = %61, %155
  %140 = phi i32 [ %157, %155 ], [ 0, %61 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %34, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load i32*, i32** %63, align 8, !tbaa !26
  %147 = load i32*, i32** %64, align 8, !tbaa !29
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  store i32 %140, i32* %146, align 4, !tbaa !15
  %151 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %151, i32** %63, align 8, !tbaa !26
  br label %155

152:                                              ; preds = %145
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, i32* nonnull align 4 dereferenceable(4) %4)
          to label %155 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #19
  br label %408

155:                                              ; preds = %150, %152, %139
  %156 = load i32, i32* %4, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4, !tbaa !15
  %158 = icmp slt i32 %157, %13
  br i1 %158, label %139, label %119, !llvm.loop !30

159:                                              ; preds = %119, %370
  %160 = phi i32* [ %371, %370 ], [ null, %119 ]
  %161 = phi i32* [ %372, %370 ], [ null, %119 ]
  %162 = phi i32* [ %373, %370 ], [ null, %119 ]
  %163 = phi i32* [ %375, %370 ], [ %137, %119 ]
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = load i32*, i32** %124, align 8, !tbaa !31
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = icmp eq i32* %163, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds i32, i32* %163, i64 1
  br label %176

170:                                              ; preds = %159
  %171 = load i8*, i8** %126, align 8, !tbaa !32
  call void @_ZdlPv(i8* %171) #19
  %172 = load i32**, i32*** %127, align 8, !tbaa !33
  %173 = getelementptr inbounds i32*, i32** %172, i64 1
  store i32** %173, i32*** %127, align 8, !tbaa !34
  %174 = load i32*, i32** %173, align 8, !tbaa !35
  store i32* %174, i32** %125, align 8, !tbaa !36
  %175 = getelementptr inbounds i32, i32* %174, i64 128
  store i32* %175, i32** %124, align 8, !tbaa !37
  br label %176

176:                                              ; preds = %168, %170
  %177 = phi i32* [ %169, %168 ], [ %174, %170 ]
  store i32* %177, i32** %123, align 8, !tbaa !38
  %178 = sext i32 %164 to i64
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %178, i32 0, i32 0, i32 0, i32 1
  %181 = load i32*, i32** %180, align 8, !tbaa !17
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %178, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !19
  %184 = icmp eq i32* %181, %183
  br i1 %184, label %185, label %225

185:                                              ; preds = %358, %176
  %186 = icmp eq i32* %162, %161
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  store i32 %164, i32* %162, align 4, !tbaa !15
  %188 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %188, i32** %133, align 8, !tbaa !17
  br label %370

189:                                              ; preds = %185
  %190 = ptrtoint i32* %161 to i64
  %191 = ptrtoint i32* %160 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp eq i64 %192, 9223372036854775804
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %196 unwind label %403

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %189
  %198 = icmp eq i64 %192, 0
  %199 = select i1 %198, i64 1, i64 %193
  %200 = add nsw i64 %199, %193
  %201 = icmp ult i64 %200, %193
  %202 = icmp ugt i64 %200, 2305843009213693951
  %203 = or i1 %201, %202
  %204 = select i1 %203, i64 2305843009213693951, i64 %200
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %197
  %207 = shl nuw nsw i64 %204, 2
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #21
          to label %209 unwind label %401

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i32*
  br label %211

211:                                              ; preds = %209, %197
  %212 = phi i32* [ %210, %209 ], [ null, %197 ]
  %213 = getelementptr inbounds i32, i32* %212, i64 %193
  store i32 %164, i32* %213, align 4, !tbaa !15
  %214 = icmp sgt i64 %192, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = bitcast i32* %212 to i8*
  %217 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %216, i8* align 4 %217, i64 %192, i1 false) #19
  br label %218

218:                                              ; preds = %211, %215
  %219 = getelementptr inbounds i32, i32* %213, i64 1
  %220 = icmp eq i32* %160, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %222) #19
  br label %223

223:                                              ; preds = %221, %218
  store i32* %212, i32** %135, align 8, !tbaa !19
  store i32* %219, i32** %133, align 8, !tbaa !17
  %224 = getelementptr inbounds i32, i32* %212, i64 %204
  store i32* %224, i32** %134, align 8, !tbaa !39
  br label %370

225:                                              ; preds = %176, %358
  %226 = phi i64 [ %359, %358 ], [ 0, %176 ]
  %227 = phi i32* [ %364, %358 ], [ %183, %176 ]
  %228 = getelementptr inbounds i32, i32* %227, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !15
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %34, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !15
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %231, align 4, !tbaa !15
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %358

235:                                              ; preds = %225
  %236 = load i32*, i32** %121, align 8, !tbaa !26
  %237 = load i32*, i32** %120, align 8, !tbaa !29
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  store i32 %229, i32* %236, align 4, !tbaa !15
  %241 = getelementptr inbounds i32, i32* %236, i64 1
  br label %356

242:                                              ; preds = %235
  %243 = load i32**, i32*** %128, align 8, !tbaa !34
  %244 = load i32**, i32*** %127, align 8, !tbaa !34
  %245 = ptrtoint i32** %243 to i64
  %246 = ptrtoint i32** %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ne i32** %243, null
  %250 = sext i1 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = shl nsw i64 %251, 7
  %253 = load i32*, i32** %129, align 8, !tbaa !36
  %254 = ptrtoint i32* %236 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = add nsw i64 %252, %257
  %259 = load i32*, i32** %124, align 8, !tbaa !37
  %260 = load i32*, i32** %123, align 8, !tbaa !24
  %261 = ptrtoint i32* %259 to i64
  %262 = ptrtoint i32* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = add nsw i64 %258, %264
  %266 = icmp eq i64 %265, 2305843009213693951
  br i1 %266, label %267, label %269

267:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %268 unwind label %354

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %242
  %270 = load i64, i64* %130, align 8, !tbaa !40
  %271 = load i32**, i32*** %131, align 8, !tbaa !41
  %272 = ptrtoint i32** %271 to i64
  %273 = sub i64 %245, %272
  %274 = ashr exact i64 %273, 3
  %275 = sub i64 %270, %274
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %341

277:                                              ; preds = %269
  %278 = add nsw i64 %248, 1
  %279 = add nsw i64 %248, 2
  %280 = shl nsw i64 %279, 1
  %281 = icmp ugt i64 %270, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %277
  %283 = sub i64 %270, %279
  %284 = lshr i64 %283, 1
  %285 = getelementptr inbounds i32*, i32** %271, i64 %284
  %286 = icmp ult i32** %285, %244
  %287 = getelementptr inbounds i32*, i32** %243, i64 1
  %288 = ptrtoint i32** %287 to i64
  %289 = sub i64 %288, %246
  %290 = icmp eq i64 %289, 0
  br i1 %286, label %291, label %295

291:                                              ; preds = %282
  br i1 %290, label %334, label %292

292:                                              ; preds = %291
  %293 = bitcast i32** %285 to i8*
  %294 = bitcast i32** %244 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %293, i8* nonnull align 8 %294, i64 %289, i1 false) #19
  br label %334

295:                                              ; preds = %282
  br i1 %290, label %334, label %296

296:                                              ; preds = %295
  %297 = ashr exact i64 %289, 3
  %298 = sub nsw i64 %278, %297
  %299 = getelementptr inbounds i32*, i32** %285, i64 %298
  %300 = bitcast i32** %299 to i8*
  %301 = bitcast i32** %244 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 %289, i1 false) #19
  br label %334

302:                                              ; preds = %277
  %303 = icmp eq i64 %270, 0
  %304 = select i1 %303, i64 1, i64 %270
  %305 = add i64 %270, 2
  %306 = add i64 %305, %304
  %307 = icmp ugt i64 %306, 1152921504606846975
  br i1 %307, label %308, label %314, !prof !42

308:                                              ; preds = %302
  %309 = icmp ugt i64 %306, 2305843009213693951
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %311 unwind label %354

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %308
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %313 unwind label %354

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %302
  %315 = shl nuw nsw i64 %306, 3
  %316 = invoke noalias nonnull i8* @_Znwm(i64 %315) #21
          to label %317 unwind label %352

317:                                              ; preds = %314
  %318 = bitcast i8* %316 to i32**
  %319 = sub nsw i64 %306, %279
  %320 = lshr i64 %319, 1
  %321 = getelementptr inbounds i32*, i32** %318, i64 %320
  %322 = load i32**, i32*** %127, align 8, !tbaa !33
  %323 = load i32**, i32*** %128, align 8, !tbaa !43
  %324 = getelementptr inbounds i32*, i32** %323, i64 1
  %325 = ptrtoint i32** %324 to i64
  %326 = ptrtoint i32** %322 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %317
  %330 = bitcast i32** %321 to i8*
  %331 = bitcast i32** %322 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %330, i8* align 8 %331, i64 %327, i1 false) #19
  br label %332

332:                                              ; preds = %329, %317
  %333 = load i8*, i8** %132, align 8, !tbaa !41
  call void @_ZdlPv(i8* %333) #19
  store i8* %316, i8** %132, align 8, !tbaa !41
  store i64 %306, i64* %130, align 8, !tbaa !40
  br label %334

334:                                              ; preds = %332, %296, %295, %292, %291
  %335 = phi i32** [ %321, %332 ], [ %285, %295 ], [ %285, %296 ], [ %285, %291 ], [ %285, %292 ]
  store i32** %335, i32*** %127, align 8, !tbaa !34
  %336 = load i32*, i32** %335, align 8, !tbaa !35
  store i32* %336, i32** %125, align 8, !tbaa !36
  %337 = getelementptr inbounds i32, i32* %336, i64 128
  store i32* %337, i32** %124, align 8, !tbaa !37
  %338 = getelementptr inbounds i32*, i32** %335, i64 %248
  store i32** %338, i32*** %128, align 8, !tbaa !34
  %339 = load i32*, i32** %338, align 8, !tbaa !35
  store i32* %339, i32** %129, align 8, !tbaa !36
  %340 = getelementptr inbounds i32, i32* %339, i64 128
  store i32* %340, i32** %120, align 8, !tbaa !37
  br label %341

341:                                              ; preds = %334, %269
  %342 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %343 unwind label %352

343:                                              ; preds = %341
  %344 = load i32**, i32*** %128, align 8, !tbaa !43
  %345 = getelementptr inbounds i32*, i32** %344, i64 1
  %346 = bitcast i32** %345 to i8**
  store i8* %342, i8** %346, align 8, !tbaa !35
  %347 = load i32*, i32** %121, align 8, !tbaa !26
  store i32 %229, i32* %347, align 4, !tbaa !15
  %348 = load i32**, i32*** %128, align 8, !tbaa !43
  %349 = getelementptr inbounds i32*, i32** %348, i64 1
  store i32** %349, i32*** %128, align 8, !tbaa !34
  %350 = load i32*, i32** %349, align 8, !tbaa !35
  store i32* %350, i32** %129, align 8, !tbaa !36
  %351 = getelementptr inbounds i32, i32* %350, i64 128
  store i32* %351, i32** %120, align 8, !tbaa !37
  br label %356

352:                                              ; preds = %341, %314
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %408

354:                                              ; preds = %267, %310, %312
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %408

356:                                              ; preds = %240, %343
  %357 = phi i32* [ %350, %343 ], [ %241, %240 ]
  store i32* %357, i32** %121, align 8, !tbaa !26
  br label %358

358:                                              ; preds = %356, %225
  %359 = add nuw i64 %226, 1
  %360 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 %178, i32 0, i32 0, i32 0, i32 1
  %362 = load i32*, i32** %361, align 8, !tbaa !17
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 %178, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !19
  %365 = ptrtoint i32* %362 to i64
  %366 = ptrtoint i32* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 2
  %369 = icmp ugt i64 %368, %359
  br i1 %369, label %225, label %185, !llvm.loop !44

370:                                              ; preds = %223, %187
  %371 = phi i32* [ %212, %223 ], [ %160, %187 ]
  %372 = phi i32* [ %224, %223 ], [ %161, %187 ]
  %373 = phi i32* [ %219, %223 ], [ %188, %187 ]
  %374 = load i32*, i32** %121, align 8, !tbaa !24
  %375 = load i32*, i32** %123, align 8, !tbaa !24
  %376 = icmp eq i32* %374, %375
  br i1 %376, label %377, label %159, !llvm.loop !45

377:                                              ; preds = %370, %119
  %378 = icmp eq i32* %34, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %380) #19
  br label %381

381:                                              ; preds = %377, %379
  %382 = load i32**, i32*** %131, align 8, !tbaa !41
  %383 = icmp eq i32** %382, null
  br i1 %383, label %400, label %384

384:                                              ; preds = %381
  %385 = bitcast i32** %382 to i8*
  %386 = load i32**, i32*** %127, align 8, !tbaa !33
  %387 = load i32**, i32*** %128, align 8, !tbaa !43
  %388 = getelementptr inbounds i32*, i32** %387, i64 1
  %389 = icmp ult i32** %386, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %384, %390
  %391 = phi i32** [ %394, %390 ], [ %386, %384 ]
  %392 = bitcast i32** %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !35
  call void @_ZdlPv(i8* %393) #19
  %394 = getelementptr inbounds i32*, i32** %391, i64 1
  %395 = icmp ult i32** %391, %387
  br i1 %395, label %390, label %396, !llvm.loop !46

396:                                              ; preds = %390
  %397 = load i8*, i8** %132, align 8, !tbaa !41
  br label %398

398:                                              ; preds = %396, %384
  %399 = phi i8* [ %397, %396 ], [ %385, %384 ]
  call void @_ZdlPv(i8* %399) #19
  br label %400

400:                                              ; preds = %381, %398
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #19
  ret void

401:                                              ; preds = %206
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %405

403:                                              ; preds = %195
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi { i8*, i32 } [ %402, %401 ], [ %404, %403 ]
  %407 = icmp eq i32* %34, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %352, %354, %153, %405
  %409 = phi i32* [ %160, %405 ], [ null, %153 ], [ %160, %352 ], [ %160, %354 ]
  %410 = phi { i8*, i32 } [ %406, %405 ], [ %154, %153 ], [ %353, %352 ], [ %355, %354 ]
  %411 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %411) #19
  br label %412

412:                                              ; preds = %66, %405, %408
  %413 = phi i32* [ null, %66 ], [ %160, %405 ], [ %409, %408 ]
  %414 = phi { i8*, i32 } [ %67, %66 ], [ %406, %405 ], [ %410, %408 ]
  %415 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %415) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #19
  %416 = icmp eq i32* %413, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %418) #19
  br label %419

419:                                              ; preds = %412, %417
  resume { i8*, i32 } %414
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z8tenkyoriRK11LineSegmentRK5Point(%struct.LineSegment* nocapture nonnull readonly align 8 dereferenceable(32) %0, %struct.Point* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = bitcast %struct.Point* %1 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8, !tbaa !47
  %5 = bitcast %struct.LineSegment* %0 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.LineSegment, %struct.LineSegment* %0, i64 0, i32 1, i32 0
  %8 = bitcast double* %7 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8, !tbaa !47
  %10 = fsub <2 x double> %9, %6
  %11 = shufflevector <2 x double> %10, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %12 = fmul <2 x double> %10, %10
  %13 = fmul <2 x double> %10, %10
  %14 = shufflevector <2 x double> %13, <2 x double> undef, <2 x i32> <i32 1, i32 undef>
  %15 = fadd <2 x double> %12, %14
  %16 = extractelement <2 x double> %15, i64 0
  %17 = fsub <2 x double> %6, %4
  %18 = fmul <2 x double> %17, %10
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = fmul <2 x double> %17, %17
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fadd <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i32 0
  br label %44

28:                                               ; preds = %2
  %29 = fneg double %21
  %30 = fcmp olt double %16, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = fsub <2 x double> %9, %4
  %33 = fmul <2 x double> %32, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  br label %44

37:                                               ; preds = %28
  %38 = fmul <2 x double> %17, %11
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fsub <2 x double> %39, %38
  %41 = fmul <2 x double> %40, %40
  %42 = extractelement <2 x double> %41, i64 0
  %43 = fdiv double %42, %16
  br label %44

44:                                               ; preds = %37, %31, %23
  %45 = phi double [ %43, %37 ], [ %36, %31 ], [ %27, %23 ]
  %46 = tail call double @sqrt(double %45) #19
  ret double %46
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #19
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !49
  %5 = add nsw i64 %4, -1
  %6 = mul nsw i64 %5, %4
  %7 = sdiv i64 %6, 2
  %8 = sdiv i64 %4, -2
  %9 = add nsw i64 %7, %8
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !51
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !53
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !56
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !58
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !51
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  %40 = load i64, i64* %1, align 8, !tbaa !49
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %47, label %46

42:                                               ; preds = %99, %47
  %43 = phi i64 [ %48, %47 ], [ %100, %99 ]
  %44 = icmp sgt i64 %43, %51
  %45 = add i64 %50, 1
  br i1 %44, label %47, label %46, !llvm.loop !59

46:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #19
  ret i32 0

47:                                               ; preds = %36, %42
  %48 = phi i64 [ %43, %42 ], [ %40, %36 ]
  %49 = phi i64 [ %51, %42 ], [ 1, %36 ]
  %50 = phi i64 [ %45, %42 ], [ 2, %36 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = icmp sgt i64 %48, %49
  br i1 %52, label %53, label %42

53:                                               ; preds = %47
  %54 = trunc i64 %49 to i32
  br label %55

55:                                               ; preds = %53, %99
  %56 = phi i64 [ %48, %53 ], [ %100, %99 ]
  %57 = phi i64 [ %48, %53 ], [ %101, %99 ]
  %58 = phi i64 [ %50, %53 ], [ %102, %99 ]
  %59 = add nsw i64 %57, 1
  %60 = add nuw nsw i64 %58, %49
  %61 = srem i64 %59, 2
  %62 = add nsw i64 %61, %57
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %99, label %64

64:                                               ; preds = %55
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = trunc i64 %58 to i32
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !51
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !53
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

81:                                               ; preds = %64
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !56
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !58
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !51
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  %98 = load i64, i64* %1, align 8, !tbaa !49
  br label %99

99:                                               ; preds = %55, %94
  %100 = phi i64 [ %56, %55 ], [ %98, %94 ]
  %101 = phi i64 [ %57, %55 ], [ %98, %94 ]
  %102 = add i64 %58, 1
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %42, label %55, !llvm.loop !60
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !42

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785185047.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !12, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!27, !11, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !28, i64 8, !25, i64 16, !25, i64 48}
!28 = !{!"long", !12, i64 0}
!29 = !{!27, !11, i64 64}
!30 = distinct !{!30, !6}
!31 = !{!27, !11, i64 32}
!32 = !{!27, !11, i64 24}
!33 = !{!27, !11, i64 40}
!34 = !{!25, !11, i64 24}
!35 = !{!11, !11, i64 0}
!36 = !{!25, !11, i64 8}
!37 = !{!25, !11, i64 16}
!38 = !{!27, !11, i64 16}
!39 = !{!18, !11, i64 16}
!40 = !{!27, !28, i64 8}
!41 = !{!27, !11, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!27, !11, i64 72}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long long", !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !13, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !12, i64 0}
!56 = !{!57, !12, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!58 = !{!12, !12, i64 0}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
