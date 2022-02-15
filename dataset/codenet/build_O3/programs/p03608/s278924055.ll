; ModuleID = 'Project_CodeNet_C++1400/p03608/s278924055.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s278924055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278924055.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %59

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %56
  %10 = phi i64 [ 0, %3 ], [ %57, %56 ]
  br label %11

11:                                               ; preds = %53, %9
  %12 = phi i64 [ %54, %53 ], [ 0, %9 ]
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %12, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %10, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %14, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  %18 = load i64*, i64** %15, align 8, !tbaa !11
  br i1 %6, label %42, label %19

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %39, %19 ], [ 0, %11 ]
  %21 = phi i64 [ %40, %19 ], [ %7, %11 ]
  %22 = getelementptr inbounds i64, i64* %16, i64 %20
  %23 = load i64, i64* %17, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %18, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = add nsw i64 %25, %23
  %27 = load i64, i64* %22, align 8, !tbaa !15
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  store i64 %29, i64* %22, align 8, !tbaa !15
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds i64, i64* %16, i64 %30
  %32 = load i64, i64* %17, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %18, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = add nsw i64 %34, %32
  %36 = load i64, i64* %31, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %35, i64 %36
  store i64 %38, i64* %31, align 8, !tbaa !15
  %39 = add nuw nsw i64 %20, 2
  %40 = add i64 %21, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !17

42:                                               ; preds = %19, %11
  %43 = phi i64 [ 0, %11 ], [ %39, %19 ]
  br i1 %8, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i64, i64* %16, i64 %43
  %46 = load i64, i64* %17, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, i64* %18, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = add nsw i64 %48, %46
  %50 = load i64, i64* %45, align 8, !tbaa !15
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* %45, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %42, %44
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %4
  br i1 %55, label %56, label %11, !llvm.loop !18

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %4
  br i1 %58, label %59, label %9, !llvm.loop !19

59:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i32, i32* %3, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %135, label %31

31:                                               ; preds = %139, %15, %27
  %32 = phi i64* [ %28, %27 ], [ null, %15 ], [ %28, %139 ]
  %33 = phi i64* [ %20, %27 ], [ null, %15 ], [ %20, %139 ]
  %34 = load i32, i32* %1, align 4, !tbaa !20
  %35 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = sext i32 %34 to i64
  %37 = icmp slt i32 %34, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %39 unwind label %268

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i64, i64* null, i64 %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 16, !tbaa !22
  %45 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %45, align 16, !tbaa !23
  br label %154

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %36, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #17
          to label %49 unwind label %268

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  %51 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %48, i8** %51, align 16, !tbaa !11
  %52 = getelementptr inbounds i64, i64* %50, i64 %36
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %53, align 16, !tbaa !22
  %54 = shl nsw i64 %36, 3
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 24
  br i1 %58, label %129, label %59

59:                                               ; preds = %49
  %60 = and i64 %57, 4611686018427387900
  %61 = getelementptr i64, i64* %50, i64 %60
  %62 = add nsw i64 %60, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 7
  %66 = icmp ult i64 %62, 28
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 9223372036854775800
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %72 = getelementptr i64, i64* %50, i64 %70
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = or i64 %70, 4
  %77 = getelementptr i64, i64* %50, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %78, align 8, !tbaa !15
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %80, align 8, !tbaa !15
  %81 = or i64 %70, 8
  %82 = getelementptr i64, i64* %50, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %85, align 8, !tbaa !15
  %86 = or i64 %70, 12
  %87 = getelementptr i64, i64* %50, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %90, align 8, !tbaa !15
  %91 = or i64 %70, 16
  %92 = getelementptr i64, i64* %50, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = or i64 %70, 20
  %97 = getelementptr i64, i64* %50, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %98, align 8, !tbaa !15
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %100, align 8, !tbaa !15
  %101 = or i64 %70, 24
  %102 = getelementptr i64, i64* %50, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %105, align 8, !tbaa !15
  %106 = or i64 %70, 28
  %107 = getelementptr i64, i64* %50, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %108, align 8, !tbaa !15
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %110, align 8, !tbaa !15
  %111 = add nuw i64 %70, 32
  %112 = add i64 %71, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !24

114:                                              ; preds = %69, %59
  %115 = phi i64 [ 0, %59 ], [ %111, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %65, %114 ]
  %120 = getelementptr i64, i64* %50, i64 %118
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %121, align 8, !tbaa !15
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %123, align 8, !tbaa !15
  %124 = add nuw i64 %118, 4
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !26

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %57, %60
  br i1 %128, label %148, label %129

129:                                              ; preds = %49, %127
  %130 = phi i64* [ %50, %49 ], [ %61, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64* [ %133, %131 ], [ %130, %129 ]
  store i64 100000000000, i64* %132, align 8, !tbaa !15
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = icmp eq i64* %133, %52
  br i1 %134, label %148, label %131, !llvm.loop !28

135:                                              ; preds = %27, %139
  %136 = phi i64 [ %142, %139 ], [ 0, %27 ]
  %137 = getelementptr inbounds i64, i64* %20, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %146

139:                                              ; preds = %135
  %140 = load i64, i64* %137, align 8, !tbaa !15
  %141 = add nsw i64 %140, -1
  store i64 %141, i64* %137, align 8, !tbaa !15
  %142 = add nuw nsw i64 %136, 1
  %143 = load i32, i32* %3, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %135, label %31, !llvm.loop !30

146:                                              ; preds = %135
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %700

148:                                              ; preds = %131, %127
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %149, align 8, !tbaa !31
  %150 = mul nuw nsw i64 %36, 24
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #17
          to label %152 unwind label %270

152:                                              ; preds = %148
  %153 = bitcast i8* %151 to %"class.std::vector.0"*
  br label %154

154:                                              ; preds = %42, %152
  %155 = phi %"class.std::vector.0"* [ %153, %152 ], [ null, %42 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %155, i64 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %163 unwind label %158

158:                                              ; preds = %154
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = icmp eq %"class.std::vector.0"* %155, null
  br i1 %160, label %272, label %161

161:                                              ; preds = %158
  %162 = bitcast %"class.std::vector.0"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %272

163:                                              ; preds = %154
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %36
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %155, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %157, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %167 = icmp eq %"class.std::vector.0"* %165, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %163, %175
  %169 = phi %"class.std::vector.0"* [ %176, %175 ], [ %165, %163 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !11
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %168
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 1
  %177 = icmp eq %"class.std::vector.0"* %176, %166
  br i1 %177, label %178, label %168, !llvm.loop !13

178:                                              ; preds = %175, %163
  %179 = icmp eq %"class.std::vector.0"* %165, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast %"class.std::vector.0"* %165 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %178, %180
  %183 = load i64*, i64** %156, align 16, !tbaa !11
  %184 = icmp eq i64* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %188 = load i32, i32* %2, align 4, !tbaa !20
  %189 = sext i32 %188 to i64
  %190 = icmp slt i32 %188, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %192 unwind label %281

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %187
  %194 = icmp eq i32 %188, 0
  br i1 %194, label %239, label %195

195:                                              ; preds = %193
  %196 = shl nuw nsw i64 %189, 3
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #17
          to label %198 unwind label %281

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i64*
  store i64 0, i64* %199, align 8, !tbaa !15
  %200 = icmp eq i32 %188, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, i8* %197, i64 8
  %203 = add nsw i64 %196, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %202, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, i32* %2, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = icmp slt i32 %205, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %209 unwind label %283

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %204
  %211 = icmp eq i32 %205, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %210
  %213 = shl nuw nsw i64 %206, 3
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #17
          to label %215 unwind label %283

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i64*
  store i64 0, i64* %216, align 8, !tbaa !15
  %217 = icmp eq i32 %205, 1
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, i8* %214, i64 8
  %220 = add nsw i64 %213, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %219, i8 0, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %210, %218, %215
  %222 = phi i64* [ null, %210 ], [ %216, %218 ], [ %216, %215 ]
  %223 = load i32, i32* %2, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %227 unwind label %285

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %221
  %229 = icmp eq i32 %223, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %228
  %231 = shl nuw nsw i64 %224, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #17
          to label %233 unwind label %285

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i64*
  store i64 0, i64* %234, align 8, !tbaa !15
  %235 = icmp eq i32 %223, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, i8* %232, i64 8
  %238 = add nsw i64 %231, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %237, i8 0, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %193, %228, %236, %233
  %240 = phi i64* [ %199, %233 ], [ %199, %236 ], [ %199, %228 ], [ null, %193 ]
  %241 = phi i64* [ %222, %233 ], [ %222, %236 ], [ %222, %228 ], [ null, %193 ]
  %242 = phi i64* [ %234, %233 ], [ %234, %236 ], [ null, %228 ], [ null, %193 ]
  %243 = load i32, i32* %1, align 4, !tbaa !20
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %239
  %247 = zext i32 %243 to i64
  %248 = add nsw i64 %247, -1
  %249 = and i64 %247, 3
  %250 = icmp ult i64 %248, 3
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = and i64 %247, 4294967292
  br label %287

253:                                              ; preds = %287, %246
  %254 = phi i64 [ 0, %246 ], [ %305, %287 ]
  %255 = icmp eq i64 %249, 0
  br i1 %255, label %265, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %262, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %263, %256 ], [ %249, %253 ]
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %257, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !11
  %261 = getelementptr inbounds i64, i64* %260, i64 %257
  store i64 0, i64* %261, align 8, !tbaa !15
  %262 = add nuw nsw i64 %257, 1
  %263 = add i64 %258, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %256, !llvm.loop !33

265:                                              ; preds = %253, %256, %239
  %266 = load i32, i32* %2, align 4, !tbaa !20
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %319, label %308

268:                                              ; preds = %46, %38
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %279

270:                                              ; preds = %148
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %158, %161, %270
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %159, %161 ], [ %159, %158 ]
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 16, !tbaa !11
  %276 = icmp eq i64* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %277, %272, %268
  %280 = phi { i8*, i32 } [ %269, %268 ], [ %273, %272 ], [ %273, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %697

281:                                              ; preds = %195, %191
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %697

283:                                              ; preds = %208, %212
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %693

285:                                              ; preds = %230, %226
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %684

287:                                              ; preds = %287, %251
  %288 = phi i64 [ 0, %251 ], [ %305, %287 ]
  %289 = phi i64 [ %252, %251 ], [ %306, %287 ]
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %288, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !11
  %292 = getelementptr inbounds i64, i64* %291, i64 %288
  store i64 0, i64* %292, align 8, !tbaa !15
  %293 = or i64 %288, 1
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %293, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !11
  %296 = getelementptr inbounds i64, i64* %295, i64 %293
  store i64 0, i64* %296, align 8, !tbaa !15
  %297 = or i64 %288, 2
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %297, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !11
  %300 = getelementptr inbounds i64, i64* %299, i64 %297
  store i64 0, i64* %300, align 8, !tbaa !15
  %301 = or i64 %288, 3
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !11
  %304 = getelementptr inbounds i64, i64* %303, i64 %301
  store i64 0, i64* %304, align 8, !tbaa !15
  %305 = add nuw nsw i64 %288, 4
  %306 = add i64 %289, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %253, label %287, !llvm.loop !34

308:                                              ; preds = %329, %265
  %309 = icmp eq i64* %33, %32
  br i1 %309, label %357, label %310

310:                                              ; preds = %308
  %311 = ptrtoint i64* %32 to i64
  %312 = ptrtoint i64* %33 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = call i64 @llvm.ctlz.i64(i64 %314, i1 true) #15, !range !35
  %316 = shl nuw nsw i64 %315, 1
  %317 = xor i64 %316, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %33, i64* %32, i64 %317)
          to label %318 unwind label %583

318:                                              ; preds = %310
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %33, i64* %32)
          to label %357 unwind label %583

319:                                              ; preds = %265, %329
  %320 = phi i64 [ %351, %329 ], [ 0, %265 ]
  %321 = getelementptr inbounds i64, i64* %240, i64 %320
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %321)
          to label %323 unwind label %355

323:                                              ; preds = %319
  %324 = getelementptr inbounds i64, i64* %241, i64 %320
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %322, i64* nonnull align 8 dereferenceable(8) %324)
          to label %326 unwind label %355

326:                                              ; preds = %323
  %327 = getelementptr inbounds i64, i64* %242, i64 %320
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i64* nonnull align 8 dereferenceable(8) %327)
          to label %329 unwind label %355

329:                                              ; preds = %326
  %330 = load i64, i64* %321, align 8, !tbaa !15
  %331 = add nsw i64 %330, -1
  store i64 %331, i64* %321, align 8, !tbaa !15
  %332 = load i64, i64* %324, align 8, !tbaa !15
  %333 = add nsw i64 %332, -1
  store i64 %333, i64* %324, align 8, !tbaa !15
  %334 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 %331, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !11
  %337 = getelementptr inbounds i64, i64* %336, i64 %333
  %338 = load i64, i64* %327, align 8
  %339 = load i64, i64* %337, align 8
  %340 = icmp slt i64 %338, %339
  %341 = select i1 %340, i64 %338, i64 %339
  store i64 %341, i64* %337, align 8, !tbaa !15
  %342 = load i64, i64* %324, align 8, !tbaa !15
  %343 = load i64, i64* %321, align 8, !tbaa !15
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 %342, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !11
  %346 = getelementptr inbounds i64, i64* %345, i64 %343
  %347 = load i64, i64* %327, align 8
  %348 = load i64, i64* %346, align 8
  %349 = icmp slt i64 %347, %348
  %350 = select i1 %349, i64 %347, i64 %348
  store i64 %350, i64* %346, align 8, !tbaa !15
  %351 = add nuw nsw i64 %320, 1
  %352 = load i32, i32* %2, align 4, !tbaa !20
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %319, label %308, !llvm.loop !36

355:                                              ; preds = %326, %323, %319
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %679

357:                                              ; preds = %308, %318
  %358 = load i32, i32* %1, align 4, !tbaa !20
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %416

360:                                              ; preds = %357
  %361 = zext i32 %358 to i64
  %362 = and i64 %361, 1
  %363 = icmp eq i32 %358, 1
  %364 = and i64 %361, 4294967294
  %365 = icmp eq i64 %362, 0
  br label %366

366:                                              ; preds = %413, %360
  %367 = phi i64 [ 0, %360 ], [ %414, %413 ]
  br label %368

368:                                              ; preds = %410, %366
  %369 = phi i64 [ %411, %410 ], [ 0, %366 ]
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 %369, i32 0, i32 0, i32 0, i32 0
  %372 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 %367, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %371, align 8, !tbaa !11
  %374 = getelementptr inbounds i64, i64* %373, i64 %367
  %375 = load i64*, i64** %372, align 8, !tbaa !11
  br i1 %363, label %399, label %376

376:                                              ; preds = %368, %376
  %377 = phi i64 [ %396, %376 ], [ 0, %368 ]
  %378 = phi i64 [ %397, %376 ], [ %364, %368 ]
  %379 = getelementptr inbounds i64, i64* %373, i64 %377
  %380 = load i64, i64* %374, align 8, !tbaa !15
  %381 = getelementptr inbounds i64, i64* %375, i64 %377
  %382 = load i64, i64* %381, align 8, !tbaa !15
  %383 = add nsw i64 %382, %380
  %384 = load i64, i64* %379, align 8, !tbaa !15
  %385 = icmp slt i64 %383, %384
  %386 = select i1 %385, i64 %383, i64 %384
  store i64 %386, i64* %379, align 8, !tbaa !15
  %387 = or i64 %377, 1
  %388 = getelementptr inbounds i64, i64* %373, i64 %387
  %389 = load i64, i64* %374, align 8, !tbaa !15
  %390 = getelementptr inbounds i64, i64* %375, i64 %387
  %391 = load i64, i64* %390, align 8, !tbaa !15
  %392 = add nsw i64 %391, %389
  %393 = load i64, i64* %388, align 8, !tbaa !15
  %394 = icmp slt i64 %392, %393
  %395 = select i1 %394, i64 %392, i64 %393
  store i64 %395, i64* %388, align 8, !tbaa !15
  %396 = add nuw nsw i64 %377, 2
  %397 = add i64 %378, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %376, !llvm.loop !17

399:                                              ; preds = %376, %368
  %400 = phi i64 [ 0, %368 ], [ %396, %376 ]
  br i1 %365, label %410, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds i64, i64* %373, i64 %400
  %403 = load i64, i64* %374, align 8, !tbaa !15
  %404 = getelementptr inbounds i64, i64* %375, i64 %400
  %405 = load i64, i64* %404, align 8, !tbaa !15
  %406 = add nsw i64 %405, %403
  %407 = load i64, i64* %402, align 8, !tbaa !15
  %408 = icmp slt i64 %406, %407
  %409 = select i1 %408, i64 %406, i64 %407
  store i64 %409, i64* %402, align 8, !tbaa !15
  br label %410

410:                                              ; preds = %399, %401
  %411 = add nuw nsw i64 %369, 1
  %412 = icmp eq i64 %411, %361
  br i1 %412, label %413, label %368, !llvm.loop !18

413:                                              ; preds = %410
  %414 = add nuw nsw i64 %367, 1
  %415 = icmp eq i64 %414, %361
  br i1 %415, label %416, label %366, !llvm.loop !19

416:                                              ; preds = %413, %357
  %417 = load i32, i32* %3, align 4, !tbaa !20
  %418 = icmp sgt i32 %417, 1
  %419 = getelementptr inbounds i64, i64* %33, i64 1
  %420 = icmp eq i64* %419, %32
  %421 = select i1 %309, i1 true, i1 %420
  %422 = getelementptr inbounds i64, i64* %32, i64 -1
  br i1 %421, label %431, label %423

423:                                              ; preds = %416
  %424 = zext i32 %417 to i64
  %425 = add nsw i64 %424, -1
  %426 = add nsw i64 %424, -2
  %427 = and i64 %425, 3
  %428 = icmp ult i64 %426, 3
  %429 = and i64 %425, -4
  %430 = icmp eq i64 %427, 0
  br label %507

431:                                              ; preds = %416
  %432 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %418, label %433, label %466

433:                                              ; preds = %431
  %434 = zext i32 %417 to i64
  %435 = load i64, i64* %33, align 8, !tbaa !15
  %436 = add nsw i64 %434, -1
  %437 = add nsw i64 %434, -2
  %438 = and i64 %436, 3
  %439 = icmp ult i64 %437, 3
  br i1 %439, label %442, label %440

440:                                              ; preds = %433
  %441 = and i64 %436, -4
  br label %468

442:                                              ; preds = %468, %433
  %443 = phi i64 [ undef, %433 ], [ %503, %468 ]
  %444 = phi i64 [ %435, %433 ], [ %498, %468 ]
  %445 = phi i64 [ 1, %433 ], [ %504, %468 ]
  %446 = phi i64 [ 0, %433 ], [ %503, %468 ]
  %447 = icmp eq i64 %438, 0
  br i1 %447, label %463, label %448

448:                                              ; preds = %442, %448
  %449 = phi i64 [ %454, %448 ], [ %444, %442 ]
  %450 = phi i64 [ %460, %448 ], [ %445, %442 ]
  %451 = phi i64 [ %459, %448 ], [ %446, %442 ]
  %452 = phi i64 [ %461, %448 ], [ %438, %442 ]
  %453 = getelementptr inbounds i64, i64* %33, i64 %450
  %454 = load i64, i64* %453, align 8, !tbaa !15
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %449, i32 0, i32 0, i32 0, i32 0
  %456 = load i64*, i64** %455, align 8, !tbaa !11
  %457 = getelementptr inbounds i64, i64* %456, i64 %454
  %458 = load i64, i64* %457, align 8, !tbaa !15
  %459 = add nsw i64 %458, %451
  %460 = add nuw nsw i64 %450, 1
  %461 = add i64 %452, -1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %448, !llvm.loop !37

463:                                              ; preds = %448, %442
  %464 = phi i64 [ %443, %442 ], [ %459, %448 ]
  %465 = icmp slt i64 %464, 100000000000
  br i1 %465, label %466, label %624

466:                                              ; preds = %431, %463
  %467 = phi i64 [ %464, %463 ], [ 0, %431 ]
  br label %624

468:                                              ; preds = %468, %440
  %469 = phi i64 [ %435, %440 ], [ %498, %468 ]
  %470 = phi i64 [ 1, %440 ], [ %504, %468 ]
  %471 = phi i64 [ 0, %440 ], [ %503, %468 ]
  %472 = phi i64 [ %441, %440 ], [ %505, %468 ]
  %473 = getelementptr inbounds i64, i64* %33, i64 %470
  %474 = load i64, i64* %473, align 8, !tbaa !15
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %469, i32 0, i32 0, i32 0, i32 0
  %476 = load i64*, i64** %475, align 8, !tbaa !11
  %477 = getelementptr inbounds i64, i64* %476, i64 %474
  %478 = load i64, i64* %477, align 8, !tbaa !15
  %479 = add nsw i64 %478, %471
  %480 = add nuw nsw i64 %470, 1
  %481 = getelementptr inbounds i64, i64* %33, i64 %480
  %482 = load i64, i64* %481, align 8, !tbaa !15
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %474, i32 0, i32 0, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8, !tbaa !11
  %485 = getelementptr inbounds i64, i64* %484, i64 %482
  %486 = load i64, i64* %485, align 8, !tbaa !15
  %487 = add nsw i64 %486, %479
  %488 = add nuw nsw i64 %470, 2
  %489 = getelementptr inbounds i64, i64* %33, i64 %488
  %490 = load i64, i64* %489, align 8, !tbaa !15
  %491 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %482, i32 0, i32 0, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8, !tbaa !11
  %493 = getelementptr inbounds i64, i64* %492, i64 %490
  %494 = load i64, i64* %493, align 8, !tbaa !15
  %495 = add nsw i64 %494, %487
  %496 = add nuw nsw i64 %470, 3
  %497 = getelementptr inbounds i64, i64* %33, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !15
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %490, i32 0, i32 0, i32 0, i32 0
  %500 = load i64*, i64** %499, align 8, !tbaa !11
  %501 = getelementptr inbounds i64, i64* %500, i64 %498
  %502 = load i64, i64* %501, align 8, !tbaa !15
  %503 = add nsw i64 %502, %495
  %504 = add nuw nsw i64 %470, 4
  %505 = add i64 %472, -4
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %442, label %468, !llvm.loop !38

507:                                              ; preds = %558, %423
  %508 = phi i64 [ 100000000000, %423 ], [ %535, %558 ]
  %509 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %418, label %510, label %532

510:                                              ; preds = %507
  %511 = load i64, i64* %33, align 8, !tbaa !15
  br i1 %428, label %512, label %585

512:                                              ; preds = %585, %510
  %513 = phi i64 [ undef, %510 ], [ %620, %585 ]
  %514 = phi i64 [ %511, %510 ], [ %615, %585 ]
  %515 = phi i64 [ 1, %510 ], [ %621, %585 ]
  %516 = phi i64 [ 0, %510 ], [ %620, %585 ]
  br i1 %430, label %532, label %517

517:                                              ; preds = %512, %517
  %518 = phi i64 [ %523, %517 ], [ %514, %512 ]
  %519 = phi i64 [ %529, %517 ], [ %515, %512 ]
  %520 = phi i64 [ %528, %517 ], [ %516, %512 ]
  %521 = phi i64 [ %530, %517 ], [ %427, %512 ]
  %522 = getelementptr inbounds i64, i64* %33, i64 %519
  %523 = load i64, i64* %522, align 8, !tbaa !15
  %524 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %518, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !11
  %526 = getelementptr inbounds i64, i64* %525, i64 %523
  %527 = load i64, i64* %526, align 8, !tbaa !15
  %528 = add nsw i64 %527, %520
  %529 = add nuw nsw i64 %519, 1
  %530 = add i64 %521, -1
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %517, !llvm.loop !39

532:                                              ; preds = %512, %517, %507
  %533 = phi i64 [ 0, %507 ], [ %513, %512 ], [ %528, %517 ]
  %534 = icmp slt i64 %533, %508
  %535 = select i1 %534, i64 %533, i64 %508
  %536 = load i64, i64* %422, align 8, !tbaa !15
  br label %537

537:                                              ; preds = %567, %532
  %538 = phi i64 [ %536, %532 ], [ %542, %567 ]
  %539 = phi i64 [ -1, %532 ], [ %540, %567 ]
  %540 = add nsw i64 %539, -1
  %541 = getelementptr inbounds i64, i64* %32, i64 %540
  %542 = load i64, i64* %541, align 8, !tbaa !15
  %543 = icmp slt i64 %542, %538
  br i1 %543, label %544, label %567

544:                                              ; preds = %537
  %545 = getelementptr inbounds i64, i64* %32, i64 %539
  %546 = icmp slt i64 %542, %536
  br i1 %546, label %554, label %547, !llvm.loop !40

547:                                              ; preds = %544, %547
  %548 = phi i64* [ %552, %547 ], [ %422, %544 ]
  %549 = phi i64* [ %548, %547 ], [ %32, %544 ]
  %550 = getelementptr inbounds i64, i64* %549, i64 -2
  %551 = load i64, i64* %550, align 8, !tbaa !15
  %552 = getelementptr inbounds i64, i64* %548, i64 -1
  %553 = icmp slt i64 %542, %551
  br i1 %553, label %554, label %547, !llvm.loop !40

554:                                              ; preds = %547, %544
  %555 = phi i64 [ %536, %544 ], [ %551, %547 ]
  %556 = phi i64* [ %422, %544 ], [ %552, %547 ]
  store i64 %555, i64* %541, align 8, !tbaa !15
  store i64 %542, i64* %556, align 8, !tbaa !15
  %557 = icmp eq i64 %539, -1
  br i1 %557, label %558, label %559

558:                                              ; preds = %559, %554
  br label %507, !llvm.loop !41

559:                                              ; preds = %554, %559
  %560 = phi i64* [ %565, %559 ], [ %422, %554 ]
  %561 = phi i64* [ %564, %559 ], [ %545, %554 ]
  %562 = load i64, i64* %561, align 8, !tbaa !15
  %563 = load i64, i64* %560, align 8, !tbaa !15
  store i64 %563, i64* %561, align 8, !tbaa !15
  store i64 %562, i64* %560, align 8, !tbaa !15
  %564 = getelementptr inbounds i64, i64* %561, i64 1
  %565 = getelementptr inbounds i64, i64* %560, i64 -1
  %566 = icmp ult i64* %564, %565
  br i1 %566, label %559, label %558, !llvm.loop !41

567:                                              ; preds = %537
  %568 = icmp eq i64* %541, %33
  br i1 %568, label %569, label %537, !llvm.loop !42

569:                                              ; preds = %567
  %570 = icmp ugt i64* %422, %33
  br i1 %570, label %571, label %624

571:                                              ; preds = %569
  %572 = load i64, i64* %33, align 8, !tbaa !15
  store i64 %536, i64* %33, align 8, !tbaa !15
  store i64 %572, i64* %422, align 8, !tbaa !15
  %573 = getelementptr inbounds i64, i64* %32, i64 -2
  %574 = icmp ult i64* %419, %573
  br i1 %574, label %575, label %624, !llvm.loop !43

575:                                              ; preds = %571, %575
  %576 = phi i64* [ %581, %575 ], [ %573, %571 ]
  %577 = phi i64* [ %580, %575 ], [ %419, %571 ]
  %578 = load i64, i64* %576, align 8, !tbaa !15
  %579 = load i64, i64* %577, align 8, !tbaa !15
  store i64 %578, i64* %577, align 8, !tbaa !15
  store i64 %579, i64* %576, align 8, !tbaa !15
  %580 = getelementptr inbounds i64, i64* %577, i64 1
  %581 = getelementptr inbounds i64, i64* %576, i64 -1
  %582 = icmp ult i64* %580, %581
  br i1 %582, label %575, label %624, !llvm.loop !43

583:                                              ; preds = %318, %310
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %679

585:                                              ; preds = %510, %585
  %586 = phi i64 [ %615, %585 ], [ %511, %510 ]
  %587 = phi i64 [ %621, %585 ], [ 1, %510 ]
  %588 = phi i64 [ %620, %585 ], [ 0, %510 ]
  %589 = phi i64 [ %622, %585 ], [ %429, %510 ]
  %590 = getelementptr inbounds i64, i64* %33, i64 %587
  %591 = load i64, i64* %590, align 8, !tbaa !15
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %586, i32 0, i32 0, i32 0, i32 0
  %593 = load i64*, i64** %592, align 8, !tbaa !11
  %594 = getelementptr inbounds i64, i64* %593, i64 %591
  %595 = load i64, i64* %594, align 8, !tbaa !15
  %596 = add nsw i64 %595, %588
  %597 = add nuw nsw i64 %587, 1
  %598 = getelementptr inbounds i64, i64* %33, i64 %597
  %599 = load i64, i64* %598, align 8, !tbaa !15
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %591, i32 0, i32 0, i32 0, i32 0
  %601 = load i64*, i64** %600, align 8, !tbaa !11
  %602 = getelementptr inbounds i64, i64* %601, i64 %599
  %603 = load i64, i64* %602, align 8, !tbaa !15
  %604 = add nsw i64 %603, %596
  %605 = add nuw nsw i64 %587, 2
  %606 = getelementptr inbounds i64, i64* %33, i64 %605
  %607 = load i64, i64* %606, align 8, !tbaa !15
  %608 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %599, i32 0, i32 0, i32 0, i32 0
  %609 = load i64*, i64** %608, align 8, !tbaa !11
  %610 = getelementptr inbounds i64, i64* %609, i64 %607
  %611 = load i64, i64* %610, align 8, !tbaa !15
  %612 = add nsw i64 %611, %604
  %613 = add nuw nsw i64 %587, 3
  %614 = getelementptr inbounds i64, i64* %33, i64 %613
  %615 = load i64, i64* %614, align 8, !tbaa !15
  %616 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 %607, i32 0, i32 0, i32 0, i32 0
  %617 = load i64*, i64** %616, align 8, !tbaa !11
  %618 = getelementptr inbounds i64, i64* %617, i64 %615
  %619 = load i64, i64* %618, align 8, !tbaa !15
  %620 = add nsw i64 %619, %612
  %621 = add nuw nsw i64 %587, 4
  %622 = add i64 %589, -4
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %512, label %585, !llvm.loop !38

624:                                              ; preds = %575, %466, %463, %569, %571
  %625 = phi i64 [ %535, %569 ], [ %535, %571 ], [ %467, %466 ], [ 100000000000, %463 ], [ %535, %575 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %625)
          to label %627 unwind label %677

627:                                              ; preds = %624
  %628 = bitcast %"class.std::basic_ostream"* %626 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !44
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %626 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !46
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %627
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %640 unwind label %677

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %627
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !49
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !51
  br label %655

648:                                              ; preds = %641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %649 unwind label %677

649:                                              ; preds = %648
  %650 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %651 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %650, align 8, !tbaa !44
  %652 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, i64 6
  %653 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, align 8
  %654 = invoke signext i8 %653(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %655 unwind label %677

655:                                              ; preds = %649, %645
  %656 = phi i8 [ %647, %645 ], [ %654, %649 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8 signext %656)
          to label %658 unwind label %677

658:                                              ; preds = %655
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657)
          to label %660 unwind label %677

660:                                              ; preds = %658
  %661 = icmp eq i64* %242, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %660
  %663 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %663) #15
  br label %664

664:                                              ; preds = %660, %662
  %665 = icmp eq i64* %241, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %664
  %667 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %667) #15
  br label %668

668:                                              ; preds = %664, %666
  %669 = icmp eq i64* %240, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %671) #15
  br label %672

672:                                              ; preds = %668, %670
  %673 = icmp eq i64* %33, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %675) #15
  br label %676

676:                                              ; preds = %672, %674
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

677:                                              ; preds = %658, %655, %649, %648, %639, %624
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %679

679:                                              ; preds = %677, %583, %355
  %680 = phi { i8*, i32 } [ %356, %355 ], [ %678, %677 ], [ %584, %583 ]
  %681 = icmp eq i64* %242, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %679
  %683 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %683) #15
  br label %684

684:                                              ; preds = %682, %679, %285
  %685 = phi i64* [ %222, %285 ], [ %241, %679 ], [ %241, %682 ]
  %686 = phi i64* [ %199, %285 ], [ %240, %679 ], [ %240, %682 ]
  %687 = phi { i8*, i32 } [ %286, %285 ], [ %680, %679 ], [ %680, %682 ]
  %688 = icmp eq i64* %685, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  %690 = bitcast i64* %685 to i8*
  call void @_ZdlPv(i8* nonnull %690) #15
  br label %691

691:                                              ; preds = %689, %684
  %692 = icmp eq i64* %686, null
  br i1 %692, label %697, label %693

693:                                              ; preds = %283, %691
  %694 = phi { i8*, i32 } [ %284, %283 ], [ %687, %691 ]
  %695 = phi i64* [ %199, %283 ], [ %686, %691 ]
  %696 = bitcast i64* %695 to i8*
  call void @_ZdlPv(i8* nonnull %696) #15
  br label %697

697:                                              ; preds = %281, %691, %693, %279
  %698 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ], [ %687, %691 ], [ %694, %693 ]
  %699 = icmp eq i64* %33, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %146, %697
  %701 = phi { i8*, i32 } [ %147, %146 ], [ %698, %697 ]
  %702 = phi i64* [ %20, %146 ], [ %33, %697 ]
  %703 = bitcast i64* %702 to i8*
  call void @_ZdlPv(i8* nonnull %703) #15
  br label %704

704:                                              ; preds = %700, %697
  %705 = phi { i8*, i32 } [ %701, %700 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %705
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !52

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !23
  %35 = load i64*, i64** %4, align 8, !tbaa !23
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
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
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !54

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !55

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !56

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !57

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !58

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !59

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !60

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !61

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !62

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !61

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !63

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !61

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !61

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !61

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !61

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !61

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !61

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !61

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !61

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !61

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !61

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !61

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !61

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !61

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !61

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !54

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !55

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !64

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !54

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !55

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !64

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278924055.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!12, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !14, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !14}
!31 = !{!12, !7, i64 8}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !14}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
