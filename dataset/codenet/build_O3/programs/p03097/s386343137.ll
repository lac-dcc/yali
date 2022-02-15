; ModuleID = 'Project_CodeNet_C++1400/p03097/s386343137.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s386343137.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386343137.cpp, i8* null }]

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
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %20, %16 ], [ %1, %5 ]
  %10 = phi i64 [ %19, %16 ], [ %0, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %8, %10
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = srem i64 %18, %2
  %20 = lshr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !8

22:                                               ; preds = %16, %5, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, -2
  %4 = icmp slt i64 %1, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %20, %16 ], [ %3, %5 ]
  %10 = phi i64 [ %19, %16 ], [ %0, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = srem i64 %18, %1
  %20 = lshr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !8

22:                                               ; preds = %16, %2, %5
  %23 = phi i64 [ 0, %2 ], [ 1, %5 ], [ %17, %16 ]
  ret i64 %23
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  %15 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #21
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  %17 = shl i64 %12, 32
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %20 unwind label %66

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %2
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = shl nsw i64 %12, 2
  %25 = and i64 %24, 17179869180
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #23
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #21
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #21
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #21
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #21
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
  call void @_ZdlPv(i8* %171) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
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
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #23
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %216, i8* align 4 %217, i64 %192, i1 false) #21
  br label %218

218:                                              ; preds = %211, %215
  %219 = getelementptr inbounds i32, i32* %213, i64 1
  %220 = icmp eq i32* %160, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %222) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %293, i8* nonnull align 8 %294, i64 %289, i1 false) #21
  br label %334

295:                                              ; preds = %282
  br i1 %290, label %334, label %296

296:                                              ; preds = %295
  %297 = ashr exact i64 %289, 3
  %298 = sub nsw i64 %278, %297
  %299 = getelementptr inbounds i32*, i32** %285, i64 %298
  %300 = bitcast i32** %299 to i8*
  %301 = bitcast i32** %244 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 %289, i1 false) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %311 unwind label %354

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %308
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %313 unwind label %354

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %302
  %315 = shl nuw nsw i64 %306, 3
  %316 = invoke noalias nonnull i8* @_Znwm(i64 %315) #23
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %330, i8* align 8 %331, i64 %327, i1 false) #21
  br label %332

332:                                              ; preds = %329, %317
  %333 = load i8*, i8** %132, align 8, !tbaa !41
  call void @_ZdlPv(i8* %333) #21
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
  %342 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
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
  call void @_ZdlPv(i8* nonnull %380) #21
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
  call void @_ZdlPv(i8* %393) #21
  %394 = getelementptr inbounds i32*, i32** %391, i64 1
  %395 = icmp ult i32** %391, %387
  br i1 %395, label %390, label %396, !llvm.loop !46

396:                                              ; preds = %390
  %397 = load i8*, i8** %132, align 8, !tbaa !41
  br label %398

398:                                              ; preds = %396, %384
  %399 = phi i8* [ %397, %396 ], [ %385, %384 ]
  call void @_ZdlPv(i8* %399) #21
  br label %400

400:                                              ; preds = %381, %398
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #21
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
  call void @_ZdlPv(i8* nonnull %411) #21
  br label %412

412:                                              ; preds = %66, %405, %408
  %413 = phi i32* [ null, %66 ], [ %160, %405 ], [ %409, %408 ]
  %414 = phi { i8*, i32 } [ %67, %66 ], [ %406, %405 ], [ %410, %408 ]
  %415 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %415) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #21
  %416 = icmp eq i32* %413, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %418) #21
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
  %46 = tail call double @sqrt(double %45) #21
  ret double %46
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs1RSt6vectorIS_IxSaIxEESaIS1_EExxRxRS1_(%"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64* nocapture nonnull align 8 dereferenceable(8) %3, %"class.std::vector.10"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !35
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %29, label %21

13:                                               ; preds = %26
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %1, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = icmp eq i64* %16, %18
  br i1 %20, label %29, label %137

21:                                               ; preds = %5, %26
  %22 = phi i64* [ %27, %26 ], [ %9, %5 ]
  %23 = load i64, i64* %22, align 8, !tbaa !51
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_Z4dfs1RSt6vectorIS_IxSaIxEESaIS1_EExxRxRS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %23, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i64, i64* %22, i64 1
  %28 = icmp eq i64* %27, %11
  br i1 %28, label %13, label %21

29:                                               ; preds = %192, %5, %13
  %30 = phi i64* [ null, %13 ], [ null, %5 ], [ %193, %192 ]
  %31 = phi i64* [ null, %13 ], [ null, %5 ], [ %194, %192 ]
  %32 = phi i64* [ null, %13 ], [ null, %5 ], [ %195, %192 ]
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8, !tbaa !53
  %36 = load i64*, i64** %33, align 8, !tbaa !55
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, -1
  %42 = icmp eq i64* %32, %31
  br i1 %42, label %198, label %43

43:                                               ; preds = %29
  %44 = ptrtoint i64* %32 to i64
  %45 = ptrtoint i64* %31 to i64
  %46 = add i64 %45, -8
  %47 = sub i64 %46, %44
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 24
  br i1 %50, label %134, label %51

51:                                               ; preds = %43
  %52 = and i64 %49, 4611686018427387900
  %53 = getelementptr i64, i64* %32, i64 %52
  %54 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %41, i32 0
  %55 = add nsw i64 %52, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 12
  br i1 %59, label %105, label %60

60:                                               ; preds = %51
  %61 = and i64 %57, 9223372036854775804
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %102, %62 ]
  %64 = phi <2 x i64> [ %54, %60 ], [ %99, %62 ]
  %65 = phi <2 x i64> [ zeroinitializer, %60 ], [ %101, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %103, %62 ]
  %67 = getelementptr i64, i64* %32, i64 %63
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !51
  %70 = getelementptr i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !51
  %73 = or i64 %63, 4
  %74 = getelementptr i64, i64* %32, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !51
  %77 = getelementptr i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !51
  %80 = add <2 x i64> %69, %76
  %81 = add <2 x i64> %72, %79
  %82 = or i64 %63, 8
  %83 = getelementptr i64, i64* %32, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !51
  %86 = getelementptr i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !51
  %89 = add <2 x i64> %80, %85
  %90 = add <2 x i64> %81, %88
  %91 = or i64 %63, 12
  %92 = getelementptr i64, i64* %32, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !51
  %95 = getelementptr i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !51
  %98 = add <2 x i64> %89, %94
  %99 = sub <2 x i64> %64, %98
  %100 = add <2 x i64> %90, %97
  %101 = sub <2 x i64> %65, %100
  %102 = add nuw i64 %63, 16
  %103 = add i64 %66, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %62, !llvm.loop !56

105:                                              ; preds = %62, %51
  %106 = phi <2 x i64> [ undef, %51 ], [ %99, %62 ]
  %107 = phi <2 x i64> [ undef, %51 ], [ %101, %62 ]
  %108 = phi i64 [ 0, %51 ], [ %102, %62 ]
  %109 = phi <2 x i64> [ %54, %51 ], [ %99, %62 ]
  %110 = phi <2 x i64> [ zeroinitializer, %51 ], [ %101, %62 ]
  %111 = icmp eq i64 %58, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %125, %112 ], [ %108, %105 ]
  %114 = phi <2 x i64> [ %123, %112 ], [ %109, %105 ]
  %115 = phi <2 x i64> [ %124, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %126, %112 ], [ %58, %105 ]
  %117 = getelementptr i64, i64* %32, i64 %113
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !51
  %120 = getelementptr i64, i64* %117, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !51
  %123 = sub <2 x i64> %114, %119
  %124 = sub <2 x i64> %115, %122
  %125 = add nuw i64 %113, 4
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !58

128:                                              ; preds = %112, %105
  %129 = phi <2 x i64> [ %106, %105 ], [ %123, %112 ]
  %130 = phi <2 x i64> [ %107, %105 ], [ %124, %112 ]
  %131 = add <2 x i64> %130, %129
  %132 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %131)
  %133 = icmp eq i64 %49, %52
  br i1 %133, label %198, label %134

134:                                              ; preds = %43, %128
  %135 = phi i64* [ %32, %43 ], [ %53, %128 ]
  %136 = phi i64 [ %41, %43 ], [ %132, %128 ]
  br label %203

137:                                              ; preds = %13, %192
  %138 = phi i64* [ %195, %192 ], [ null, %13 ]
  %139 = phi i64* [ %194, %192 ], [ null, %13 ]
  %140 = phi i64* [ %196, %192 ], [ %16, %13 ]
  %141 = phi i64* [ %193, %192 ], [ null, %13 ]
  %142 = load i64, i64* %140, align 8, !tbaa !51
  %143 = icmp eq i64 %142, %2
  br i1 %143, label %192, label %144

144:                                              ; preds = %137
  %145 = load i64*, i64** %19, align 8, !tbaa !55
  %146 = getelementptr inbounds i64, i64* %145, i64 %142
  %147 = icmp eq i64* %139, %141
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load i64, i64* %146, align 8, !tbaa !51
  store i64 %149, i64* %139, align 8, !tbaa !51
  %150 = getelementptr inbounds i64, i64* %139, i64 1
  br label %192

151:                                              ; preds = %144
  %152 = ptrtoint i64* %139 to i64
  %153 = ptrtoint i64* %138 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
          to label %158 unwind label %190

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %151
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 1152921504606846975
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 1152921504606846975, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 3
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #23
          to label %171 unwind label %188

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i64*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i64* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i64, i64* %174, i64 %155
  %176 = load i64, i64* %146, align 8, !tbaa !51
  store i64 %176, i64* %175, align 8, !tbaa !51
  %177 = icmp sgt i64 %154, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = bitcast i64* %174 to i8*
  %180 = bitcast i64* %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 %154, i1 false) #21
  br label %181

181:                                              ; preds = %178, %173
  %182 = getelementptr inbounds i64, i64* %175, i64 1
  %183 = icmp eq i64* %138, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #21
  br label %186

186:                                              ; preds = %184, %181
  %187 = getelementptr inbounds i64, i64* %174, i64 %166
  br label %192

188:                                              ; preds = %168
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %378

190:                                              ; preds = %157
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %378

192:                                              ; preds = %186, %148, %137
  %193 = phi i64* [ %141, %137 ], [ %187, %186 ], [ %141, %148 ]
  %194 = phi i64* [ %139, %137 ], [ %182, %186 ], [ %150, %148 ]
  %195 = phi i64* [ %138, %137 ], [ %174, %186 ], [ %138, %148 ]
  %196 = getelementptr inbounds i64, i64* %140, i64 1
  %197 = icmp eq i64* %196, %18
  br i1 %197, label %29, label %137

198:                                              ; preds = %203, %128, %29
  %199 = phi i64 [ %41, %29 ], [ %132, %128 ], [ %207, %203 ]
  %200 = sub i64 %40, %199
  %201 = getelementptr inbounds i64, i64* %36, i64 %1
  store i64 %200, i64* %201, align 8, !tbaa !51
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %250, label %210

203:                                              ; preds = %134, %203
  %204 = phi i64* [ %208, %203 ], [ %135, %134 ]
  %205 = phi i64 [ %207, %203 ], [ %136, %134 ]
  %206 = load i64, i64* %204, align 8, !tbaa !51
  %207 = sub nsw i64 %205, %206
  %208 = getelementptr inbounds i64, i64* %204, i64 1
  %209 = icmp eq i64* %208, %31
  br i1 %209, label %198, label %203, !llvm.loop !59

210:                                              ; preds = %198
  %211 = icmp eq i64* %31, %30
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  store i64 %199, i64* %31, align 8, !tbaa !51
  %213 = getelementptr inbounds i64, i64* %31, i64 1
  br label %250

214:                                              ; preds = %210
  %215 = ptrtoint i64* %30 to i64
  %216 = ptrtoint i64* %32 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp eq i64 %217, 9223372036854775800
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
          to label %221 unwind label %248

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %214
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 1152921504606846975
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 1152921504606846975, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #23
          to label %234 unwind label %248

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i64*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i64* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i64, i64* %237, i64 %218
  store i64 %199, i64* %238, align 8, !tbaa !51
  %239 = icmp sgt i64 %217, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = bitcast i64* %237 to i8*
  %242 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %241, i8* align 8 %242, i64 %217, i1 false) #21
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds i64, i64* %238, i64 1
  %245 = icmp eq i64* %32, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #21
  br label %250

248:                                              ; preds = %231, %220
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %378

250:                                              ; preds = %212, %246, %243, %198
  %251 = phi i64* [ %31, %198 ], [ %213, %212 ], [ %244, %246 ], [ %244, %243 ]
  %252 = phi i64* [ %32, %198 ], [ %32, %212 ], [ %237, %246 ], [ %237, %243 ]
  br label %253

253:                                              ; preds = %262, %250
  %254 = phi i64 [ %263, %262 ], [ 1, %250 ]
  %255 = phi i64 [ %266, %262 ], [ 1000000005, %250 ]
  %256 = phi i64 [ %265, %262 ], [ 2, %250 ]
  %257 = and i64 %255, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  %260 = mul nsw i64 %256, %254
  %261 = srem i64 %260, 1000000007
  br label %262

262:                                              ; preds = %259, %253
  %263 = phi i64 [ %261, %259 ], [ %254, %253 ]
  %264 = mul nuw nsw i64 %256, %256
  %265 = urem i64 %264, 1000000007
  %266 = lshr i64 %255, 1
  %267 = icmp ult i64 %255, 2
  br i1 %267, label %268, label %253, !llvm.loop !8

268:                                              ; preds = %262
  %269 = load i64*, i64** %34, align 8
  %270 = load i64*, i64** %33, align 8
  %271 = ptrtoint i64* %269 to i64
  %272 = ptrtoint i64* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp eq i64* %252, %251
  br i1 %275, label %276, label %333

276:                                              ; preds = %373, %268
  %277 = phi i64 [ %263, %268 ], [ %375, %373 ]
  %278 = icmp slt i64 %273, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %276
  %280 = icmp eq i64 %273, 0
  br i1 %280, label %296, label %281

281:                                              ; preds = %279, %290
  %282 = phi i64 [ %291, %290 ], [ 1, %279 ]
  %283 = phi i64 [ %294, %290 ], [ %274, %279 ]
  %284 = phi i64 [ %293, %290 ], [ 2, %279 ]
  %285 = and i64 %283, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %281
  %288 = mul nsw i64 %284, %282
  %289 = srem i64 %288, 1000000007
  br label %290

290:                                              ; preds = %287, %281
  %291 = phi i64 [ %289, %287 ], [ %282, %281 ]
  %292 = mul nuw nsw i64 %284, %284
  %293 = urem i64 %292, 1000000007
  %294 = lshr i64 %283, 1
  %295 = icmp ult i64 %283, 2
  br i1 %295, label %296, label %281, !llvm.loop !8

296:                                              ; preds = %290, %276, %279
  %297 = phi i64 [ 1, %279 ], [ 0, %276 ], [ %291, %290 ]
  br label %298

298:                                              ; preds = %296, %307
  %299 = phi i64 [ %308, %307 ], [ 1, %296 ]
  %300 = phi i64 [ %311, %307 ], [ 1000000005, %296 ]
  %301 = phi i64 [ %310, %307 ], [ %297, %296 ]
  %302 = and i64 %300, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %298
  %305 = mul nsw i64 %301, %299
  %306 = srem i64 %305, 1000000007
  br label %307

307:                                              ; preds = %304, %298
  %308 = phi i64 [ %306, %304 ], [ %299, %298 ]
  %309 = mul nsw i64 %301, %301
  %310 = urem i64 %309, 1000000007
  %311 = lshr i64 %300, 1
  %312 = icmp ult i64 %300, 2
  br i1 %312, label %313, label %298, !llvm.loop !8

313:                                              ; preds = %307
  %314 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !49
  %315 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %314, i64 %1, i32 0, i32 0, i32 0, i32 1
  %316 = load i64*, i64** %315, align 8, !tbaa !53
  %317 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %314, i64 %1, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !55
  %319 = ptrtoint i64* %316 to i64
  %320 = ptrtoint i64* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = add nsw i64 %322, -1
  %324 = mul i64 %323, %308
  %325 = load i64, i64* %3, align 8, !tbaa !51
  %326 = add i64 %325, %277
  %327 = add i64 %326, %324
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* %3, align 8, !tbaa !51
  %329 = icmp eq i64* %252, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %313
  %331 = bitcast i64* %252 to i8*
  tail call void @_ZdlPv(i8* nonnull %331) #21
  br label %332

332:                                              ; preds = %313, %330
  ret void

333:                                              ; preds = %268, %373
  %334 = phi i64 [ %375, %373 ], [ %263, %268 ]
  %335 = phi i64* [ %376, %373 ], [ %252, %268 ]
  %336 = load i64, i64* %335, align 8, !tbaa !51
  %337 = sub i64 %274, %336
  %338 = icmp slt i64 %337, 0
  br i1 %338, label %356, label %339

339:                                              ; preds = %333
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %356, label %341

341:                                              ; preds = %339, %350
  %342 = phi i64 [ %351, %350 ], [ 1, %339 ]
  %343 = phi i64 [ %354, %350 ], [ %337, %339 ]
  %344 = phi i64 [ %353, %350 ], [ 2, %339 ]
  %345 = and i64 %343, 1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %341
  %348 = mul nsw i64 %344, %342
  %349 = srem i64 %348, 1000000007
  br label %350

350:                                              ; preds = %347, %341
  %351 = phi i64 [ %349, %347 ], [ %342, %341 ]
  %352 = mul nuw nsw i64 %344, %344
  %353 = urem i64 %352, 1000000007
  %354 = lshr i64 %343, 1
  %355 = icmp ult i64 %343, 2
  br i1 %355, label %356, label %341, !llvm.loop !8

356:                                              ; preds = %350, %333, %339
  %357 = phi i64 [ 1, %339 ], [ 0, %333 ], [ %351, %350 ]
  br label %358

358:                                              ; preds = %356, %367
  %359 = phi i64 [ %368, %367 ], [ 1, %356 ]
  %360 = phi i64 [ %371, %367 ], [ 1000000005, %356 ]
  %361 = phi i64 [ %370, %367 ], [ %357, %356 ]
  %362 = and i64 %360, 1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %358
  %365 = mul nsw i64 %361, %359
  %366 = srem i64 %365, 1000000007
  br label %367

367:                                              ; preds = %364, %358
  %368 = phi i64 [ %366, %364 ], [ %359, %358 ]
  %369 = mul nsw i64 %361, %361
  %370 = urem i64 %369, 1000000007
  %371 = lshr i64 %360, 1
  %372 = icmp ult i64 %360, 2
  br i1 %372, label %373, label %358, !llvm.loop !8

373:                                              ; preds = %367
  %374 = add i64 %334, 1000000007
  %375 = sub i64 %374, %368
  %376 = getelementptr inbounds i64, i64* %335, i64 1
  %377 = icmp eq i64* %376, %251
  br i1 %377, label %276, label %333

378:                                              ; preds = %188, %190, %248
  %379 = phi i64* [ %32, %248 ], [ %138, %188 ], [ %138, %190 ]
  %380 = phi { i8*, i32 } [ %249, %248 ], [ %189, %188 ], [ %191, %190 ]
  %381 = icmp eq i64* %379, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast i64* %379 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #21
  br label %384

384:                                              ; preds = %378, %382
  resume { i8*, i32 } %380
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %140, label %14

14:                                               ; preds = %1
  %15 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = lshr i64 %10, 3
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 2147483647
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #21
  %20 = shl nuw nsw i64 %19, 2
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %23, align 8, !tbaa !19
  %24 = getelementptr inbounds i32, i32* null, i64 %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !39
  br label %36

26:                                               ; preds = %14
  %27 = call noalias nonnull i8* @_Znwm(i64 %20) #23
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds i32, i32* %28, i64 %19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !39
  %32 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %32, i64 %20, i1 false) #21
  %33 = load i32*, i32** %6, align 8, !tbaa !35
  %34 = load i32*, i32** %4, align 8, !tbaa !35
  %35 = ptrtoint i32* %34 to i64
  br label %36

36:                                               ; preds = %26, %22
  %37 = phi i64 [ %35, %26 ], [ %8, %22 ]
  %38 = phi i32* [ %28, %26 ], [ null, %22 ]
  %39 = phi i32* [ %33, %26 ], [ %7, %22 ]
  %40 = phi i32* [ %30, %26 ], [ %24, %22 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %41, align 8, !tbaa !17
  %42 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #21
  %43 = getelementptr inbounds i32, i32* %39, i64 %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #21
  %44 = ptrtoint i32* %43 to i64
  %45 = sub i64 %37, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ugt i64 %46, 2305843009213693951
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %49 unwind label %64

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %36
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %53, align 8, !tbaa !19
  %54 = getelementptr inbounds i32, i32* null, i64 %46
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !39
  br label %66

56:                                               ; preds = %50
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %45) #23
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  %60 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %59, i64 %46
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = bitcast i32* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* align 4 %63, i64 %45, i1 false) #21
  br label %66

64:                                               ; preds = %56, %48
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %134

66:                                               ; preds = %58, %52
  %67 = phi i32* [ null, %52 ], [ %59, %58 ]
  %68 = phi i32* [ %54, %52 ], [ %61, %58 ]
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %69, align 8, !tbaa !17
  %70 = invoke i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %106

71:                                               ; preds = %66
  %72 = invoke i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %106

73:                                               ; preds = %71
  %74 = add nsw i64 %72, %70
  %75 = ptrtoint i32* %40 to i64
  %76 = ptrtoint i32* %38 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = ptrtoint i32* %68 to i64
  %80 = ptrtoint i32* %67 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = load i32*, i32** %6, align 8
  %84 = and i64 %11, 4294967295
  br label %85

85:                                               ; preds = %73, %117
  %86 = phi i64 [ 0, %73 ], [ %123, %117 ]
  %87 = phi i32 [ 0, %73 ], [ %121, %117 ]
  %88 = phi i32 [ 0, %73 ], [ %120, %117 ]
  %89 = phi i64 [ %74, %73 ], [ %119, %117 ]
  %90 = sext i32 %88 to i64
  %91 = icmp ugt i64 %78, %90
  %92 = sext i32 %87 to i64
  br i1 %91, label %96, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i32, i32* %67, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !15
  br label %111

96:                                               ; preds = %85
  %97 = icmp eq i64 %82, %92
  %98 = getelementptr inbounds i32, i32* %38, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !15
  br i1 %97, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %67, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %96, %100
  %105 = add nsw i32 %88, 1
  br label %117

106:                                              ; preds = %71, %66
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = icmp eq i32* %67, null
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #21
  br label %134

111:                                              ; preds = %93, %100
  %112 = phi i32 [ %95, %93 ], [ %102, %100 ]
  %113 = sub nsw i32 %18, %88
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %89, %114
  %116 = add nsw i32 %87, 1
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i32 [ %112, %111 ], [ %99, %104 ]
  %119 = phi i64 [ %115, %111 ], [ %89, %104 ]
  %120 = phi i32 [ %88, %111 ], [ %105, %104 ]
  %121 = phi i32 [ %116, %111 ], [ %87, %104 ]
  %122 = getelementptr inbounds i32, i32* %83, i64 %86
  store i32 %118, i32* %122, align 4, !tbaa !15
  %123 = add nuw nsw i64 %86, 1
  %124 = icmp eq i64 %123, %84
  br i1 %124, label %125, label %85, !llvm.loop !61

125:                                              ; preds = %117
  %126 = icmp eq i32* %67, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #21
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #21
  %130 = icmp eq i32* %38, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #21
  br label %133

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  br label %140

134:                                              ; preds = %64, %109, %106
  %135 = phi { i8*, i32 } [ %65, %64 ], [ %107, %106 ], [ %107, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #21
  %136 = icmp eq i32* %38, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #21
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  resume { i8*, i32 } %135

140:                                              ; preds = %1, %133
  %141 = phi i64 [ %119, %133 ], [ 0, %1 ]
  ret i64 %141
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8, !tbaa !51
  %12 = load i64, i64* %4, align 8, !tbaa !51
  %13 = xor i64 %12, %11
  store i64 %13, i64* %4, align 8, !tbaa !51
  %14 = load i64, i64* %2, align 8, !tbaa !51
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %0
  %17 = add i64 %14, -1
  %18 = and i64 %14, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, -8
  br label %81

22:                                               ; preds = %81, %16
  %23 = phi i64 [ undef, %16 ], [ %84, %81 ]
  %24 = phi i64 [ 1, %16 ], [ %84, %81 ]
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %29, %26 ], [ %24, %22 ]
  %28 = phi i64 [ %30, %26 ], [ %18, %22 ]
  %29 = shl nsw i64 %27, 1
  %30 = add i64 %28, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %26, !llvm.loop !62

32:                                               ; preds = %22, %26, %0
  %33 = phi i64 [ 1, %0 ], [ %23, %22 ], [ %29, %26 ]
  %34 = and i64 %13, 1
  %35 = lshr i64 %13, 1
  %36 = and i64 %35, 1
  %37 = add nuw nsw i64 %34, %36
  %38 = lshr i64 %13, 2
  %39 = and i64 %38, 1
  %40 = add nuw nsw i64 %37, %39
  %41 = lshr i64 %13, 3
  %42 = and i64 %41, 1
  %43 = add nuw nsw i64 %40, %42
  %44 = lshr i64 %13, 4
  %45 = and i64 %44, 1
  %46 = add nuw nsw i64 %43, %45
  %47 = lshr i64 %13, 5
  %48 = and i64 %47, 1
  %49 = add nuw nsw i64 %46, %48
  %50 = lshr i64 %13, 6
  %51 = and i64 %50, 1
  %52 = add nuw nsw i64 %49, %51
  %53 = lshr i64 %13, 7
  %54 = and i64 %53, 1
  %55 = add nuw nsw i64 %52, %54
  %56 = lshr i64 %13, 8
  %57 = and i64 %56, 1
  %58 = add nuw nsw i64 %55, %57
  %59 = lshr i64 %13, 9
  %60 = and i64 %59, 1
  %61 = add nuw nsw i64 %58, %60
  %62 = lshr i64 %13, 10
  %63 = and i64 %62, 1
  %64 = add nuw nsw i64 %61, %63
  %65 = lshr i64 %13, 11
  %66 = and i64 %65, 1
  %67 = add nuw nsw i64 %64, %66
  %68 = lshr i64 %13, 12
  %69 = and i64 %68, 1
  %70 = add nuw nsw i64 %67, %69
  %71 = lshr i64 %13, 13
  %72 = add nuw nsw i64 %70, %71
  %73 = lshr i64 %13, 14
  %74 = add nuw nsw i64 %72, %73
  %75 = lshr i64 %13, 15
  %76 = add nuw nsw i64 %74, %75
  %77 = lshr i64 %13, 16
  %78 = add nuw nsw i64 %76, %77
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %87, label %116

81:                                               ; preds = %81, %20
  %82 = phi i64 [ 1, %20 ], [ %84, %81 ]
  %83 = phi i64 [ %21, %20 ], [ %85, %81 ]
  %84 = shl i64 %82, 8
  %85 = add i64 %83, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %22, label %81, !llvm.loop !63

87:                                               ; preds = %32
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %89 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 240
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !66
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

99:                                               ; preds = %87
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !69
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !71
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !64
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  br label %545

116:                                              ; preds = %32
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !66
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !69
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !71
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !64
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  %145 = icmp ugt i64 %33, 1152921504606846975
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

147:                                              ; preds = %141
  %148 = shl nuw nsw i64 %33, 3
  %149 = call noalias nonnull i8* @_Znwm(i64 %148) #23
  %150 = bitcast i8* %149 to i64*
  store i64 0, i64* %150, align 8, !tbaa !51
  %151 = icmp eq i64 %33, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, i8* %149, i64 8
  %154 = add nsw i64 %148, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %153, i8 0, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %152, %147
  %156 = load i64, i64* %4, align 8, !tbaa !51
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = and i64 %156, 2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %546, label %162

162:                                              ; preds = %588, %155, %159, %546, %549, %552, %555, %558, %561, %564, %567, %570, %573, %576, %579, %582, %585
  %163 = phi i64 [ 0, %155 ], [ 1, %159 ], [ 2, %546 ], [ 3, %549 ], [ 4, %552 ], [ 5, %555 ], [ 6, %558 ], [ 7, %561 ], [ 8, %564 ], [ 9, %567 ], [ 10, %570 ], [ 11, %573 ], [ 12, %576 ], [ 13, %579 ], [ 14, %582 ], [ 15, %585 ], [ %590, %588 ]
  %164 = lshr i64 %33, 1
  %165 = trunc i64 %163 to i32
  %166 = shl nuw nsw i32 1, %165
  %167 = zext i32 %166 to i64
  %168 = shl i64 %164, 32
  %169 = ashr exact i64 %168, 32
  %170 = icmp sgt i64 %33, %169
  br i1 %170, label %171, label %240

171:                                              ; preds = %162
  %172 = shl i64 %164, 32
  %173 = ashr exact i64 %172, 32
  %174 = shl i64 %164, 32
  %175 = ashr exact i64 %174, 32
  %176 = sub i64 %33, %175
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %238, label %178

178:                                              ; preds = %171
  %179 = and i64 %176, -4
  %180 = add i64 %173, %179
  %181 = insertelement <2 x i64> poison, i64 %167, i32 0
  %182 = shufflevector <2 x i64> %181, <2 x i64> poison, <2 x i32> zeroinitializer
  %183 = insertelement <2 x i64> poison, i64 %167, i32 0
  %184 = shufflevector <2 x i64> %183, <2 x i64> poison, <2 x i32> zeroinitializer
  %185 = add i64 %179, -4
  %186 = lshr exact i64 %185, 2
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %221, label %190

190:                                              ; preds = %178
  %191 = and i64 %187, 9223372036854775806
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %218, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %219, %192 ]
  %195 = add i64 %173, %193
  %196 = getelementptr inbounds i64, i64* %150, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !51
  %199 = getelementptr inbounds i64, i64* %196, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 8, !tbaa !51
  %202 = or <2 x i64> %198, %182
  %203 = or <2 x i64> %201, %184
  %204 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %204, align 8, !tbaa !51
  %205 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %205, align 8, !tbaa !51
  %206 = or i64 %193, 4
  %207 = add i64 %173, %206
  %208 = getelementptr inbounds i64, i64* %150, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !51
  %211 = getelementptr inbounds i64, i64* %208, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !51
  %214 = or <2 x i64> %210, %182
  %215 = or <2 x i64> %213, %184
  %216 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %216, align 8, !tbaa !51
  %217 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %217, align 8, !tbaa !51
  %218 = add nuw i64 %193, 8
  %219 = add i64 %194, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %192, !llvm.loop !72

221:                                              ; preds = %192, %178
  %222 = phi i64 [ 0, %178 ], [ %218, %192 ]
  %223 = icmp eq i64 %188, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = add i64 %173, %222
  %226 = getelementptr inbounds i64, i64* %150, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !51
  %229 = getelementptr inbounds i64, i64* %226, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !51
  %232 = or <2 x i64> %228, %182
  %233 = or <2 x i64> %231, %184
  %234 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %234, align 8, !tbaa !51
  %235 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %235, align 8, !tbaa !51
  br label %236

236:                                              ; preds = %221, %224
  %237 = icmp eq i64 %176, %179
  br i1 %237, label %240, label %238

238:                                              ; preds = %171, %236
  %239 = phi i64 [ %173, %171 ], [ %180, %236 ]
  br label %249

240:                                              ; preds = %249, %236, %162
  %241 = load i64, i64* %2, align 8, !tbaa !51
  %242 = icmp eq i64 %33, 0
  %243 = icmp sgt i64 %241, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = and i64 %33, 1
  %246 = icmp eq i64 %33, 1
  %247 = and i64 %33, -2
  %248 = icmp eq i64 %245, 0
  br label %258

249:                                              ; preds = %238, %249
  %250 = phi i64 [ %254, %249 ], [ %239, %238 ]
  %251 = getelementptr inbounds i64, i64* %150, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !51
  %253 = or i64 %252, %167
  store i64 %253, i64* %251, align 8, !tbaa !51
  %254 = add nsw i64 %250, 1
  %255 = icmp sgt i64 %33, %254
  br i1 %255, label %249, label %240, !llvm.loop !73

256:                                              ; preds = %296, %240
  %257 = phi i64 [ %33, %240 ], [ %297, %296 ]
  br label %309

258:                                              ; preds = %244, %296
  %259 = phi i64 [ %298, %296 ], [ 0, %244 ]
  %260 = phi i64 [ %297, %296 ], [ %33, %244 ]
  %261 = trunc i64 %259 to i32
  %262 = shl nuw i32 1, %261
  %263 = sext i32 %262 to i64
  %264 = and i64 %156, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %296

266:                                              ; preds = %258
  %267 = mul nsw i64 %260, 3
  %268 = sdiv i64 %267, 4
  %269 = sdiv i64 %260, 2
  br i1 %242, label %296, label %270

270:                                              ; preds = %266
  br i1 %246, label %286, label %271

271:                                              ; preds = %270, %595
  %272 = phi i64 [ %596, %595 ], [ 0, %270 ]
  %273 = phi i64 [ %597, %595 ], [ %247, %270 ]
  %274 = add nsw i64 %272, %268
  %275 = srem i64 %274, %260
  %276 = icmp slt i64 %275, %269
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = getelementptr inbounds i64, i64* %150, i64 %272
  %279 = load i64, i64* %278, align 8, !tbaa !51
  %280 = or i64 %279, %263
  store i64 %280, i64* %278, align 8, !tbaa !51
  br label %281

281:                                              ; preds = %271, %277
  %282 = or i64 %272, 1
  %283 = add nsw i64 %282, %268
  %284 = srem i64 %283, %260
  %285 = icmp slt i64 %284, %269
  br i1 %285, label %591, label %595

286:                                              ; preds = %595, %270
  %287 = phi i64 [ 0, %270 ], [ %596, %595 ]
  br i1 %248, label %296, label %288

288:                                              ; preds = %286
  %289 = add nsw i64 %287, %268
  %290 = srem i64 %289, %260
  %291 = icmp slt i64 %290, %269
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = getelementptr inbounds i64, i64* %150, i64 %287
  %294 = load i64, i64* %293, align 8, !tbaa !51
  %295 = or i64 %294, %263
  store i64 %295, i64* %293, align 8, !tbaa !51
  br label %296

296:                                              ; preds = %286, %288, %292, %266, %258
  %297 = phi i64 [ %260, %258 ], [ %269, %266 ], [ %269, %292 ], [ %269, %288 ], [ %269, %286 ]
  %298 = add nuw nsw i64 %259, 1
  %299 = icmp eq i64 %298, %241
  br i1 %299, label %256, label %258, !llvm.loop !74

300:                                              ; preds = %366
  %301 = load i64, i64* %2, align 8, !tbaa !51
  %302 = load i64, i64* %4, align 8
  %303 = icmp sgt i64 %301, 0
  br i1 %303, label %304, label %374

304:                                              ; preds = %300
  %305 = and i64 %33, 1
  %306 = icmp eq i64 %33, 1
  %307 = and i64 %33, -2
  %308 = icmp eq i64 %305, 0
  br label %380

309:                                              ; preds = %372, %256
  %310 = phi i64 [ %156, %256 ], [ %373, %372 ]
  %311 = phi i64 [ 0, %256 ], [ %370, %372 ]
  %312 = phi i64* [ null, %256 ], [ %369, %372 ]
  %313 = phi i64* [ null, %256 ], [ %368, %372 ]
  %314 = phi i64* [ null, %256 ], [ %367, %372 ]
  %315 = trunc i64 %311 to i32
  %316 = shl nuw nsw i32 1, %315
  %317 = zext i32 %316 to i64
  %318 = and i64 %310, %317
  %319 = icmp eq i64 %318, 0
  %320 = icmp eq i64 %163, %311
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %366, label %322

322:                                              ; preds = %309
  %323 = icmp eq i64* %313, %312
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  store i64 %311, i64* %313, align 8, !tbaa !51
  %325 = getelementptr inbounds i64, i64* %313, i64 1
  br label %366

326:                                              ; preds = %322
  %327 = ptrtoint i64* %312 to i64
  %328 = ptrtoint i64* %314 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp eq i64 %329, 9223372036854775800
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
          to label %333 unwind label %364

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %326
  %335 = icmp eq i64 %329, 0
  %336 = select i1 %335, i64 1, i64 %330
  %337 = add nsw i64 %336, %330
  %338 = icmp ult i64 %337, %330
  %339 = icmp ugt i64 %337, 1152921504606846975
  %340 = or i1 %338, %339
  %341 = select i1 %340, i64 1152921504606846975, i64 %337
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %334
  %344 = shl nuw nsw i64 %341, 3
  %345 = invoke noalias nonnull i8* @_Znwm(i64 %344) #23
          to label %346 unwind label %362

346:                                              ; preds = %343
  %347 = bitcast i8* %345 to i64*
  br label %348

348:                                              ; preds = %346, %334
  %349 = phi i64* [ %347, %346 ], [ null, %334 ]
  %350 = getelementptr inbounds i64, i64* %349, i64 %330
  store i64 %311, i64* %350, align 8, !tbaa !51
  %351 = icmp sgt i64 %329, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = bitcast i64* %349 to i8*
  %354 = bitcast i64* %314 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %353, i8* align 8 %354, i64 %329, i1 false) #21
  br label %355

355:                                              ; preds = %348, %352
  %356 = getelementptr inbounds i64, i64* %350, i64 1
  %357 = icmp eq i64* %314, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %359) #21
  br label %360

360:                                              ; preds = %358, %355
  %361 = getelementptr inbounds i64, i64* %349, i64 %341
  br label %366

362:                                              ; preds = %343
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %538

364:                                              ; preds = %332
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %538

366:                                              ; preds = %324, %360, %309
  %367 = phi i64* [ %314, %309 ], [ %349, %360 ], [ %314, %324 ]
  %368 = phi i64* [ %313, %309 ], [ %356, %360 ], [ %325, %324 ]
  %369 = phi i64* [ %312, %309 ], [ %361, %360 ], [ %312, %324 ]
  %370 = add nuw nsw i64 %311, 1
  %371 = icmp eq i64 %370, 17
  br i1 %371, label %300, label %372, !llvm.loop !75

372:                                              ; preds = %366
  %373 = load i64, i64* %4, align 8, !tbaa !51
  br label %309

374:                                              ; preds = %420, %300
  %375 = ptrtoint i64* %368 to i64
  %376 = ptrtoint i64* %367 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp eq i64 %377, 0
  br i1 %379, label %424, label %425

380:                                              ; preds = %304, %420
  %381 = phi i64 [ %422, %420 ], [ 0, %304 ]
  %382 = phi i64 [ %421, %420 ], [ %257, %304 ]
  %383 = trunc i64 %381 to i32
  %384 = shl nuw i32 1, %383
  %385 = sext i32 %384 to i64
  %386 = and i64 %302, %385
  %387 = icmp eq i64 %386, 0
  %388 = icmp eq i64 %163, %381
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %420, label %390

390:                                              ; preds = %380
  %391 = mul nsw i64 %382, 3
  %392 = sdiv i64 %391, 4
  %393 = sdiv i64 %382, 2
  br i1 %242, label %420, label %394

394:                                              ; preds = %390
  br i1 %306, label %410, label %395

395:                                              ; preds = %394, %603
  %396 = phi i64 [ %604, %603 ], [ 0, %394 ]
  %397 = phi i64 [ %605, %603 ], [ %307, %394 ]
  %398 = add nsw i64 %396, %392
  %399 = srem i64 %398, %382
  %400 = icmp slt i64 %399, %393
  br i1 %400, label %401, label %405

401:                                              ; preds = %395
  %402 = getelementptr inbounds i64, i64* %150, i64 %396
  %403 = load i64, i64* %402, align 8, !tbaa !51
  %404 = or i64 %403, %385
  store i64 %404, i64* %402, align 8, !tbaa !51
  br label %405

405:                                              ; preds = %395, %401
  %406 = or i64 %396, 1
  %407 = add nsw i64 %406, %392
  %408 = srem i64 %407, %382
  %409 = icmp slt i64 %408, %393
  br i1 %409, label %599, label %603

410:                                              ; preds = %603, %394
  %411 = phi i64 [ 0, %394 ], [ %604, %603 ]
  br i1 %308, label %420, label %412

412:                                              ; preds = %410
  %413 = add nsw i64 %411, %392
  %414 = srem i64 %413, %382
  %415 = icmp slt i64 %414, %393
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = getelementptr inbounds i64, i64* %150, i64 %411
  %418 = load i64, i64* %417, align 8, !tbaa !51
  %419 = or i64 %418, %385
  store i64 %419, i64* %417, align 8, !tbaa !51
  br label %420

420:                                              ; preds = %410, %412, %416, %390, %380
  %421 = phi i64 [ %382, %380 ], [ %393, %390 ], [ %393, %416 ], [ %393, %412 ], [ %393, %410 ]
  %422 = add nuw nsw i64 %381, 1
  %423 = icmp eq i64 %422, %301
  br i1 %423, label %374, label %380, !llvm.loop !76

424:                                              ; preds = %467, %374
  br i1 %242, label %486, label %517

425:                                              ; preds = %374, %467
  %426 = phi i64 [ %468, %467 ], [ 0, %374 ]
  %427 = phi i64 [ %431, %467 ], [ %257, %374 ]
  %428 = mul nsw i64 %427, 3
  %429 = sdiv i64 %428, -8
  %430 = add i64 %429, %33
  %431 = sdiv i64 %427, 4
  %432 = sub nsw i64 %33, %431
  %433 = getelementptr inbounds i64, i64* %367, i64 %426
  %434 = or i64 %426, 1
  %435 = getelementptr inbounds i64, i64* %367, i64 %434
  %436 = shl i64 %430, 32
  %437 = ashr exact i64 %436, 32
  %438 = icmp sgt i64 %432, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %425
  %440 = shl i64 %430, 32
  %441 = ashr exact i64 %440, 32
  br label %451

442:                                              ; preds = %451, %425
  %443 = sdiv i64 %427, -8
  %444 = add i64 %443, %33
  %445 = shl i64 %444, 32
  %446 = ashr exact i64 %445, 32
  %447 = icmp sgt i64 %33, %446
  br i1 %447, label %448, label %467

448:                                              ; preds = %442
  %449 = shl i64 %444, 32
  %450 = ashr exact i64 %449, 32
  br label %470

451:                                              ; preds = %439, %451
  %452 = phi i64 [ %441, %439 ], [ %465, %451 ]
  %453 = load i64, i64* %433, align 8, !tbaa !51
  %454 = trunc i64 %453 to i32
  %455 = shl nuw i32 1, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i64, i64* %150, i64 %452
  %458 = load i64, i64* %457, align 8, !tbaa !51
  %459 = xor i64 %458, %456
  store i64 %459, i64* %457, align 8, !tbaa !51
  %460 = load i64, i64* %435, align 8, !tbaa !51
  %461 = trunc i64 %460 to i32
  %462 = shl nuw i32 1, %461
  %463 = sext i32 %462 to i64
  %464 = xor i64 %459, %463
  store i64 %464, i64* %457, align 8, !tbaa !51
  %465 = add nsw i64 %452, 1
  %466 = icmp sgt i64 %432, %465
  br i1 %466, label %451, label %442, !llvm.loop !77

467:                                              ; preds = %470, %442
  %468 = add nuw nsw i64 %426, 2
  %469 = icmp ugt i64 %378, %468
  br i1 %469, label %425, label %424, !llvm.loop !78

470:                                              ; preds = %448, %470
  %471 = phi i64 [ %450, %448 ], [ %484, %470 ]
  %472 = load i64, i64* %433, align 8, !tbaa !51
  %473 = trunc i64 %472 to i32
  %474 = shl nuw i32 1, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, i64* %150, i64 %471
  %477 = load i64, i64* %476, align 8, !tbaa !51
  %478 = or i64 %477, %475
  store i64 %478, i64* %476, align 8, !tbaa !51
  %479 = load i64, i64* %435, align 8, !tbaa !51
  %480 = trunc i64 %479 to i32
  %481 = shl nuw i32 1, %480
  %482 = sext i32 %481 to i64
  %483 = or i64 %478, %482
  store i64 %483, i64* %476, align 8, !tbaa !51
  %484 = add nsw i64 %471, 1
  %485 = icmp sgt i64 %33, %484
  br i1 %485, label %470, label %467, !llvm.loop !79

486:                                              ; preds = %526, %424
  %487 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = add nsw i64 %490, 240
  %492 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %491
  %493 = bitcast i8* %492 to %"class.std::ctype"**
  %494 = load %"class.std::ctype"*, %"class.std::ctype"** %493, align 8, !tbaa !66
  %495 = icmp eq %"class.std::ctype"* %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %486
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %497 unwind label %536

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %486
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 8
  %500 = load i8, i8* %499, align 8, !tbaa !69
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 9, i64 10
  %504 = load i8, i8* %503, align 1, !tbaa !71
  br label %512

505:                                              ; preds = %498
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494)
          to label %506 unwind label %536

506:                                              ; preds = %505
  %507 = bitcast %"class.std::ctype"* %494 to i8 (%"class.std::ctype"*, i8)***
  %508 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %507, align 8, !tbaa !64
  %509 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, i64 6
  %510 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, align 8
  %511 = invoke signext i8 %510(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494, i8 signext 10)
          to label %512 unwind label %536

512:                                              ; preds = %506, %502
  %513 = phi i8 [ %504, %502 ], [ %511, %506 ]
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %513)
          to label %515 unwind label %536

515:                                              ; preds = %512
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514)
          to label %531 unwind label %536

517:                                              ; preds = %424, %526
  %518 = phi i64 [ %527, %526 ], [ 0, %424 ]
  %519 = load i64, i64* %3, align 8, !tbaa !51
  %520 = getelementptr inbounds i64, i64* %150, i64 %518
  %521 = load i64, i64* %520, align 8, !tbaa !51
  %522 = xor i64 %521, %519
  store i64 %522, i64* %520, align 8, !tbaa !51
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %522)
          to label %524 unwind label %529

524:                                              ; preds = %517
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !71
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523, i8* nonnull %1, i64 1)
          to label %526 unwind label %529

526:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %527 = add nuw i64 %518, 1
  %528 = icmp eq i64 %527, %33
  br i1 %528, label %486, label %517, !llvm.loop !80

529:                                              ; preds = %524, %517
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %538

531:                                              ; preds = %515
  %532 = icmp eq i64* %367, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %534) #21
  br label %535

535:                                              ; preds = %531, %533
  call void @_ZdlPv(i8* nonnull %149) #21
  br label %545

536:                                              ; preds = %515, %512, %506, %505, %496
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %538

538:                                              ; preds = %362, %364, %529, %536
  %539 = phi i64* [ %367, %529 ], [ %367, %536 ], [ %314, %362 ], [ %314, %364 ]
  %540 = phi { i8*, i32 } [ %530, %529 ], [ %537, %536 ], [ %363, %362 ], [ %365, %364 ]
  %541 = icmp eq i64* %539, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %538
  %543 = bitcast i64* %539 to i8*
  call void @_ZdlPv(i8* nonnull %543) #21
  br label %544

544:                                              ; preds = %538, %542
  call void @_ZdlPv(i8* nonnull %149) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  resume { i8*, i32 } %540

545:                                              ; preds = %535, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret i32 0

546:                                              ; preds = %159
  %547 = and i64 %156, 4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %162

549:                                              ; preds = %546
  %550 = and i64 %156, 8
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %162

552:                                              ; preds = %549
  %553 = and i64 %156, 16
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %162

555:                                              ; preds = %552
  %556 = and i64 %156, 32
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %162

558:                                              ; preds = %555
  %559 = and i64 %156, 64
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %162

561:                                              ; preds = %558
  %562 = trunc i64 %156 to i8
  %563 = icmp sgt i8 %562, -1
  br i1 %563, label %564, label %162

564:                                              ; preds = %561
  %565 = and i64 %156, 256
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %162

567:                                              ; preds = %564
  %568 = and i64 %156, 512
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %162

570:                                              ; preds = %567
  %571 = and i64 %156, 1024
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %162

573:                                              ; preds = %570
  %574 = and i64 %156, 2048
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %162

576:                                              ; preds = %573
  %577 = and i64 %156, 4096
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %162

579:                                              ; preds = %576
  %580 = and i64 %156, 8192
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %162

582:                                              ; preds = %579
  %583 = and i64 %156, 16384
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %162

585:                                              ; preds = %582
  %586 = trunc i64 %156 to i16
  %587 = icmp sgt i16 %586, -1
  br i1 %587, label %588, label %162

588:                                              ; preds = %585
  %589 = lshr i64 %156, 12
  %590 = and i64 %589, 16
  br label %162

591:                                              ; preds = %281
  %592 = getelementptr inbounds i64, i64* %150, i64 %282
  %593 = load i64, i64* %592, align 8, !tbaa !51
  %594 = or i64 %593, %263
  store i64 %594, i64* %592, align 8, !tbaa !51
  br label %595

595:                                              ; preds = %591, %281
  %596 = add nuw nsw i64 %272, 2
  %597 = add i64 %273, -2
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %286, label %271, !llvm.loop !81

599:                                              ; preds = %405
  %600 = getelementptr inbounds i64, i64* %150, i64 %406
  %601 = load i64, i64* %600, align 8, !tbaa !51
  %602 = or i64 %601, %385
  store i64 %602, i64* %600, align 8, !tbaa !51
  br label %603

603:                                              ; preds = %599, %405
  %604 = add nuw nsw i64 %396, 2
  %605 = add i64 %397, -2
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %410, label %395, !llvm.loop !82
}

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
  tail call void @_ZdlPv(i8* %16) #21
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #21
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #23
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !83

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #21
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #21
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %41) #24
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #21
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #21
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386343137.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"long long", !12, i64 0}
!53 = !{!54, !11, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!54, !11, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !60, !57}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !6}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !13, i64 0}
!66 = !{!67, !11, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !68, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!68 = !{!"bool", !12, i64 0}
!69 = !{!70, !12, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !68, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !6, !57}
!73 = distinct !{!73, !6, !60, !57}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
