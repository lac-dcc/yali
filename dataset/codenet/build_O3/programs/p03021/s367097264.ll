; ModuleID = 'Project_CodeNet_C++1400/p03021/s367097264.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s367097264.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367097264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %8, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %6, %5 ], [ %1, %2 ]
  %8 = srem i32 %7, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %1, %2 ], [ %6, %5 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = icmp slt i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %0, %1
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i64, i64* %12, i64 %1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = mul nsw i64 %16, %14
  %18 = srem i64 %17, 1000000007
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %20 = getelementptr inbounds i64, i64* %19, i64 %0
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %6, %2, %10
  %25 = phi i64 [ %23, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %5 = phi i64 [ 1000000007, %1 ], [ %9, %2 ]
  %6 = phi i64 [ %0, %1 ], [ %5, %2 ]
  %7 = sdiv i64 %6, %5
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %6, %5
  %10 = mul nsw i64 %7, %3
  %11 = sub nsw i64 %4, %10
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %2, !llvm.loop !15

13:                                               ; preds = %2
  %14 = srem i64 %3, 1000000007
  %15 = icmp slt i64 %14, 0
  %16 = add nsw i64 %14, 1000000007
  %17 = select i1 %15, i64 %16, i64 %14
  ret i64 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2222 x i64], align 16
  %5 = alloca [2222 x i8], align 16
  %6 = alloca [2222 x %"class.std::vector.0"], align 16
  %7 = bitcast [2222 x %"class.std::vector.0"]* %6 to i8*
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca [2222 x i32], align 16
  %10 = alloca [2222 x i32], align 16
  %11 = alloca [2222 x i32], align 16
  %12 = alloca [2222 x i32], align 16
  %13 = alloca [2222 x i32], align 16
  %14 = alloca [2222 x i32], align 16
  %15 = alloca [2222 x i32], align 16
  %16 = alloca i32, align 4
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %20 = bitcast [2222 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17776, i8* nonnull %20) #18
  %21 = getelementptr inbounds [2222 x i8], [2222 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2222, i8* nonnull %21) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i8* nonnull %21, i64 2222)
  call void @llvm.lifetime.start.p0i8(i64 53328, i8* nonnull %7) #18
  %23 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(53328) %7, i8 0, i64 53328, i1 false)
  %24 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 2222
  %25 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #18
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26, i64 0)
          to label %27 unwind label %35

27:                                               ; preds = %0
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %258, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2222 x i64], [2222 x i64]* %4, i64 0, i64 1
  %32 = bitcast i64* %31 to i8*
  %33 = shl nuw i64 %28, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  %34 = icmp eq i64 %28, 1
  br i1 %34, label %39, label %113

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %731

37:                                               ; preds = %220
  %38 = icmp sgt i64 %230, 0
  br i1 %38, label %39, label %258

39:                                               ; preds = %30, %37
  %40 = phi i64 [ %230, %37 ], [ 1, %30 ]
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %110, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, -4
  %44 = add i64 %43, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 9223372036854775806
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %81, %51 ]
  %53 = phi <2 x i64> [ zeroinitializer, %49 ], [ %79, %51 ]
  %54 = phi <2 x i64> [ zeroinitializer, %49 ], [ %80, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %82, %51 ]
  %56 = getelementptr inbounds [2222 x i8], [2222 x i8]* %5, i64 0, i64 %52
  %57 = bitcast i8* %56 to <2 x i8>*
  %58 = load <2 x i8>, <2 x i8>* %57, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %56, i64 2
  %60 = bitcast i8* %59 to <2 x i8>*
  %61 = load <2 x i8>, <2 x i8>* %60, align 2, !tbaa !16
  %62 = icmp eq <2 x i8> %58, <i8 49, i8 49>
  %63 = icmp eq <2 x i8> %61, <i8 49, i8 49>
  %64 = zext <2 x i1> %62 to <2 x i64>
  %65 = zext <2 x i1> %63 to <2 x i64>
  %66 = add <2 x i64> %53, %64
  %67 = add <2 x i64> %54, %65
  %68 = or i64 %52, 4
  %69 = getelementptr inbounds [2222 x i8], [2222 x i8]* %5, i64 0, i64 %68
  %70 = bitcast i8* %69 to <2 x i8>*
  %71 = load <2 x i8>, <2 x i8>* %70, align 4, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %69, i64 2
  %73 = bitcast i8* %72 to <2 x i8>*
  %74 = load <2 x i8>, <2 x i8>* %73, align 2, !tbaa !16
  %75 = icmp eq <2 x i8> %71, <i8 49, i8 49>
  %76 = icmp eq <2 x i8> %74, <i8 49, i8 49>
  %77 = zext <2 x i1> %75 to <2 x i64>
  %78 = zext <2 x i1> %76 to <2 x i64>
  %79 = add <2 x i64> %66, %77
  %80 = add <2 x i64> %67, %78
  %81 = add nuw i64 %52, 8
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %51, !llvm.loop !17

84:                                               ; preds = %51, %42
  %85 = phi <2 x i64> [ undef, %42 ], [ %79, %51 ]
  %86 = phi <2 x i64> [ undef, %42 ], [ %80, %51 ]
  %87 = phi i64 [ 0, %42 ], [ %81, %51 ]
  %88 = phi <2 x i64> [ zeroinitializer, %42 ], [ %79, %51 ]
  %89 = phi <2 x i64> [ zeroinitializer, %42 ], [ %80, %51 ]
  %90 = icmp eq i64 %47, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [2222 x i8], [2222 x i8]* %5, i64 0, i64 %87
  %93 = getelementptr inbounds i8, i8* %92, i64 2
  %94 = bitcast i8* %93 to <2 x i8>*
  %95 = load <2 x i8>, <2 x i8>* %94, align 2, !tbaa !16
  %96 = icmp eq <2 x i8> %95, <i8 49, i8 49>
  %97 = zext <2 x i1> %96 to <2 x i64>
  %98 = add <2 x i64> %89, %97
  %99 = bitcast i8* %92 to <2 x i8>*
  %100 = load <2 x i8>, <2 x i8>* %99, align 4, !tbaa !16
  %101 = icmp eq <2 x i8> %100, <i8 49, i8 49>
  %102 = zext <2 x i1> %101 to <2 x i64>
  %103 = add <2 x i64> %88, %102
  br label %104

104:                                              ; preds = %84, %91
  %105 = phi <2 x i64> [ %85, %84 ], [ %103, %91 ]
  %106 = phi <2 x i64> [ %86, %84 ], [ %98, %91 ]
  %107 = add <2 x i64> %106, %105
  %108 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %107)
  %109 = icmp eq i64 %40, %43
  br i1 %109, label %255, label %110

110:                                              ; preds = %39, %104
  %111 = phi i64 [ 0, %39 ], [ %43, %104 ]
  %112 = phi i64 [ 0, %39 ], [ %108, %104 ]
  br label %245

113:                                              ; preds = %30, %220
  %114 = phi i64 [ %229, %220 ], [ 0, %30 ]
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %116 unwind label %233

116:                                              ; preds = %113
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i64* nonnull align 8 dereferenceable(8) %3)
          to label %118 unwind label %233

118:                                              ; preds = %116
  %119 = load i64, i64* %2, align 8, !tbaa !13
  %120 = load i64, i64* %3, align 8, !tbaa !13
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !19
  %124 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8, !tbaa !21
  %126 = icmp eq i32* %123, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %118
  store i32 %121, i32* %123, align 4, !tbaa !22
  %128 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %128, i32** %122, align 8, !tbaa !19
  br label %169

129:                                              ; preds = %118
  %130 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !24
  %132 = ptrtoint i32* %123 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq i64 %134, 9223372036854775804
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %138 unwind label %239

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #20
          to label %151 unwind label %237

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i32* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %135
  store i32 %121, i32* %155, align 4, !tbaa !22
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %134, i1 false) #18
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %131, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %164) #18
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %130, align 8, !tbaa !24
  store i32* %161, i32** %122, align 8, !tbaa !19
  %166 = getelementptr inbounds i32, i32* %154, i64 %146
  store i32* %166, i32** %124, align 8, !tbaa !21
  %167 = load i64, i64* %3, align 8, !tbaa !13
  %168 = load i64, i64* %2, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %165, %127
  %170 = phi i64 [ %168, %165 ], [ %119, %127 ]
  %171 = phi i64 [ %167, %165 ], [ %120, %127 ]
  %172 = trunc i64 %170 to i32
  %173 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 %171, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !19
  %175 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 %171, i32 0, i32 0, i32 0, i32 2
  %176 = load i32*, i32** %175, align 8, !tbaa !21
  %177 = icmp eq i32* %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %169
  store i32 %172, i32* %174, align 4, !tbaa !22
  %179 = getelementptr inbounds i32, i32* %174, i64 1
  store i32* %179, i32** %173, align 8, !tbaa !19
  br label %220

180:                                              ; preds = %169
  %181 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 %171, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !24
  %183 = ptrtoint i32* %174 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %185, 9223372036854775804
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %189 unwind label %243

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %180
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #20
          to label %202 unwind label %241

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i32* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %186
  store i32 %172, i32* %206, align 4, !tbaa !22
  %207 = icmp sgt i64 %185, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = bitcast i32* %205 to i8*
  %210 = bitcast i32* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 %185, i1 false) #18
  br label %211

211:                                              ; preds = %208, %204
  %212 = getelementptr inbounds i32, i32* %206, i64 1
  %213 = icmp eq i32* %182, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %215) #18
  br label %216

216:                                              ; preds = %214, %211
  store i32* %205, i32** %181, align 8, !tbaa !24
  store i32* %212, i32** %173, align 8, !tbaa !19
  %217 = getelementptr inbounds i32, i32* %205, i64 %197
  store i32* %217, i32** %175, align 8, !tbaa !21
  %218 = load i64, i64* %2, align 8, !tbaa !13
  %219 = load i64, i64* %3, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %216, %178
  %221 = phi i64 [ %219, %216 ], [ %171, %178 ]
  %222 = phi i64 [ %218, %216 ], [ %170, %178 ]
  %223 = getelementptr inbounds [2222 x i64], [2222 x i64]* %4, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %223, align 8, !tbaa !13
  %226 = getelementptr inbounds [2222 x i64], [2222 x i64]* %4, i64 0, i64 %221
  %227 = load i64, i64* %226, align 8, !tbaa !13
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %226, align 8, !tbaa !13
  %229 = add nuw nsw i64 %114, 1
  %230 = load i64, i64* %1, align 8, !tbaa !13
  %231 = add nsw i64 %230, -1
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %113, label %37, !llvm.loop !25

233:                                              ; preds = %113, %116
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %728

235:                                              ; preds = %282, %625, %660, %294, %303, %304, %310, %313, %639, %648, %649, %655, %658, %672, %681, %682, %688, %691
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %728

237:                                              ; preds = %148
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %728

239:                                              ; preds = %137
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %728

241:                                              ; preds = %199
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %728

243:                                              ; preds = %188
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %728

245:                                              ; preds = %110, %245
  %246 = phi i64 [ %253, %245 ], [ %111, %110 ]
  %247 = phi i64 [ %252, %245 ], [ %112, %110 ]
  %248 = getelementptr inbounds [2222 x i8], [2222 x i8]* %5, i64 0, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !16
  %250 = icmp eq i8 %249, 49
  %251 = zext i1 %250 to i64
  %252 = add nuw nsw i64 %247, %251
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, %40
  br i1 %254, label %255, label %245, !llvm.loop !26

255:                                              ; preds = %245, %104
  %256 = phi i64 [ %108, %104 ], [ %252, %245 ]
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %282, label %258

258:                                              ; preds = %27, %37, %255
  %259 = phi i64 [ %40, %255 ], [ %230, %37 ], [ %28, %27 ]
  %260 = bitcast [2222 x i32]* %9 to i8*
  %261 = bitcast [2222 x i32]* %10 to i8*
  %262 = bitcast [2222 x i32]* %11 to i8*
  %263 = bitcast [2222 x i32]* %12 to i8*
  %264 = bitcast [2222 x i32]* %13 to i8*
  %265 = bitcast [2222 x i32]* %14 to i8*
  %266 = bitcast [2222 x i32]* %15 to i8*
  %267 = bitcast i32* %16 to i8*
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = bitcast %"class.std::queue"* %8 to i8**
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %280 = bitcast i32** %279 to i8**
  %281 = icmp slt i64 %259, 1
  br i1 %281, label %660, label %315

282:                                              ; preds = %255
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %284 unwind label %235

284:                                              ; preds = %282
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !30
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %295 unwind label %235

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !33
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !16
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %235

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !28
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %235

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
          to label %313 unwind label %235

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %693 unwind label %235

315:                                              ; preds = %258, %618
  %316 = phi i64 [ %619, %618 ], [ %259, %258 ]
  %317 = phi i64 [ %621, %618 ], [ 1, %258 ]
  %318 = phi i64 [ %620, %618 ], [ 1000000000000000, %258 ]
  %319 = getelementptr inbounds [2222 x i64], [2222 x i64]* %4, i64 0, i64 %317
  %320 = load i64, i64* %319, align 8, !tbaa !13
  %321 = icmp sgt i64 %320, 1
  br i1 %321, label %322, label %618

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0i8(i64 8888, i8* nonnull %260) #18
  call void @llvm.lifetime.start.p0i8(i64 8888, i8* nonnull %261) #18
  call void @llvm.lifetime.start.p0i8(i64 8888, i8* nonnull %262) #18
  call void @llvm.lifetime.start.p0i8(i64 8888, i8* nonnull %263) #18
  call void @llvm.lifetime.start.p0i8(i64 8888, i8* nonnull %264) #18
  call void @llvm.lifetime.start.p0i8(i64 8888, i8* nonnull %265) #18
  call void @llvm.lifetime.start.p0i8(i64 8888, i8* nonnull %266) #18
  %323 = icmp slt i64 %316, 1
  br i1 %323, label %324, label %328

324:                                              ; preds = %358, %322
  %325 = load i32*, i32** %268, align 8, !tbaa !35
  %326 = load i32*, i32** %271, align 8, !tbaa !35
  %327 = icmp eq i32* %325, %326
  br i1 %327, label %585, label %362

328:                                              ; preds = %322, %358
  %329 = phi i64 [ %359, %358 ], [ 1, %322 ]
  %330 = getelementptr inbounds [2222 x i64], [2222 x i64]* %4, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !13
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds [2222 x i32], [2222 x i32]* %9, i64 0, i64 %329
  store i32 %332, i32* %333, align 4, !tbaa !22
  %334 = getelementptr inbounds [2222 x i32], [2222 x i32]* %10, i64 0, i64 %329
  store i32 0, i32* %334, align 4, !tbaa !22
  %335 = getelementptr inbounds [2222 x i32], [2222 x i32]* %11, i64 0, i64 %329
  store i32 0, i32* %335, align 4, !tbaa !22
  %336 = getelementptr inbounds [2222 x i32], [2222 x i32]* %12, i64 0, i64 %329
  store i32 0, i32* %336, align 4, !tbaa !22
  %337 = getelementptr inbounds [2222 x i32], [2222 x i32]* %13, i64 0, i64 %329
  store i32 0, i32* %337, align 4, !tbaa !22
  %338 = getelementptr inbounds [2222 x i32], [2222 x i32]* %14, i64 0, i64 %329
  store i32 0, i32* %338, align 4, !tbaa !22
  %339 = icmp eq i64 %331, 1
  br i1 %339, label %340, label %352

340:                                              ; preds = %328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %267) #18
  %341 = trunc i64 %329 to i32
  store i32 %341, i32* %16, align 4, !tbaa !22
  %342 = load i32*, i32** %268, align 8, !tbaa !37
  %343 = load i32*, i32** %269, align 8, !tbaa !40
  %344 = getelementptr inbounds i32, i32* %343, i64 -1
  %345 = icmp eq i32* %342, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %340
  store i32 %341, i32* %342, align 4, !tbaa !22
  %347 = getelementptr inbounds i32, i32* %342, i64 1
  store i32* %347, i32** %268, align 8, !tbaa !37
  br label %349

348:                                              ; preds = %340
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, i32* nonnull align 4 dereferenceable(4) %16)
          to label %349 unwind label %350

349:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %267) #18
  br label %352

350:                                              ; preds = %348
  %351 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %267) #18
  br label %616

352:                                              ; preds = %349, %328
  %353 = add nsw i64 %329, -1
  %354 = getelementptr inbounds [2222 x i8], [2222 x i8]* %5, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !16
  %356 = icmp eq i8 %355, 49
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i32 1, i32* %334, align 4, !tbaa !22
  br label %358

358:                                              ; preds = %352, %357
  %359 = add nuw nsw i64 %329, 1
  %360 = load i64, i64* %1, align 8, !tbaa !13
  %361 = icmp slt i64 %329, %360
  br i1 %361, label %328, label %324, !llvm.loop !41

362:                                              ; preds = %324, %416
  %363 = phi i32* [ %417, %416 ], [ %325, %324 ]
  %364 = phi i32* [ %418, %416 ], [ %326, %324 ]
  %365 = phi i64 [ %384, %416 ], [ 0, %324 ]
  %366 = load i32, i32* %364, align 4, !tbaa !22
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2222 x i32], [2222 x i32]* %13, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !22
  %370 = shl nsw i32 %369, 1
  %371 = getelementptr inbounds [2222 x i32], [2222 x i32]* %11, i64 0, i64 %367
  %372 = load i32, i32* %371, align 4, !tbaa !22
  %373 = icmp sgt i32 %370, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %362
  %375 = sub nsw i32 %372, %369
  %376 = sub nsw i32 %370, %372
  br label %380

377:                                              ; preds = %362
  %378 = sdiv i32 %372, 2
  %379 = srem i32 %372, 2
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi i32 [ %375, %374 ], [ %378, %377 ]
  %382 = phi i32 [ %376, %374 ], [ %379, %377 ]
  %383 = sext i32 %381 to i64
  %384 = add nsw i64 %365, %383
  %385 = getelementptr inbounds [2222 x i32], [2222 x i32]* %10, i64 0, i64 %367
  %386 = load i32, i32* %385, align 4, !tbaa !22
  %387 = add nsw i32 %386, %382
  store i32 %387, i32* %371, align 4, !tbaa !22
  %388 = getelementptr inbounds [2222 x i32], [2222 x i32]* %14, i64 0, i64 %367
  %389 = load i32, i32* %388, align 4, !tbaa !22
  %390 = add nsw i32 %389, %386
  store i32 %390, i32* %388, align 4, !tbaa !22
  %391 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 %367, i32 0, i32 0, i32 0, i32 0
  %392 = load i32*, i32** %391, align 8, !tbaa !42
  %393 = getelementptr inbounds [2222 x %"class.std::vector.0"], [2222 x %"class.std::vector.0"]* %6, i64 0, i64 %367, i32 0, i32 0, i32 0, i32 1
  %394 = load i32*, i32** %393, align 8, !tbaa !42
  %395 = icmp eq i32* %392, %394
  br i1 %395, label %398, label %420

396:                                              ; preds = %579
  %397 = load i32*, i32** %271, align 8, !tbaa !43
  br label %398

398:                                              ; preds = %396, %380
  %399 = phi i32* [ %580, %396 ], [ %363, %380 ]
  %400 = phi i32* [ %397, %396 ], [ %364, %380 ]
  %401 = getelementptr inbounds [2222 x i32], [2222 x i32]* %12, i64 0, i64 %367
  %402 = load i32, i32* %401, align 4, !tbaa !22
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4, !tbaa !22
  %404 = load i32*, i32** %275, align 8, !tbaa !44
  %405 = getelementptr inbounds i32, i32* %404, i64 -1
  %406 = icmp eq i32* %400, %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds i32, i32* %400, i64 1
  br label %416

409:                                              ; preds = %398
  %410 = load i8*, i8** %280, align 8, !tbaa !45
  call void @_ZdlPv(i8* %410) #18
  %411 = load i32**, i32*** %273, align 8, !tbaa !46
  %412 = getelementptr inbounds i32*, i32** %411, i64 1
  store i32** %412, i32*** %273, align 8, !tbaa !47
  %413 = load i32*, i32** %412, align 8, !tbaa !42
  store i32* %413, i32** %279, align 8, !tbaa !48
  %414 = getelementptr inbounds i32, i32* %413, i64 128
  store i32* %414, i32** %275, align 8, !tbaa !49
  %415 = load i32*, i32** %268, align 8, !tbaa !35
  br label %416

416:                                              ; preds = %407, %409
  %417 = phi i32* [ %399, %407 ], [ %415, %409 ]
  %418 = phi i32* [ %408, %407 ], [ %413, %409 ]
  store i32* %418, i32** %271, align 8, !tbaa !43
  %419 = icmp eq i32* %417, %418
  br i1 %419, label %585, label %362, !llvm.loop !50

420:                                              ; preds = %380, %579
  %421 = phi i32* [ %580, %579 ], [ %363, %380 ]
  %422 = phi i32* [ %581, %579 ], [ %363, %380 ]
  %423 = phi i32 [ %582, %579 ], [ %387, %380 ]
  %424 = phi i32* [ %583, %579 ], [ %392, %380 ]
  %425 = load i32, i32* %424, align 4, !tbaa !22
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2222 x i32], [2222 x i32]* %12, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !22
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %579

430:                                              ; preds = %420
  %431 = getelementptr inbounds [2222 x i32], [2222 x i32]* %9, i64 0, i64 %426
  %432 = load i32, i32* %431, align 4, !tbaa !22
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %431, align 4, !tbaa !22
  %434 = getelementptr inbounds [2222 x i32], [2222 x i32]* %11, i64 0, i64 %426
  %435 = load i32, i32* %434, align 4, !tbaa !22
  %436 = add nsw i32 %435, %423
  store i32 %436, i32* %434, align 4, !tbaa !22
  %437 = load i32, i32* %388, align 4, !tbaa !22
  %438 = getelementptr inbounds [2222 x i32], [2222 x i32]* %14, i64 0, i64 %426
  %439 = load i32, i32* %438, align 4, !tbaa !22
  %440 = add nsw i32 %439, %437
  store i32 %440, i32* %438, align 4, !tbaa !22
  %441 = load i32, i32* %371, align 4, !tbaa !22
  %442 = getelementptr inbounds [2222 x i32], [2222 x i32]* %13, i64 0, i64 %426
  %443 = load i32, i32* %442, align 4, !tbaa !22
  %444 = icmp sgt i32 %441, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %430
  %446 = getelementptr inbounds [2222 x i32], [2222 x i32]* %15, i64 0, i64 %426
  store i32 %366, i32* %446, align 4, !tbaa !22
  br label %447

447:                                              ; preds = %445, %430
  %448 = phi i32 [ %441, %445 ], [ %443, %430 ]
  store i32 %448, i32* %442, align 4, !tbaa !22
  %449 = load i32, i32* %385, align 4, !tbaa !22
  %450 = getelementptr inbounds [2222 x i32], [2222 x i32]* %10, i64 0, i64 %426
  %451 = load i32, i32* %450, align 4, !tbaa !22
  %452 = add nsw i32 %451, %449
  store i32 %452, i32* %450, align 4, !tbaa !22
  %453 = icmp ne i32 %433, 1
  %454 = icmp eq i64 %317, %426
  %455 = select i1 %453, i1 true, i1 %454
  br i1 %455, label %579, label %456

456:                                              ; preds = %447
  %457 = load i32*, i32** %269, align 8, !tbaa !40
  %458 = getelementptr inbounds i32, i32* %457, i64 -1
  %459 = icmp eq i32* %422, %458
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  store i32 %425, i32* %422, align 4, !tbaa !22
  %461 = getelementptr inbounds i32, i32* %422, i64 1
  br label %577

462:                                              ; preds = %456
  %463 = load i32**, i32*** %272, align 8, !tbaa !47
  %464 = load i32**, i32*** %273, align 8, !tbaa !47
  %465 = ptrtoint i32** %463 to i64
  %466 = ptrtoint i32** %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 3
  %469 = icmp ne i32** %463, null
  %470 = sext i1 %469 to i64
  %471 = add nsw i64 %468, %470
  %472 = shl nsw i64 %471, 7
  %473 = load i32*, i32** %274, align 8, !tbaa !48
  %474 = ptrtoint i32* %422 to i64
  %475 = ptrtoint i32* %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 2
  %478 = add nsw i64 %472, %477
  %479 = load i32*, i32** %275, align 8, !tbaa !49
  %480 = load i32*, i32** %271, align 8, !tbaa !35
  %481 = ptrtoint i32* %479 to i64
  %482 = ptrtoint i32* %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 2
  %485 = add nsw i64 %478, %484
  %486 = icmp eq i64 %485, 2305843009213693951
  br i1 %486, label %487, label %489

487:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
          to label %488 unwind label %575

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %462
  %490 = load i64, i64* %276, align 8, !tbaa !51
  %491 = load i32**, i32*** %277, align 8, !tbaa !52
  %492 = ptrtoint i32** %491 to i64
  %493 = sub i64 %465, %492
  %494 = ashr exact i64 %493, 3
  %495 = sub i64 %490, %494
  %496 = icmp ult i64 %495, 2
  br i1 %496, label %497, label %561

497:                                              ; preds = %489
  %498 = add nsw i64 %468, 1
  %499 = add nsw i64 %468, 2
  %500 = shl nsw i64 %499, 1
  %501 = icmp ugt i64 %490, %500
  br i1 %501, label %502, label %522

502:                                              ; preds = %497
  %503 = sub i64 %490, %499
  %504 = lshr i64 %503, 1
  %505 = getelementptr inbounds i32*, i32** %491, i64 %504
  %506 = icmp ult i32** %505, %464
  %507 = getelementptr inbounds i32*, i32** %463, i64 1
  %508 = ptrtoint i32** %507 to i64
  %509 = sub i64 %508, %466
  %510 = icmp eq i64 %509, 0
  br i1 %506, label %511, label %515

511:                                              ; preds = %502
  br i1 %510, label %554, label %512

512:                                              ; preds = %511
  %513 = bitcast i32** %505 to i8*
  %514 = bitcast i32** %464 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %513, i8* nonnull align 8 %514, i64 %509, i1 false) #18
  br label %554

515:                                              ; preds = %502
  br i1 %510, label %554, label %516

516:                                              ; preds = %515
  %517 = ashr exact i64 %509, 3
  %518 = sub nsw i64 %498, %517
  %519 = getelementptr inbounds i32*, i32** %505, i64 %518
  %520 = bitcast i32** %519 to i8*
  %521 = bitcast i32** %464 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %520, i8* align 8 %521, i64 %509, i1 false) #18
  br label %554

522:                                              ; preds = %497
  %523 = icmp eq i64 %490, 0
  %524 = select i1 %523, i64 1, i64 %490
  %525 = add i64 %490, 2
  %526 = add i64 %525, %524
  %527 = icmp ugt i64 %526, 1152921504606846975
  br i1 %527, label %528, label %534, !prof !53

528:                                              ; preds = %522
  %529 = icmp ugt i64 %526, 2305843009213693951
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %531 unwind label %575

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %528
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %533 unwind label %575

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %522
  %535 = shl nuw nsw i64 %526, 3
  %536 = invoke noalias nonnull i8* @_Znwm(i64 %535) #20
          to label %537 unwind label %573

537:                                              ; preds = %534
  %538 = bitcast i8* %536 to i32**
  %539 = sub nsw i64 %526, %499
  %540 = lshr i64 %539, 1
  %541 = getelementptr inbounds i32*, i32** %538, i64 %540
  %542 = load i32**, i32*** %273, align 8, !tbaa !46
  %543 = load i32**, i32*** %272, align 8, !tbaa !54
  %544 = getelementptr inbounds i32*, i32** %543, i64 1
  %545 = ptrtoint i32** %544 to i64
  %546 = ptrtoint i32** %542 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %537
  %550 = bitcast i32** %541 to i8*
  %551 = bitcast i32** %542 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %550, i8* align 8 %551, i64 %547, i1 false) #18
  br label %552

552:                                              ; preds = %549, %537
  %553 = load i8*, i8** %278, align 8, !tbaa !52
  call void @_ZdlPv(i8* %553) #18
  store i8* %536, i8** %278, align 8, !tbaa !52
  store i64 %526, i64* %276, align 8, !tbaa !51
  br label %554

554:                                              ; preds = %552, %516, %515, %512, %511
  %555 = phi i32** [ %541, %552 ], [ %505, %515 ], [ %505, %516 ], [ %505, %511 ], [ %505, %512 ]
  store i32** %555, i32*** %273, align 8, !tbaa !47
  %556 = load i32*, i32** %555, align 8, !tbaa !42
  store i32* %556, i32** %279, align 8, !tbaa !48
  %557 = getelementptr inbounds i32, i32* %556, i64 128
  store i32* %557, i32** %275, align 8, !tbaa !49
  %558 = getelementptr inbounds i32*, i32** %555, i64 %468
  store i32** %558, i32*** %272, align 8, !tbaa !47
  %559 = load i32*, i32** %558, align 8, !tbaa !42
  store i32* %559, i32** %274, align 8, !tbaa !48
  %560 = getelementptr inbounds i32, i32* %559, i64 128
  store i32* %560, i32** %269, align 8, !tbaa !49
  br label %561

561:                                              ; preds = %554, %489
  %562 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %563 unwind label %573

563:                                              ; preds = %561
  %564 = load i32**, i32*** %272, align 8, !tbaa !54
  %565 = getelementptr inbounds i32*, i32** %564, i64 1
  %566 = bitcast i32** %565 to i8**
  store i8* %562, i8** %566, align 8, !tbaa !42
  %567 = load i32*, i32** %268, align 8, !tbaa !37
  %568 = load i32, i32* %424, align 4, !tbaa !22
  store i32 %568, i32* %567, align 4, !tbaa !22
  %569 = load i32**, i32*** %272, align 8, !tbaa !54
  %570 = getelementptr inbounds i32*, i32** %569, i64 1
  store i32** %570, i32*** %272, align 8, !tbaa !47
  %571 = load i32*, i32** %570, align 8, !tbaa !42
  store i32* %571, i32** %274, align 8, !tbaa !48
  %572 = getelementptr inbounds i32, i32* %571, i64 128
  store i32* %572, i32** %269, align 8, !tbaa !49
  br label %577

573:                                              ; preds = %561, %534
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %616

575:                                              ; preds = %487, %530, %532
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %616

577:                                              ; preds = %460, %563
  %578 = phi i32* [ %571, %563 ], [ %461, %460 ]
  store i32* %578, i32** %268, align 8, !tbaa !37
  br label %579

579:                                              ; preds = %577, %447, %420
  %580 = phi i32* [ %421, %447 ], [ %421, %420 ], [ %578, %577 ]
  %581 = phi i32* [ %422, %447 ], [ %422, %420 ], [ %578, %577 ]
  %582 = phi i32 [ %441, %447 ], [ %423, %420 ], [ %441, %577 ]
  %583 = getelementptr inbounds i32, i32* %424, i64 1
  %584 = icmp eq i32* %583, %394
  br i1 %584, label %396, label %420

585:                                              ; preds = %416, %324
  %586 = phi i64 [ 0, %324 ], [ %384, %416 ]
  %587 = getelementptr inbounds [2222 x i32], [2222 x i32]* %13, i64 0, i64 %317
  %588 = load i32, i32* %587, align 4, !tbaa !22
  %589 = shl nsw i32 %588, 1
  %590 = getelementptr inbounds [2222 x i32], [2222 x i32]* %14, i64 0, i64 %317
  %591 = load i32, i32* %590, align 4, !tbaa !22
  %592 = getelementptr inbounds [2222 x i32], [2222 x i32]* %15, i64 0, i64 %317
  %593 = load i32, i32* %592, align 4, !tbaa !22
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2222 x i32], [2222 x i32]* %14, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !22
  %597 = sub i32 %591, %596
  %598 = getelementptr inbounds [2222 x i32], [2222 x i32]* %11, i64 0, i64 %594
  %599 = load i32, i32* %598, align 4, !tbaa !22
  %600 = add nsw i32 %597, %599
  %601 = icmp sgt i32 %589, %600
  br i1 %601, label %613, label %602

602:                                              ; preds = %585
  %603 = getelementptr inbounds [2222 x i32], [2222 x i32]* %11, i64 0, i64 %317
  %604 = load i32, i32* %603, align 4, !tbaa !22
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %613

607:                                              ; preds = %602
  %608 = sdiv i32 %604, 2
  %609 = sext i32 %608 to i64
  %610 = add nsw i64 %586, %609
  %611 = icmp slt i64 %318, %610
  %612 = select i1 %611, i64 %318, i64 %610
  br label %613

613:                                              ; preds = %607, %602, %585
  %614 = phi i64 [ %318, %585 ], [ %612, %607 ], [ %318, %602 ]
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %266) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %265) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %264) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %263) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %262) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %261) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %260) #18
  %615 = load i64, i64* %1, align 8, !tbaa !13
  br label %618

616:                                              ; preds = %573, %575, %350
  %617 = phi { i8*, i32 } [ %351, %350 ], [ %574, %573 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %266) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %265) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %264) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %263) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %262) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %261) #18
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %260) #18
  br label %728

618:                                              ; preds = %315, %613
  %619 = phi i64 [ %615, %613 ], [ %316, %315 ]
  %620 = phi i64 [ %614, %613 ], [ %318, %315 ]
  %621 = add nuw nsw i64 %317, 1
  %622 = icmp slt i64 %317, %619
  br i1 %622, label %315, label %623, !llvm.loop !55

623:                                              ; preds = %618
  %624 = icmp slt i64 %620, 1000000000000
  br i1 %624, label %625, label %660

625:                                              ; preds = %623
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %620)
          to label %627 unwind label %235

627:                                              ; preds = %625
  %628 = bitcast %"class.std::basic_ostream"* %626 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !28
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %626 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !30
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %627
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %640 unwind label %235

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %627
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !33
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !16
  br label %655

648:                                              ; preds = %641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %649 unwind label %235

649:                                              ; preds = %648
  %650 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %651 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %650, align 8, !tbaa !28
  %652 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, i64 6
  %653 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, align 8
  %654 = invoke signext i8 %653(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %655 unwind label %235

655:                                              ; preds = %649, %645
  %656 = phi i8 [ %647, %645 ], [ %654, %649 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8 signext %656)
          to label %658 unwind label %235

658:                                              ; preds = %655
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657)
          to label %693 unwind label %235

660:                                              ; preds = %258, %623
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %662 unwind label %235

662:                                              ; preds = %660
  %663 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %664 = getelementptr i8, i8* %663, i64 -24
  %665 = bitcast i8* %664 to i64*
  %666 = load i64, i64* %665, align 8
  %667 = add nsw i64 %666, 240
  %668 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %667
  %669 = bitcast i8* %668 to %"class.std::ctype"**
  %670 = load %"class.std::ctype"*, %"class.std::ctype"** %669, align 8, !tbaa !30
  %671 = icmp eq %"class.std::ctype"* %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %662
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %673 unwind label %235

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %662
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %670, i64 0, i32 8
  %676 = load i8, i8* %675, align 8, !tbaa !33
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %670, i64 0, i32 9, i64 10
  %680 = load i8, i8* %679, align 1, !tbaa !16
  br label %688

681:                                              ; preds = %674
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %670)
          to label %682 unwind label %235

682:                                              ; preds = %681
  %683 = bitcast %"class.std::ctype"* %670 to i8 (%"class.std::ctype"*, i8)***
  %684 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %683, align 8, !tbaa !28
  %685 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %684, i64 6
  %686 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %685, align 8
  %687 = invoke signext i8 %686(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %670, i8 signext 10)
          to label %688 unwind label %235

688:                                              ; preds = %682, %678
  %689 = phi i8 [ %680, %678 ], [ %687, %682 ]
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %689)
          to label %691 unwind label %235

691:                                              ; preds = %688
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %690)
          to label %693 unwind label %235

693:                                              ; preds = %691, %658, %313
  %694 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %695 = load i32**, i32*** %694, align 8, !tbaa !52
  %696 = icmp eq i32** %695, null
  br i1 %696, label %716, label %697

697:                                              ; preds = %693
  %698 = bitcast i32** %695 to i8*
  %699 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %700 = load i32**, i32*** %699, align 8, !tbaa !46
  %701 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %702 = load i32**, i32*** %701, align 8, !tbaa !54
  %703 = getelementptr inbounds i32*, i32** %702, i64 1
  %704 = icmp ult i32** %700, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %697, %705
  %706 = phi i32** [ %709, %705 ], [ %700, %697 ]
  %707 = bitcast i32** %706 to i8**
  %708 = load i8*, i8** %707, align 8, !tbaa !42
  call void @_ZdlPv(i8* %708) #18
  %709 = getelementptr inbounds i32*, i32** %706, i64 1
  %710 = icmp ult i32** %706, %702
  br i1 %710, label %705, label %711, !llvm.loop !56

711:                                              ; preds = %705
  %712 = bitcast %"class.std::queue"* %8 to i8**
  %713 = load i8*, i8** %712, align 8, !tbaa !52
  br label %714

714:                                              ; preds = %711, %697
  %715 = phi i8* [ %713, %711 ], [ %698, %697 ]
  call void @_ZdlPv(i8* %715) #18
  br label %716

716:                                              ; preds = %693, %714
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #18
  br label %717

717:                                              ; preds = %725, %716
  %718 = phi %"class.std::vector.0"* [ %24, %716 ], [ %719, %725 ]
  %719 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %718, i64 -1
  %720 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %719, i64 0, i32 0, i32 0, i32 0, i32 0
  %721 = load i32*, i32** %720, align 8, !tbaa !24
  %722 = icmp eq i32* %721, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %717
  %724 = bitcast i32* %721 to i8*
  call void @_ZdlPv(i8* nonnull %724) #18
  br label %725

725:                                              ; preds = %717, %723
  %726 = icmp eq %"class.std::vector.0"* %719, %23
  br i1 %726, label %727, label %717

727:                                              ; preds = %725
  call void @llvm.lifetime.end.p0i8(i64 53328, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 2222, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 17776, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  ret i32 0

728:                                              ; preds = %241, %243, %237, %239, %233, %235, %616
  %729 = phi { i8*, i32 } [ %617, %616 ], [ %234, %233 ], [ %236, %235 ], [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ]
  %730 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %730) #18
  br label %731

731:                                              ; preds = %728, %35
  %732 = phi { i8*, i32 } [ %729, %728 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #18
  br label %733

733:                                              ; preds = %741, %731
  %734 = phi %"class.std::vector.0"* [ %24, %731 ], [ %735, %741 ]
  %735 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %734, i64 -1
  %736 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %735, i64 0, i32 0, i32 0, i32 0, i32 0
  %737 = load i32*, i32** %736, align 8, !tbaa !24
  %738 = icmp eq i32* %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %733
  %740 = bitcast i32* %737 to i8*
  call void @_ZdlPv(i8* nonnull %740) #18
  br label %741

741:                                              ; preds = %733, %739
  %742 = icmp eq %"class.std::vector.0"* %735, %23
  br i1 %742, label %743, label %733

743:                                              ; preds = %741
  call void @llvm.lifetime.end.p0i8(i64 53328, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 2222, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 17776, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  resume { i8*, i32 } %732
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !52
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !47
  %53 = load i32*, i32** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !47
  %59 = load i32*, i32** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !37
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !47
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !48
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !52
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !42
  %51 = load i32*, i32** %15, align 8, !tbaa !37
  %52 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %52, i32* %51, align 4, !tbaa !22
  %53 = load i32**, i32*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !47
  %55 = load i32*, i32** %54, align 8, !tbaa !42
  store i32* %55, i32** %17, align 8, !tbaa !48
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !49
  store i32* %55, i32** %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !52
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !47
  %76 = load i32*, i32** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !47
  %81 = load i32*, i32** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367097264.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2400008) #20
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !7
  %3 = getelementptr inbounds i8, i8* %2, i64 2400008
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !58
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400008) %2, i8 0, i64 2400008, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !59
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifac to i8*), i8 0, i64 24, i1 false) #18
  %5 = tail call noalias nonnull i8* @_Znwm(i64 2400008) #20
  store i8* %5, i8** bitcast (%"class.std::vector"* @ifac to i8**), align 8, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %5, i64 2400008
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !58
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400008) %5, i8 0, i64 2400008, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !59
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!21 = !{!20, !9, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!20, !9, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !27, !18}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !11, i64 0}
!30 = !{!31, !9, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !32, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!32 = !{!"bool", !10, i64 0}
!33 = !{!34, !10, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !32, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!37 = !{!38, !9, i64 48}
!38 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !9, i64 0, !39, i64 8, !36, i64 16, !36, i64 48}
!39 = !{!"long", !10, i64 0}
!40 = !{!38, !9, i64 64}
!41 = distinct !{!41, !6}
!42 = !{!9, !9, i64 0}
!43 = !{!38, !9, i64 16}
!44 = !{!38, !9, i64 32}
!45 = !{!38, !9, i64 24}
!46 = !{!38, !9, i64 40}
!47 = !{!36, !9, i64 24}
!48 = !{!36, !9, i64 8}
!49 = !{!36, !9, i64 16}
!50 = distinct !{!50, !6}
!51 = !{!38, !39, i64 8}
!52 = !{!38, !9, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!38, !9, i64 72}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!8, !9, i64 16}
!59 = !{!8, !9, i64 8}
