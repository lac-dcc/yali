; ModuleID = 'Project_CodeNet_C++1400/p03608/s139118523.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s139118523.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 300000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139118523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %3, %2 ], [ %7, %5 ]
  %7 = phi i32 [ %4, %2 ], [ %8, %5 ]
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = sdiv i64 %0, %11
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2wfRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %1
  %13 = and i64 %9, 4294967295
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %13, 1
  %16 = sub nsw i64 %13, %14
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %64
  %19 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %19, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %61, %18
  %23 = phi i64 [ %62, %61 ], [ 0, %18 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %23, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i64, i64* %25, i64 %19
  br i1 %15, label %50, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %47, %27 ], [ 0, %22 ]
  %29 = phi i64 [ %48, %27 ], [ %16, %22 ]
  %30 = getelementptr inbounds i64, i64* %25, i64 %28
  %31 = load i64, i64* %26, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %21, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = add nsw i64 %33, %31
  %35 = load i64, i64* %30, align 8, !tbaa !13
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  store i64 %37, i64* %30, align 8, !tbaa !13
  %38 = or i64 %28, 1
  %39 = getelementptr inbounds i64, i64* %25, i64 %38
  %40 = load i64, i64* %26, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %21, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = add nsw i64 %42, %40
  %44 = load i64, i64* %39, align 8, !tbaa !13
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  store i64 %46, i64* %39, align 8, !tbaa !13
  %47 = add nuw nsw i64 %28, 2
  %48 = add i64 %29, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !15

50:                                               ; preds = %27, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %27 ]
  br i1 %17, label %61, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i64, i64* %25, i64 %51
  %54 = load i64, i64* %26, align 8, !tbaa !13
  %55 = getelementptr inbounds i64, i64* %21, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = add nsw i64 %56, %54
  %58 = load i64, i64* %53, align 8, !tbaa !13
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  store i64 %60, i64* %53, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %50, %52
  %62 = add nuw nsw i64 %23, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %22, !llvm.loop !17

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %19, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %67, label %18, !llvm.loop !18

67:                                               ; preds = %64, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = shl nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #20
  %25 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %26 = load i32, i32* %3, align 4, !tbaa !19
  %27 = bitcast i32* %4 to i8*
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %133, label %29

29:                                               ; preds = %136, %20, %22
  %30 = phi i32* [ %25, %22 ], [ null, %20 ], [ %25, %136 ]
  %31 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #18
  %32 = load i32, i32* %1, align 4, !tbaa !19
  %33 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #18
  %34 = sext i32 %32 to i64
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %37 unwind label %238

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false) #18
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* null, i64 %34
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 16, !tbaa !21
  %43 = bitcast %"class.std::vector.0"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %43, align 16, !tbaa !22
  br label %152

44:                                               ; preds = %38
  %45 = shl nuw nsw i64 %34, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #20
          to label %47 unwind label %238

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %46, i8** %49, align 16, !tbaa !11
  %50 = getelementptr inbounds i64, i64* %48, i64 %34
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 16, !tbaa !21
  %52 = shl nsw i64 %34, 3
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 24
  br i1 %56, label %127, label %57

57:                                               ; preds = %47
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr i64, i64* %48, i64 %58
  %60 = add nsw i64 %58, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 7
  %64 = icmp ult i64 %60, 28
  br i1 %64, label %112, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 9223372036854775800
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %109, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %110, %67 ]
  %70 = getelementptr i64, i64* %48, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %73, align 8, !tbaa !13
  %74 = or i64 %68, 4
  %75 = getelementptr i64, i64* %48, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %68, 8
  %80 = getelementptr i64, i64* %48, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %83, align 8, !tbaa !13
  %84 = or i64 %68, 12
  %85 = getelementptr i64, i64* %48, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %88, align 8, !tbaa !13
  %89 = or i64 %68, 16
  %90 = getelementptr i64, i64* %48, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %93, align 8, !tbaa !13
  %94 = or i64 %68, 20
  %95 = getelementptr i64, i64* %48, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = or i64 %68, 24
  %100 = getelementptr i64, i64* %48, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = or i64 %68, 28
  %105 = getelementptr i64, i64* %48, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = add nuw i64 %68, 32
  %110 = add i64 %69, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %67, !llvm.loop !23

112:                                              ; preds = %67, %57
  %113 = phi i64 [ 0, %57 ], [ %109, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %123, %115 ], [ %63, %112 ]
  %118 = getelementptr i64, i64* %48, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %119, align 8, !tbaa !13
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %121, align 8, !tbaa !13
  %122 = add nuw i64 %116, 4
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !25

125:                                              ; preds = %115, %112
  %126 = icmp eq i64 %55, %58
  br i1 %126, label %146, label %127

127:                                              ; preds = %47, %125
  %128 = phi i64* [ %48, %47 ], [ %59, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64* [ %131, %129 ], [ %128, %127 ]
  store i64 100000000000000000, i64* %130, align 8, !tbaa !13
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  %132 = icmp eq i64* %131, %50
  br i1 %132, label %146, label %129, !llvm.loop !27

133:                                              ; preds = %22, %136
  %134 = phi i64 [ %140, %136 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %136 unwind label %144

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4, !tbaa !19
  %138 = add nsw i32 %137, -1
  %139 = getelementptr inbounds i32, i32* %25, i64 %134
  store i32 %138, i32* %139, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  %140 = add nuw nsw i64 %134, 1
  %141 = load i32, i32* %3, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %133, label %29, !llvm.loop !29

144:                                              ; preds = %133
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  br label %546

146:                                              ; preds = %129, %125
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %147, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #18
  %148 = mul nuw nsw i64 %34, 24
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #20
          to label %150 unwind label %240

150:                                              ; preds = %146
  %151 = bitcast i8* %149 to %"class.std::vector.0"*
  br label %152

152:                                              ; preds = %40, %150
  %153 = phi %"class.std::vector.0"* [ %151, %150 ], [ null, %40 ]
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %154, align 8, !tbaa !10
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %155, align 8, !tbaa !5
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %34
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %157, align 8, !tbaa !31
  %158 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %153, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %164 unwind label %159

159:                                              ; preds = %152
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = icmp eq %"class.std::vector.0"* %153, null
  br i1 %161, label %242, label %162

162:                                              ; preds = %159
  %163 = bitcast %"class.std::vector.0"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %163) #18
  br label %242

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %158, %"class.std::vector.0"** %155, align 8, !tbaa !5
  %166 = load i64*, i64** %165, align 16, !tbaa !11
  %167 = icmp eq i64* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #18
  br label %170

170:                                              ; preds = %164, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  %171 = bitcast i32* %7 to i8*
  %172 = bitcast i32* %8 to i8*
  %173 = bitcast i64* %9 to i8*
  %174 = load i32, i32* %2, align 4, !tbaa !19
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %251, label %176

176:                                              ; preds = %262, %170
  %177 = ptrtoint %"class.std::vector.0"* %158 to i64
  %178 = ptrtoint %"class.std::vector.0"* %153 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %284

183:                                              ; preds = %176
  %184 = and i64 %180, 4294967295
  %185 = and i64 %180, 1
  %186 = icmp eq i64 %184, 1
  %187 = sub nsw i64 %184, %185
  %188 = icmp eq i64 %185, 0
  br label %189

189:                                              ; preds = %235, %183
  %190 = phi i64 [ 0, %183 ], [ %236, %235 ]
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %232, %189
  %194 = phi i64 [ %233, %232 ], [ 0, %189 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %194, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !11
  %197 = getelementptr inbounds i64, i64* %196, i64 %190
  br i1 %186, label %221, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %218, %198 ], [ 0, %193 ]
  %200 = phi i64 [ %219, %198 ], [ %187, %193 ]
  %201 = getelementptr inbounds i64, i64* %196, i64 %199
  %202 = load i64, i64* %197, align 8, !tbaa !13
  %203 = getelementptr inbounds i64, i64* %192, i64 %199
  %204 = load i64, i64* %203, align 8, !tbaa !13
  %205 = add nsw i64 %204, %202
  %206 = load i64, i64* %201, align 8, !tbaa !13
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i64 %205, i64 %206
  store i64 %208, i64* %201, align 8, !tbaa !13
  %209 = or i64 %199, 1
  %210 = getelementptr inbounds i64, i64* %196, i64 %209
  %211 = load i64, i64* %197, align 8, !tbaa !13
  %212 = getelementptr inbounds i64, i64* %192, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = add nsw i64 %213, %211
  %215 = load i64, i64* %210, align 8, !tbaa !13
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* %210, align 8, !tbaa !13
  %218 = add nuw nsw i64 %199, 2
  %219 = add i64 %200, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %198, !llvm.loop !15

221:                                              ; preds = %198, %193
  %222 = phi i64 [ 0, %193 ], [ %218, %198 ]
  br i1 %188, label %232, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i64, i64* %196, i64 %222
  %225 = load i64, i64* %197, align 8, !tbaa !13
  %226 = getelementptr inbounds i64, i64* %192, i64 %222
  %227 = load i64, i64* %226, align 8, !tbaa !13
  %228 = add nsw i64 %227, %225
  %229 = load i64, i64* %224, align 8, !tbaa !13
  %230 = icmp slt i64 %228, %229
  %231 = select i1 %230, i64 %228, i64 %229
  store i64 %231, i64* %224, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %221, %223
  %233 = add nuw nsw i64 %194, 1
  %234 = icmp eq i64 %233, %184
  br i1 %234, label %235, label %193, !llvm.loop !17

235:                                              ; preds = %232
  %236 = add nuw nsw i64 %190, 1
  %237 = icmp eq i64 %236, %184
  br i1 %237, label %284, label %189, !llvm.loop !18

238:                                              ; preds = %44, %36
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %249

240:                                              ; preds = %146
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %159, %162, %240
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %160, %162 ], [ %160, %159 ]
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 16, !tbaa !11
  %246 = icmp eq i64* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #18
  br label %249

249:                                              ; preds = %247, %242, %238
  %250 = phi { i8*, i32 } [ %239, %238 ], [ %243, %242 ], [ %243, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  br label %543

251:                                              ; preds = %170, %262
  %252 = phi i32 [ %275, %262 ], [ 0, %170 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #18
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %254 unwind label %278

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) %8)
          to label %256 unwind label %278

256:                                              ; preds = %254
  %257 = load i32, i32* %7, align 4, !tbaa !19
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %7, align 4, !tbaa !19
  %259 = load i32, i32* %8, align 4, !tbaa !19
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #18
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %262 unwind label %280

262:                                              ; preds = %256
  %263 = load i64, i64* %9, align 8, !tbaa !13
  %264 = load i32, i32* %7, align 4, !tbaa !19
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %8, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %265, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !11
  %270 = getelementptr inbounds i64, i64* %269, i64 %267
  store i64 %263, i64* %270, align 8, !tbaa !13
  %271 = load i64, i64* %9, align 8, !tbaa !13
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %267, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !11
  %274 = getelementptr inbounds i64, i64* %273, i64 %265
  store i64 %271, i64* %274, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #18
  %275 = add nuw nsw i32 %252, 1
  %276 = load i32, i32* %2, align 4, !tbaa !19
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %251, label %176, !llvm.loop !32

278:                                              ; preds = %254, %251
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %282

280:                                              ; preds = %256
  %281 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #18
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #18
  br label %541

284:                                              ; preds = %235, %176
  %285 = load i32, i32* %3, align 4, !tbaa !19
  %286 = zext i32 %285 to i64
  %287 = call i8* @llvm.stacksave()
  %288 = alloca i32, i64 %286, align 16
  %289 = load i32, i32* %3, align 4, !tbaa !19
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %358

291:                                              ; preds = %284
  %292 = zext i32 %289 to i64
  %293 = icmp ult i32 %289, 8
  br i1 %293, label %356, label %294

294:                                              ; preds = %291
  %295 = and i64 %292, 4294967288
  %296 = add nsw i64 %295, -8
  %297 = lshr exact i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 3
  %300 = icmp ult i64 %296, 24
  br i1 %300, label %337, label %301

301:                                              ; preds = %294
  %302 = and i64 %298, 4611686018427387900
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %333, %303 ]
  %305 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %301 ], [ %334, %303 ]
  %306 = phi i64 [ %302, %301 ], [ %335, %303 ]
  %307 = getelementptr inbounds i32, i32* %288, i64 %304
  %308 = add <4 x i32> %305, <i32 4, i32 4, i32 4, i32 4>
  %309 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 16, !tbaa !19
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %311, align 16, !tbaa !19
  %312 = or i64 %304, 8
  %313 = add <4 x i32> %305, <i32 8, i32 8, i32 8, i32 8>
  %314 = getelementptr inbounds i32, i32* %288, i64 %312
  %315 = add <4 x i32> %305, <i32 12, i32 12, i32 12, i32 12>
  %316 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %316, align 16, !tbaa !19
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %318, align 16, !tbaa !19
  %319 = or i64 %304, 16
  %320 = add <4 x i32> %305, <i32 16, i32 16, i32 16, i32 16>
  %321 = getelementptr inbounds i32, i32* %288, i64 %319
  %322 = add <4 x i32> %305, <i32 20, i32 20, i32 20, i32 20>
  %323 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %323, align 16, !tbaa !19
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %325, align 16, !tbaa !19
  %326 = or i64 %304, 24
  %327 = add <4 x i32> %305, <i32 24, i32 24, i32 24, i32 24>
  %328 = getelementptr inbounds i32, i32* %288, i64 %326
  %329 = add <4 x i32> %305, <i32 28, i32 28, i32 28, i32 28>
  %330 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %330, align 16, !tbaa !19
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %332, align 16, !tbaa !19
  %333 = add nuw i64 %304, 32
  %334 = add <4 x i32> %305, <i32 32, i32 32, i32 32, i32 32>
  %335 = add i64 %306, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %303, !llvm.loop !33

337:                                              ; preds = %303, %294
  %338 = phi i64 [ 0, %294 ], [ %333, %303 ]
  %339 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %294 ], [ %334, %303 ]
  %340 = icmp eq i64 %299, 0
  br i1 %340, label %354, label %341

341:                                              ; preds = %337, %341
  %342 = phi i64 [ %350, %341 ], [ %338, %337 ]
  %343 = phi <4 x i32> [ %351, %341 ], [ %339, %337 ]
  %344 = phi i64 [ %352, %341 ], [ %299, %337 ]
  %345 = getelementptr inbounds i32, i32* %288, i64 %342
  %346 = add <4 x i32> %343, <i32 4, i32 4, i32 4, i32 4>
  %347 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %347, align 16, !tbaa !19
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %349, align 16, !tbaa !19
  %350 = add nuw i64 %342, 8
  %351 = add <4 x i32> %343, <i32 8, i32 8, i32 8, i32 8>
  %352 = add i64 %344, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %341, !llvm.loop !34

354:                                              ; preds = %341, %337
  %355 = icmp eq i64 %295, %292
  br i1 %355, label %358, label %356

356:                                              ; preds = %291, %354
  %357 = phi i64 [ 0, %291 ], [ %295, %354 ]
  br label %376

358:                                              ; preds = %376, %354, %284
  %359 = icmp sgt i32 %289, 1
  %360 = sext i32 %289 to i64
  %361 = getelementptr inbounds i32, i32* %288, i64 %360
  %362 = icmp ult i32 %289, 2
  %363 = getelementptr inbounds i32, i32* %361, i64 -1
  br i1 %362, label %373, label %364

364:                                              ; preds = %358
  %365 = add i32 %289, -1
  %366 = load %"class.std::vector.0"*, %"class.std::vector.0"** %155, align 8
  %367 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8
  %368 = ptrtoint %"class.std::vector.0"* %366 to i64
  %369 = ptrtoint %"class.std::vector.0"* %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 24
  %372 = zext i32 %365 to i64
  br label %382

373:                                              ; preds = %358
  %374 = load %"class.std::vector.0"*, %"class.std::vector.0"** %155, align 8
  %375 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8
  br label %480

376:                                              ; preds = %356, %376
  %377 = phi i64 [ %380, %376 ], [ %357, %356 ]
  %378 = getelementptr inbounds i32, i32* %288, i64 %377
  %379 = trunc i64 %377 to i32
  store i32 %379, i32* %378, align 4, !tbaa !19
  %380 = add nuw nsw i64 %377, 1
  %381 = icmp eq i64 %380, %292
  br i1 %381, label %358, label %376, !llvm.loop !35

382:                                              ; preds = %452, %364
  %383 = phi i64 [ 2000000000000000000, %364 ], [ %429, %452 ]
  br i1 %359, label %384, label %426

384:                                              ; preds = %382
  %385 = load i32, i32* %288, align 16, !tbaa !19
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %30, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !19
  br label %391

389:                                              ; preds = %419
  %390 = icmp sgt i64 %422, -1
  call void @llvm.assume(i1 %390)
  br label %426

391:                                              ; preds = %384, %419
  %392 = phi i32 [ %388, %384 ], [ %405, %419 ]
  %393 = phi i64 [ 0, %384 ], [ %400, %419 ]
  %394 = phi i64 [ 0, %384 ], [ %422, %419 ]
  %395 = sext i32 %392 to i64
  %396 = icmp ugt i64 %371, %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %391
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %395, i64 %371) #19
          to label %398 unwind label %424

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %391
  %400 = add nuw nsw i64 %393, 1
  %401 = getelementptr inbounds i32, i32* %288, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !19
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %30, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !19
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %395, i32 0, i32 0, i32 0, i32 1
  %408 = load i64*, i64** %407, align 8, !tbaa !30
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %395, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !11
  %411 = ptrtoint i64* %408 to i64
  %412 = ptrtoint i64* %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = icmp ugt i64 %414, %406
  br i1 %415, label %419, label %416

416:                                              ; preds = %399
  %417 = sext i32 %405 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %417, i64 %414) #19
          to label %418 unwind label %424

418:                                              ; preds = %416
  unreachable

419:                                              ; preds = %399
  %420 = getelementptr inbounds i64, i64* %410, i64 %406
  %421 = load i64, i64* %420, align 8, !tbaa !13
  %422 = add nsw i64 %421, %394
  %423 = icmp eq i64 %400, %372
  br i1 %423, label %389, label %391, !llvm.loop !36

424:                                              ; preds = %416, %397
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %541

426:                                              ; preds = %389, %382
  %427 = phi i64 [ %422, %389 ], [ 0, %382 ]
  %428 = icmp slt i64 %427, %383
  %429 = select i1 %428, i64 %427, i64 %383
  %430 = load i32, i32* %363, align 4, !tbaa !19
  br label %431

431:                                              ; preds = %461, %426
  %432 = phi i32 [ %430, %426 ], [ %436, %461 ]
  %433 = phi i64 [ -1, %426 ], [ %434, %461 ]
  %434 = add nsw i64 %433, -1
  %435 = getelementptr inbounds i32, i32* %361, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !19
  %437 = icmp slt i32 %436, %432
  br i1 %437, label %438, label %461

438:                                              ; preds = %431
  %439 = getelementptr inbounds i32, i32* %361, i64 %433
  %440 = icmp slt i32 %436, %430
  br i1 %440, label %448, label %441, !llvm.loop !37

441:                                              ; preds = %438, %441
  %442 = phi i32* [ %446, %441 ], [ %363, %438 ]
  %443 = phi i32* [ %442, %441 ], [ %361, %438 ]
  %444 = getelementptr inbounds i32, i32* %443, i64 -2
  %445 = load i32, i32* %444, align 4, !tbaa !19
  %446 = getelementptr inbounds i32, i32* %442, i64 -1
  %447 = icmp slt i32 %436, %445
  br i1 %447, label %448, label %441, !llvm.loop !37

448:                                              ; preds = %441, %438
  %449 = phi i32 [ %430, %438 ], [ %445, %441 ]
  %450 = phi i32* [ %363, %438 ], [ %446, %441 ]
  store i32 %449, i32* %435, align 4, !tbaa !19
  store i32 %436, i32* %450, align 4, !tbaa !19
  %451 = icmp eq i64 %433, -1
  br i1 %451, label %452, label %453

452:                                              ; preds = %453, %448
  br label %382, !llvm.loop !38

453:                                              ; preds = %448, %453
  %454 = phi i32* [ %459, %453 ], [ %363, %448 ]
  %455 = phi i32* [ %458, %453 ], [ %439, %448 ]
  %456 = load i32, i32* %455, align 4, !tbaa !19
  %457 = load i32, i32* %454, align 4, !tbaa !19
  store i32 %457, i32* %455, align 4, !tbaa !19
  store i32 %456, i32* %454, align 4, !tbaa !19
  %458 = getelementptr inbounds i32, i32* %455, i64 1
  %459 = getelementptr inbounds i32, i32* %454, i64 -1
  %460 = icmp ult i32* %458, %459
  br i1 %460, label %453, label %452, !llvm.loop !38

461:                                              ; preds = %431
  %462 = icmp eq i32* %435, %288
  br i1 %462, label %463, label %431, !llvm.loop !39

463:                                              ; preds = %461
  %464 = icmp ugt i32* %363, %288
  br i1 %464, label %465, label %480

465:                                              ; preds = %463
  %466 = load i32, i32* %288, align 16, !tbaa !19
  store i32 %430, i32* %288, align 16, !tbaa !19
  store i32 %466, i32* %363, align 4, !tbaa !19
  %467 = icmp sgt i32 %289, 3
  br i1 %467, label %468, label %480, !llvm.loop !40

468:                                              ; preds = %465
  %469 = add nsw i64 %360, -2
  %470 = getelementptr inbounds i32, i32* %288, i64 %469
  %471 = getelementptr inbounds i32, i32* %288, i64 1
  br label %472

472:                                              ; preds = %468, %472
  %473 = phi i32* [ %478, %472 ], [ %470, %468 ]
  %474 = phi i32* [ %477, %472 ], [ %471, %468 ]
  %475 = load i32, i32* %473, align 4, !tbaa !19
  %476 = load i32, i32* %474, align 4, !tbaa !19
  store i32 %475, i32* %474, align 4, !tbaa !19
  store i32 %476, i32* %473, align 4, !tbaa !19
  %477 = getelementptr inbounds i32, i32* %474, i64 1
  %478 = getelementptr inbounds i32, i32* %473, i64 -1
  %479 = icmp ult i32* %477, %478
  br i1 %479, label %472, label %480, !llvm.loop !40

480:                                              ; preds = %472, %373, %463, %465
  %481 = phi %"class.std::vector.0"* [ %366, %463 ], [ %366, %465 ], [ %374, %373 ], [ %366, %472 ]
  %482 = phi %"class.std::vector.0"* [ %367, %463 ], [ %367, %465 ], [ %375, %373 ], [ %367, %472 ]
  %483 = phi i64 [ %429, %463 ], [ %429, %465 ], [ 0, %373 ], [ %429, %472 ]
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %483)
          to label %485 unwind label %539

485:                                              ; preds = %480
  %486 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %487 = load i8*, i8** %486, align 8, !tbaa !41
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %492 = add nsw i64 %490, 240
  %493 = getelementptr inbounds i8, i8* %491, i64 %492
  %494 = bitcast i8* %493 to %"class.std::ctype"**
  %495 = load %"class.std::ctype"*, %"class.std::ctype"** %494, align 8, !tbaa !43
  %496 = icmp eq %"class.std::ctype"* %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %485
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %498 unwind label %539

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %485
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !46
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !48
  br label %513

506:                                              ; preds = %499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495)
          to label %507 unwind label %539

507:                                              ; preds = %506
  %508 = bitcast %"class.std::ctype"* %495 to i8 (%"class.std::ctype"*, i8)***
  %509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %508, align 8, !tbaa !41
  %510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, i64 6
  %511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, align 8
  %512 = invoke signext i8 %511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495, i8 signext 10)
          to label %513 unwind label %539

513:                                              ; preds = %507, %503
  %514 = phi i8 [ %505, %503 ], [ %512, %507 ]
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %514)
          to label %516 unwind label %539

516:                                              ; preds = %513
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515)
          to label %518 unwind label %539

518:                                              ; preds = %516
  call void @llvm.stackrestore(i8* %287)
  %519 = icmp eq %"class.std::vector.0"* %482, %481
  br i1 %519, label %530, label %520

520:                                              ; preds = %518, %527
  %521 = phi %"class.std::vector.0"* [ %528, %527 ], [ %482, %518 ]
  %522 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %521, i64 0, i32 0, i32 0, i32 0, i32 0
  %523 = load i64*, i64** %522, align 8, !tbaa !11
  %524 = icmp eq i64* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = bitcast i64* %523 to i8*
  call void @_ZdlPv(i8* nonnull %526) #18
  br label %527

527:                                              ; preds = %525, %520
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %521, i64 1
  %529 = icmp eq %"class.std::vector.0"* %528, %481
  br i1 %529, label %530, label %520, !llvm.loop !49

530:                                              ; preds = %527, %518
  %531 = icmp eq %"class.std::vector.0"* %482, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = bitcast %"class.std::vector.0"* %482 to i8*
  call void @_ZdlPv(i8* nonnull %533) #18
  br label %534

534:                                              ; preds = %530, %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  %535 = icmp eq i32* %30, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %537) #18
  br label %538

538:                                              ; preds = %534, %536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

539:                                              ; preds = %516, %513, %507, %506, %497, %480
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %541

541:                                              ; preds = %424, %539, %282
  %542 = phi { i8*, i32 } [ %283, %282 ], [ %425, %424 ], [ %540, %539 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
  br label %543

543:                                              ; preds = %249, %541
  %544 = phi { i8*, i32 } [ %542, %541 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #18
  %545 = icmp eq i32* %30, null
  br i1 %545, label %550, label %546

546:                                              ; preds = %144, %543
  %547 = phi { i8*, i32 } [ %145, %144 ], [ %544, %543 ]
  %548 = phi i32* [ %25, %144 ], [ %30, %543 ]
  %549 = bitcast i32* %548 to i8*
  call void @_ZdlPv(i8* nonnull %549) #18
  br label %550

550:                                              ; preds = %546, %543
  %551 = phi { i8*, i32 } [ %547, %546 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %551
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !30
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !22
  %35 = load i64*, i64** %4, align 8, !tbaa !22
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139118523.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!12, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !16, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !16}
!30 = !{!12, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16, !24}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !16, !28, !24}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !16}
