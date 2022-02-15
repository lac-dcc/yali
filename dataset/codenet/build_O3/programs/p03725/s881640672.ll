; ModuleID = 'Project_CodeNet_C++1400/p03725/s881640672.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s881640672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%struct.pnt = type { i32, i32, i32, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::priority_queue" = type <{ %"class.std::vector.16", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<pnt, std::allocator<pnt>>::_Vector_impl" }
%"struct.std::_Vector_base<pnt, std::allocator<pnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<pnt, std::allocator<pnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pnt, std::allocator<pnt>>::_Vector_impl_data" = type { %struct.pnt*, %struct.pnt*, %struct.pnt* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@mv = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881640672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK3pntS1_(%struct.pnt* nocapture nonnull readonly align 4 dereferenceable(16) %0, %struct.pnt* nocapture nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %2, %10
  %17 = phi i1 [ %15, %10 ], [ true, %2 ], [ false, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZgtRK3pntS1_(%struct.pnt* nocapture nonnull readonly align 4 dereferenceable(16) %0, %struct.pnt* nocapture nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.pnt, %struct.pnt* %1, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp sgt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %2, %10
  %17 = phi i1 [ %15, %10 ], [ true, %2 ], [ false, %8 ]
  ret i1 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
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

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsRSt6vectorIS_IcSaIcEESaIS1_EE(%"class.std::vector.6"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %struct.pnt, align 4
  %4 = alloca %struct.pnt, align 4
  %5 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = bitcast %struct.pnt* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #15
  %7 = getelementptr inbounds %struct.pnt, %struct.pnt* %3, i64 0, i32 0
  %8 = load i32, i32* @sy, align 4, !tbaa !19
  store i32 %8, i32* %7, align 4, !tbaa !20
  %9 = getelementptr inbounds %struct.pnt, %struct.pnt* %3, i64 0, i32 1
  %10 = load i32, i32* @sx, align 4, !tbaa !19
  store i32 %10, i32* %9, align 4, !tbaa !21
  %11 = getelementptr inbounds %struct.pnt, %struct.pnt* %3, i64 0, i32 2
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.pnt, %struct.pnt* %3, i64 0, i32 3
  store i32 0, i32* %12, align 4, !tbaa !10
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.pnt* nonnull align 4 dereferenceable(16) %3)
          to label %13 unwind label %71

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #15
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %struct.pnt* %4 to i8*
  %19 = getelementptr inbounds %struct.pnt, %struct.pnt* %4, i64 0, i32 0
  %20 = getelementptr inbounds %struct.pnt, %struct.pnt* %4, i64 0, i32 1
  %21 = getelementptr inbounds %struct.pnt, %struct.pnt* %4, i64 0, i32 2
  %22 = getelementptr inbounds %struct.pnt, %struct.pnt* %4, i64 0, i32 3
  %23 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %24

24:                                               ; preds = %100, %13
  %25 = load %struct.pnt*, %struct.pnt** %14, align 8, !tbaa !22
  %26 = load %struct.pnt*, %struct.pnt** %15, align 8, !tbaa !24
  %27 = ptrtoint %struct.pnt* %25 to i64
  %28 = ptrtoint %struct.pnt* %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds %struct.pnt, %struct.pnt* %26, i64 0, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa.struct !25
  %35 = getelementptr inbounds %struct.pnt, %struct.pnt* %26, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa.struct !26
  %37 = getelementptr inbounds %struct.pnt, %struct.pnt* %26, i64 0, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa.struct !27
  %39 = getelementptr inbounds %struct.pnt, %struct.pnt* %26, i64 0, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa.struct !28
  %41 = icmp sgt i64 %29, 16
  br i1 %41, label %42, label %56

42:                                               ; preds = %24
  %43 = getelementptr inbounds %struct.pnt, %struct.pnt* %25, i64 -1
  %44 = bitcast %struct.pnt* %43 to i64*
  %45 = load i64, i64* %44, align 4, !tbaa.struct !25
  %46 = getelementptr inbounds %struct.pnt, %struct.pnt* %25, i64 -1, i32 2
  %47 = bitcast i32* %46 to i64*
  %48 = load i64, i64* %47, align 4, !tbaa.struct !27
  %49 = bitcast %struct.pnt* %43 to i8*
  %50 = bitcast %struct.pnt* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !25
  %51 = ptrtoint %struct.pnt* %43 to i64
  %52 = sub i64 %51, %28
  %53 = ashr exact i64 %52, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* nonnull %26, i64 0, i64 %53, i64 %45, i64 %48)
          to label %54 unwind label %73

54:                                               ; preds = %42
  %55 = load %struct.pnt*, %struct.pnt** %14, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %54, %24
  %57 = phi %struct.pnt* [ %25, %24 ], [ %55, %54 ]
  %58 = getelementptr inbounds %struct.pnt, %struct.pnt* %57, i64 -1
  store %struct.pnt* %58, %struct.pnt** %14, align 8, !tbaa !22
  %59 = sext i32 %34 to i64
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %59, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds i32, i32* %63, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* @MOD, align 8, !tbaa !29
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %69, label %75

69:                                               ; preds = %56
  %70 = icmp sgt i32 %40, 0
  br i1 %70, label %100, label %76

71:                                               ; preds = %1
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #15
  br label %227

73:                                               ; preds = %42
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %227

75:                                               ; preds = %56
  store i32 %38, i32* %64, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %69, %75
  %77 = icmp eq i32 %34, 0
  br i1 %77, label %221, label %78

78:                                               ; preds = %76
  %79 = load i32, i32* @H, align 4, !tbaa !19
  %80 = add nsw i32 %79, -1
  %81 = icmp eq i32 %34, %80
  %82 = icmp eq i32 %36, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %221, label %84

84:                                               ; preds = %78
  %85 = load i32, i32* @W, align 4, !tbaa !19
  %86 = add nsw i32 %85, -1
  %87 = icmp eq i32 %36, %86
  br i1 %87, label %221, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* @K, align 4, !tbaa !19
  %90 = icmp eq i32 %40, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %38, %91
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %95 = icmp eq i32 %92, 1
  %96 = add i32 %40, 1
  %97 = select i1 %90, i32 1, i32 %96
  %98 = icmp eq %"class.std::vector.0"* %93, %94
  br i1 %98, label %99, label %101

99:                                               ; preds = %214, %88
  br i1 %95, label %217, label %100

100:                                              ; preds = %99, %218, %69
  br label %24, !llvm.loop !32

101:                                              ; preds = %88, %214
  %102 = phi %"class.std::vector.0"* [ %215, %214 ], [ %93, %88 ]
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = add nsw i32 %106, %36
  %108 = load i32, i32* %104, align 4, !tbaa !19
  %109 = add nsw i32 %108, %34
  %110 = sext i32 %109 to i64
  %111 = load %"class.std::vector.11"*, %"class.std::vector.11"** %16, align 8, !tbaa !33
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %111, i64 %110, i32 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !35
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !37
  %117 = icmp eq i8 %116, 35
  %118 = select i1 %117, i1 %95, i1 false
  br i1 %118, label %214, label %119

119:                                              ; preds = %101
  %120 = load %struct.pnt*, %struct.pnt** %14, align 8, !tbaa !22
  %121 = load %struct.pnt*, %struct.pnt** %17, align 8, !tbaa !38
  %122 = icmp eq %struct.pnt* %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.pnt, %struct.pnt* %120, i64 0, i32 0
  store i32 %109, i32* %124, align 4, !tbaa.struct !25
  %125 = getelementptr inbounds %struct.pnt, %struct.pnt* %120, i64 0, i32 1
  store i32 %107, i32* %125, align 4, !tbaa.struct !26
  %126 = getelementptr inbounds %struct.pnt, %struct.pnt* %120, i64 0, i32 2
  store i32 %92, i32* %126, align 4, !tbaa.struct !27
  %127 = getelementptr inbounds %struct.pnt, %struct.pnt* %120, i64 0, i32 3
  store i32 %97, i32* %127, align 4, !tbaa.struct !28
  %128 = load %struct.pnt*, %struct.pnt** %14, align 8, !tbaa !22
  %129 = getelementptr inbounds %struct.pnt, %struct.pnt* %128, i64 1
  store %struct.pnt* %129, %struct.pnt** %14, align 8, !tbaa !22
  %130 = load %struct.pnt*, %struct.pnt** %15, align 8, !tbaa !31
  br label %167

131:                                              ; preds = %119
  %132 = load %struct.pnt*, %struct.pnt** %15, align 8, !tbaa !24
  %133 = ptrtoint %struct.pnt* %120 to i64
  %134 = ptrtoint %struct.pnt* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp eq i64 %135, 9223372036854775792
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %139 unwind label %212

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 576460752303423487
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 576460752303423487, i64 %143
  %148 = shl nuw nsw i64 %147, 4
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #17
          to label %150 unwind label %210

150:                                              ; preds = %140
  %151 = bitcast i8* %149 to %struct.pnt*
  %152 = getelementptr inbounds %struct.pnt, %struct.pnt* %151, i64 %136
  %153 = getelementptr inbounds %struct.pnt, %struct.pnt* %152, i64 0, i32 0
  store i32 %109, i32* %153, align 4, !tbaa.struct !25
  %154 = getelementptr inbounds %struct.pnt, %struct.pnt* %151, i64 %136, i32 1
  store i32 %107, i32* %154, align 4, !tbaa.struct !26
  %155 = getelementptr inbounds %struct.pnt, %struct.pnt* %151, i64 %136, i32 2
  store i32 %92, i32* %155, align 4, !tbaa.struct !27
  %156 = getelementptr inbounds %struct.pnt, %struct.pnt* %151, i64 %136, i32 3
  store i32 %97, i32* %156, align 4, !tbaa.struct !28
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = bitcast %struct.pnt* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %149, i8* align 4 %159, i64 %135, i1 false) #15
  br label %160

160:                                              ; preds = %158, %150
  %161 = getelementptr inbounds %struct.pnt, %struct.pnt* %152, i64 1
  %162 = icmp eq %struct.pnt* %132, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast %struct.pnt* %132 to i8*
  call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %163, %160
  store i8* %149, i8** %23, align 8, !tbaa !24
  store %struct.pnt* %161, %struct.pnt** %14, align 8, !tbaa !22
  %166 = getelementptr inbounds %struct.pnt, %struct.pnt* %151, i64 %147
  store %struct.pnt* %166, %struct.pnt** %17, align 8, !tbaa !38
  br label %167

167:                                              ; preds = %165, %123
  %168 = phi %struct.pnt* [ %129, %123 ], [ %161, %165 ]
  %169 = phi %struct.pnt* [ %130, %123 ], [ %151, %165 ]
  %170 = getelementptr inbounds %struct.pnt, %struct.pnt* %168, i64 -1
  %171 = bitcast %struct.pnt* %170 to i64*
  %172 = load i64, i64* %171, align 4, !tbaa.struct !25
  %173 = getelementptr inbounds %struct.pnt, %struct.pnt* %168, i64 -1, i32 2
  %174 = bitcast i32* %173 to i64*
  %175 = load i64, i64* %174, align 4, !tbaa.struct !27
  %176 = ptrtoint %struct.pnt* %168 to i64
  %177 = ptrtoint %struct.pnt* %169 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = add nsw i64 %179, -1
  %181 = trunc i64 %175 to i32
  %182 = lshr i64 %175, 32
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i64 %178, 16
  br i1 %184, label %185, label %204

185:                                              ; preds = %167, %199
  %186 = phi i64 [ %188, %199 ], [ %180, %167 ]
  %187 = add nsw i64 %186, -1
  %188 = lshr i64 %187, 1
  %189 = getelementptr inbounds %struct.pnt, %struct.pnt* %169, i64 %188
  %190 = getelementptr inbounds %struct.pnt, %struct.pnt* %169, i64 %188, i32 2
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, %181
  br i1 %192, label %199, label %193

193:                                              ; preds = %185
  %194 = icmp slt i32 %191, %181
  br i1 %194, label %204, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.pnt, %struct.pnt* %169, i64 %188, i32 3
  %197 = load i32, i32* %196, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, %183
  br i1 %198, label %199, label %204

199:                                              ; preds = %195, %185
  %200 = getelementptr inbounds %struct.pnt, %struct.pnt* %169, i64 %186
  %201 = bitcast %struct.pnt* %200 to i8*
  %202 = bitcast %struct.pnt* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %201, i8* noundef nonnull align 4 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !25
  %203 = icmp ult i64 %187, 2
  br i1 %203, label %204, label %185, !llvm.loop !39

204:                                              ; preds = %199, %195, %193, %167
  %205 = phi i64 [ %180, %167 ], [ %186, %195 ], [ 0, %199 ], [ %186, %193 ]
  %206 = getelementptr inbounds %struct.pnt, %struct.pnt* %169, i64 %205
  %207 = bitcast %struct.pnt* %206 to i64*
  store i64 %172, i64* %207, align 4, !tbaa.struct !25
  %208 = getelementptr inbounds %struct.pnt, %struct.pnt* %169, i64 %205, i32 2
  %209 = bitcast i32* %208 to i64*
  store i64 %175, i64* %209, align 4, !tbaa.struct !27
  br label %214

210:                                              ; preds = %140
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %227

212:                                              ; preds = %138
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %227

214:                                              ; preds = %101, %204
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 1
  %216 = icmp eq %"class.std::vector.0"* %215, %94
  br i1 %216, label %99, label %101

217:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #15
  store i32 %34, i32* %19, align 4, !tbaa !20
  store i32 %36, i32* %20, align 4, !tbaa !21
  store i32 2, i32* %21, align 4, !tbaa !5
  store i32 0, i32* %22, align 4, !tbaa !10
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.pnt* nonnull align 4 dereferenceable(16) %4)
          to label %218 unwind label %219

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #15
  br label %100

219:                                              ; preds = %217
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #15
  br label %227

221:                                              ; preds = %84, %78, %76
  %222 = load %struct.pnt*, %struct.pnt** %15, align 8, !tbaa !24
  %223 = icmp eq %struct.pnt* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast %struct.pnt* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #15
  br label %226

226:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  ret i32 %38

227:                                              ; preds = %210, %212, %73, %219, %71
  %228 = phi { i8*, i32 } [ %72, %71 ], [ %220, %219 ], [ %74, %73 ], [ %211, %210 ], [ %213, %212 ]
  %229 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = load %struct.pnt*, %struct.pnt** %229, align 8, !tbaa !24
  %231 = icmp eq %struct.pnt* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast %struct.pnt* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %227, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  resume { i8*, i32 } %228
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.pnt* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.pnt*, %struct.pnt** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.pnt*, %struct.pnt** %5, align 8, !tbaa !38
  %7 = icmp eq %struct.pnt* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.pnt* %4 to i8*
  %10 = bitcast %struct.pnt* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #15, !tbaa.struct !25
  %11 = load %struct.pnt*, %struct.pnt** %3, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.pnt, %struct.pnt* %11, i64 1
  store %struct.pnt* %12, %struct.pnt** %3, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.pnt*, %struct.pnt** %13, align 8, !tbaa !31
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.pnt*, %struct.pnt** %16, align 8, !tbaa !24
  %18 = ptrtoint %struct.pnt* %4 to i64
  %19 = ptrtoint %struct.pnt* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %struct.pnt*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.pnt* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.pnt, %struct.pnt* %38, i64 %21
  %40 = bitcast %struct.pnt* %39 to i8*
  %41 = bitcast %struct.pnt* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false) #15, !tbaa.struct !25
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = bitcast %struct.pnt* %38 to i8*
  %45 = bitcast %struct.pnt* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %20, i1 false) #15
  br label %46

46:                                               ; preds = %37, %43
  %47 = getelementptr inbounds %struct.pnt, %struct.pnt* %39, i64 1
  %48 = icmp eq %struct.pnt* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.pnt* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %46, %49
  store %struct.pnt* %38, %struct.pnt** %16, align 8, !tbaa !24
  store %struct.pnt* %47, %struct.pnt** %3, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.pnt, %struct.pnt* %38, i64 %31
  store %struct.pnt* %52, %struct.pnt** %5, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %8, %51
  %54 = phi %struct.pnt* [ %12, %8 ], [ %47, %51 ]
  %55 = phi %struct.pnt* [ %14, %8 ], [ %38, %51 ]
  %56 = getelementptr inbounds %struct.pnt, %struct.pnt* %54, i64 -1
  %57 = bitcast %struct.pnt* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !25
  %59 = getelementptr inbounds %struct.pnt, %struct.pnt* %54, i64 -1, i32 2
  %60 = bitcast i32* %59 to i64*
  %61 = load i64, i64* %60, align 4, !tbaa.struct !27
  %62 = ptrtoint %struct.pnt* %54 to i64
  %63 = ptrtoint %struct.pnt* %55 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = add nsw i64 %65, -1
  %67 = trunc i64 %61 to i32
  %68 = lshr i64 %61, 32
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i64 %64, 16
  br i1 %70, label %71, label %90

71:                                               ; preds = %53, %85
  %72 = phi i64 [ %74, %85 ], [ %66, %53 ]
  %73 = add nsw i64 %72, -1
  %74 = lshr i64 %73, 1
  %75 = getelementptr inbounds %struct.pnt, %struct.pnt* %55, i64 %74
  %76 = getelementptr inbounds %struct.pnt, %struct.pnt* %55, i64 %74, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %67
  br i1 %78, label %85, label %79

79:                                               ; preds = %71
  %80 = icmp slt i32 %77, %67
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.pnt, %struct.pnt* %55, i64 %74, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, %69
  br i1 %84, label %85, label %90

85:                                               ; preds = %81, %71
  %86 = getelementptr inbounds %struct.pnt, %struct.pnt* %55, i64 %72
  %87 = bitcast %struct.pnt* %86 to i8*
  %88 = bitcast %struct.pnt* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %87, i8* noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !25
  %89 = icmp ult i64 %73, 2
  br i1 %89, label %90, label %71, !llvm.loop !39

90:                                               ; preds = %79, %81, %85, %53
  %91 = phi i64 [ %66, %53 ], [ %72, %79 ], [ 0, %85 ], [ %72, %81 ]
  %92 = getelementptr inbounds %struct.pnt, %struct.pnt* %55, i64 %91
  %93 = bitcast %struct.pnt* %92 to i64*
  store i64 %58, i64* %93, align 4, !tbaa.struct !25
  %94 = getelementptr inbounds %struct.pnt, %struct.pnt* %55, i64 %91, i32 2
  %95 = bitcast i32* %94 to i64*
  store i64 %61, i64* %95, align 4, !tbaa.struct !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.6", align 8
  %2 = alloca %"class.std::vector.11", align 8
  %3 = alloca i8, align 1
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @W)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @K)
  %7 = bitcast %"class.std::vector.6"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = load i32, i32* @H, align 4, !tbaa !19
  %9 = bitcast %"class.std::vector.11"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i32, i32* @W, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %14 unwind label %77

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %18, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, i8* null, i64 %11
  %20 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %19, i8** %20, align 8, !tbaa !40
  br label %31

21:                                               ; preds = %15
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %11) #17
          to label %23 unwind label %77

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %24, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, i8* %22, i64 %11
  %26 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %25, i8** %26, align 8, !tbaa !40
  store i8 0, i8* %22, align 1, !tbaa !37
  %27 = getelementptr inbounds i8, i8* %22, i64 1
  %28 = add nsw i64 %11, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %27, i8 0, i64 %28, i1 false) #15
  br label %31

31:                                               ; preds = %30, %23, %17
  %32 = phi i8* [ %27, %23 ], [ %25, %30 ], [ null, %17 ]
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %32, i8** %34, align 8, !tbaa !41
  %35 = sext i32 %8 to i64
  %36 = icmp slt i32 %8, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %38 unwind label %79

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %40 = icmp eq i32 %8, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i64 %35, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %44 unwind label %79

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.11"*
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %"class.std::vector.11"* [ %45, %44 ], [ null, %39 ]
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %47, %"class.std::vector.11"** %48, align 8, !tbaa !33
  %49 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %47, %"class.std::vector.11"** %49, align 8, !tbaa !42
  %50 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %47, i64 %35
  %51 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %50, %"class.std::vector.11"** %51, align 8, !tbaa !43
  %52 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %47, i64 %35, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.11"* %47, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.11"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #15
  br label %81

58:                                               ; preds = %46
  store %"class.std::vector.11"* %52, %"class.std::vector.11"** %49, align 8, !tbaa !42
  %59 = load i8*, i8** %33, align 8, !tbaa !35
  %60 = icmp eq i8* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* nonnull %59) #15
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  %63 = load i32, i32* @H, align 4, !tbaa !19
  %64 = icmp sgt i32 %63, 0
  %65 = load i32, i32* @W, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %75

68:                                               ; preds = %62, %90
  %69 = phi i32 [ %91, %90 ], [ %63, %62 ]
  %70 = phi i32 [ %92, %90 ], [ %65, %62 ]
  %71 = phi i64 [ %93, %90 ], [ 0, %62 ]
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = trunc i64 %71 to i32
  br label %96

75:                                               ; preds = %90, %62
  %76 = invoke i32 @_Z3bfsRSt6vectorIS_IcSaIcEESaIS1_EE(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1)
          to label %116 unwind label %169

77:                                               ; preds = %21, %13
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %86

79:                                               ; preds = %41, %37
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %53, %56, %79
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %54, %56 ], [ %54, %53 ]
  %83 = load i8*, i8** %33, align 8, !tbaa !35
  %84 = icmp eq i8* %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %86

86:                                               ; preds = %85, %81, %77
  %87 = phi { i8*, i32 } [ %78, %77 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  br label %173

88:                                               ; preds = %111
  %89 = load i32, i32* @H, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %88, %68
  %91 = phi i32 [ %89, %88 ], [ %69, %68 ]
  %92 = phi i32 [ %113, %88 ], [ %70, %68 ]
  %93 = add nuw nsw i64 %71, 1
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %68, label %75, !llvm.loop !44

96:                                               ; preds = %73, %111
  %97 = phi i64 [ 0, %73 ], [ %112, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %99 unwind label %109

99:                                               ; preds = %96
  %100 = load i8, i8* %3, align 1, !tbaa !37
  %101 = load %"class.std::vector.11"*, %"class.std::vector.11"** %48, align 8, !tbaa !33
  %102 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %101, i64 %71, i32 0, i32 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !35
  %104 = getelementptr inbounds i8, i8* %103, i64 %97
  store i8 %100, i8* %104, align 1, !tbaa !37
  %105 = load i8, i8* %3, align 1, !tbaa !37
  %106 = icmp eq i8 %105, 83
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  store i32 %74, i32* @sy, align 4, !tbaa !19
  %108 = trunc i64 %97 to i32
  store i32 %108, i32* @sx, align 4, !tbaa !19
  br label %111

109:                                              ; preds = %96
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  br label %171

111:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  %112 = add nuw nsw i64 %97, 1
  %113 = load i32, i32* @W, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %96, label %88, !llvm.loop !46

116:                                              ; preds = %75
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
          to label %118 unwind label %169

118:                                              ; preds = %116
  %119 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !47
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !49
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %131 unwind label %169

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !52
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !37
  br label %146

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %169

140:                                              ; preds = %139
  %141 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !47
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = invoke signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
          to label %146 unwind label %169

146:                                              ; preds = %140, %136
  %147 = phi i8 [ %138, %136 ], [ %145, %140 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %147)
          to label %149 unwind label %169

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
          to label %151 unwind label %169

151:                                              ; preds = %149
  %152 = load %"class.std::vector.11"*, %"class.std::vector.11"** %48, align 8, !tbaa !33
  %153 = load %"class.std::vector.11"*, %"class.std::vector.11"** %49, align 8, !tbaa !42
  %154 = icmp eq %"class.std::vector.11"* %152, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %151, %161
  %156 = phi %"class.std::vector.11"* [ %162, %161 ], [ %152, %151 ]
  %157 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %156, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !35
  %159 = icmp eq i8* %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %161

161:                                              ; preds = %160, %155
  %162 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %156, i64 1
  %163 = icmp eq %"class.std::vector.11"* %162, %153
  br i1 %163, label %164, label %155, !llvm.loop !54

164:                                              ; preds = %161, %151
  %165 = icmp eq %"class.std::vector.11"* %152, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast %"class.std::vector.11"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  ret i32 0

169:                                              ; preds = %149, %146, %140, %139, %130, %116, %75
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %109
  %172 = phi { i8*, i32 } [ %110, %109 ], [ %170, %169 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) #15
  br label %173

173:                                              ; preds = %171, %86
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  resume { i8*, i32 } %174
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.11"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %15 = icmp eq %"class.std::vector.11"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !54

16:                                               ; preds = %13
  %17 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.11"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.11"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.11"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !15
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !56

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !55
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !57
  %32 = load i32*, i32** %10, align 8, !tbaa !31
  %33 = load i32*, i32** %8, align 8, !tbaa !31
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !55
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !58

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !15
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !17

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !55
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !57
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !55
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !17

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %35

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %29, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %12, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %13, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %15, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %12, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %13, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %30 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %29
  %31 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %10
  %32 = bitcast %struct.pnt* %31 to i8*
  %33 = bitcast %struct.pnt* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %32, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !25
  %34 = icmp slt i64 %29, %7
  br i1 %34, label %9, label %35, !llvm.loop !60

35:                                               ; preds = %28, %5
  %36 = phi i64 [ %1, %5 ], [ %29, %28 ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = shl i64 %36, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %45
  %47 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %36
  %48 = bitcast %struct.pnt* %47 to i8*
  %49 = bitcast %struct.pnt* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !25
  br label %50

50:                                               ; preds = %43, %39, %35
  %51 = phi i64 [ %45, %43 ], [ %36, %39 ], [ %36, %35 ]
  %52 = trunc i64 %4 to i32
  %53 = lshr i64 %4, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i64 %51, %1
  br i1 %55, label %56, label %75

56:                                               ; preds = %50, %70
  %57 = phi i64 [ %59, %70 ], [ %51, %50 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %59
  %61 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %59, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %52
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = icmp slt i32 %62, %52
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %59, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, %54
  br i1 %69, label %70, label %75

70:                                               ; preds = %66, %56
  %71 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %57
  %72 = bitcast %struct.pnt* %71 to i8*
  %73 = bitcast %struct.pnt* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !25
  %74 = icmp sgt i64 %59, %1
  br i1 %74, label %56, label %75, !llvm.loop !39

75:                                               ; preds = %64, %66, %70, %50
  %76 = phi i64 [ %51, %50 ], [ %57, %66 ], [ %59, %70 ], [ %57, %64 ]
  %77 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %76
  %78 = bitcast %struct.pnt* %77 to i64*
  store i64 %3, i64* %78, align 4, !tbaa.struct !25
  %79 = getelementptr inbounds %struct.pnt, %struct.pnt* %0, i64 %76, i32 2
  %80 = bitcast i32* %79 to i64*
  store i64 %4, i64* %80, align 4, !tbaa.struct !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !41
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.11"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !56

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !35
  %28 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !40
  %31 = load i8*, i8** %5, align 8, !tbaa !31
  %32 = load i8*, i8** %4, align 8, !tbaa !31
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !41
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !61

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.11"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.11"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !35
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %53, i64 1
  %60 = icmp eq %"class.std::vector.11"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !54

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.11"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.11"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881640672.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca [4 x %"class.std::vector.0"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %4 = bitcast [4 x %"class.std::vector.0"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #15
  %5 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0
  %6 = tail call noalias nonnull i8* @_Znwm(i64 8) #17
  %7 = bitcast i8* %6 to i32*
  %8 = bitcast [4 x %"class.std::vector.0"]* %2 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !57
  store i32 1, i32* %7, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i32** %14 to i8**
  store i8* %9, i8** %15, align 8, !tbaa !55
  %16 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1
  %17 = bitcast %"class.std::vector.0"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %21 unwind label %19

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %93

21:                                               ; preds = %0
  %22 = bitcast i8* %18 to i32*
  %23 = bitcast %"class.std::vector.0"* %16 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  %25 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !57
  store i32 -1, i32* %22, align 4
  %27 = getelementptr inbounds i8, i8* %18, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast i32** %29 to i8**
  store i8* %24, i8** %30, align 8, !tbaa !55
  %31 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2
  %32 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  %33 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %36 unwind label %34

34:                                               ; preds = %21
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %93

36:                                               ; preds = %21
  %37 = bitcast i8* %33 to i32*
  %38 = bitcast %"class.std::vector.0"* %31 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %33, i64 8
  %40 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i32** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !57
  store i32 0, i32* %37, align 4
  %42 = getelementptr inbounds i8, i8* %33, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %45 = bitcast i32** %44 to i8**
  store i8* %39, i8** %45, align 8, !tbaa !55
  %46 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3
  %47 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %48 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %51 unwind label %49

49:                                               ; preds = %36
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %93

51:                                               ; preds = %36
  %52 = bitcast i8* %48 to i32*
  %53 = bitcast %"class.std::vector.0"* %46 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %48, i64 8
  %55 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast i32** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !57
  store i32 0, i32* %52, align 4
  %57 = getelementptr inbounds i8, i8* %48, i64 4
  %58 = bitcast i8* %57 to i32*
  store i32 -1, i32* %58, align 4
  %59 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i32** %59 to i8**
  store i8* %54, i8** %60, align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @mv to i8*), i8 0, i64 24, i1 false) #15
  %61 = invoke noalias nonnull i8* @_Znwm(i64 96) #17
          to label %62 unwind label %67

62:                                               ; preds = %51
  %63 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 4
  %64 = bitcast i8* %61 to %"class.std::vector.0"*
  store i8* %61, i8** bitcast (%"class.std::vector"* @mv to i8**), align 8, !tbaa !11
  %65 = getelementptr inbounds i8, i8* %61, i64 96
  store i8* %65, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !62
  %66 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* nonnull %5, %"class.std::vector.0"* nonnull %63, %"class.std::vector.0"* nonnull %64)
          to label %73 unwind label %67

67:                                               ; preds = %62, %51
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %70 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %83

73:                                               ; preds = %62
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %74 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !15
  %76 = icmp eq i32* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !15
  %82 = icmp eq i32* %81, null
  br i1 %82, label %127, label %125

83:                                               ; preds = %71, %67
  %84 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !15
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !15
  %92 = icmp eq i32* %91, null
  br i1 %92, label %113, label %111

93:                                               ; preds = %49, %34, %19
  %94 = phi { i8*, i32 } [ %20, %19 ], [ %35, %34 ], [ %50, %49 ]
  %95 = phi i64 [ 1, %19 ], [ 2, %34 ], [ 3, %49 ]
  %96 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 %95
  br label %97

97:                                               ; preds = %105, %93
  %98 = phi %"class.std::vector.0"* [ %99, %105 ], [ %96, %93 ]
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 -1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !15
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %103, %97
  %106 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %106, label %109, label %97

107:                                              ; preds = %210, %109
  %108 = phi { i8*, i32 } [ %110, %109 ], [ %205, %210 ]
  resume { i8*, i32 } %108

109:                                              ; preds = %105, %123, %119
  %110 = phi { i8*, i32 } [ %68, %123 ], [ %68, %119 ], [ %94, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #15
  br label %107

111:                                              ; preds = %89
  %112 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %89
  %114 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !15
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !15
  %122 = icmp eq i32* %121, null
  br i1 %122, label %109, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %109

125:                                              ; preds = %79
  %126 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %126) #15
  br label %127

127:                                              ; preds = %125, %79
  %128 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !15
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !15
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #15
  %140 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @mv to i8*), i8* nonnull @__dso_handle) #15
  %141 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #15
  %142 = load i64, i64* @MOD, align 8, !tbaa !29
  %143 = trunc i64 %142 to i32
  %144 = call noalias nonnull i8* @_Znwm(i64 3200) #17
  %145 = bitcast i8* %144 to i32*
  %146 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %144, i8** %146, align 8, !tbaa !15
  %147 = getelementptr inbounds i8, i8* %144, i64 3200
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %149 = bitcast i32** %148 to i8**
  store i8* %147, i8** %149, align 8, !tbaa !57
  %150 = insertelement <4 x i32> poison, i32 %143, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i32> poison, i32 %143, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %154

154:                                              ; preds = %154, %139
  %155 = phi i64 [ 0, %139 ], [ %180, %154 ]
  %156 = getelementptr i32, i32* %145, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %157, align 4, !tbaa !19
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !19
  %160 = add nuw nsw i64 %155, 8
  %161 = getelementptr i32, i32* %145, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %162, align 4, !tbaa !19
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %164, align 4, !tbaa !19
  %165 = add nuw nsw i64 %155, 16
  %166 = getelementptr i32, i32* %145, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %167, align 4, !tbaa !19
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %169, align 4, !tbaa !19
  %170 = add nuw nsw i64 %155, 24
  %171 = getelementptr i32, i32* %145, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %172, align 4, !tbaa !19
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %174, align 4, !tbaa !19
  %175 = add nuw nsw i64 %155, 32
  %176 = getelementptr i32, i32* %145, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %177, align 4, !tbaa !19
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %179, align 4, !tbaa !19
  %180 = add nuw nsw i64 %155, 40
  %181 = icmp eq i64 %180, 800
  br i1 %181, label %182, label %154, !llvm.loop !63

182:                                              ; preds = %154
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = bitcast i32** %184 to i8**
  store i8* %147, i8** %185, align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #15
  %186 = invoke noalias nonnull i8* @_Znwm(i64 19200) #17
          to label %187 unwind label %202

187:                                              ; preds = %182
  %188 = bitcast i8* %186 to %"class.std::vector.0"*
  store i8* %186, i8** bitcast (%"class.std::vector"* @dist to i8**), align 8, !tbaa !11
  store i8* %186, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %189 = getelementptr inbounds i8, i8* %186, i64 19200
  store i8* %189, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !62
  %190 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %188, i64 800, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %197 unwind label %191

191:                                              ; preds = %187
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %194 = icmp eq %"class.std::vector.0"* %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %191
  %196 = bitcast %"class.std::vector.0"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %204

197:                                              ; preds = %187
  store %"class.std::vector.0"* %190, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %198 = load i32*, i32** %183, align 8, !tbaa !15
  %199 = icmp eq i32* %198, null
  br i1 %199, label %211, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #15
  br label %211

202:                                              ; preds = %182
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %195, %191
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %192, %195 ], [ %192, %191 ]
  %206 = load i32*, i32** %183, align 8, !tbaa !15
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #15
  br label %107

211:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #15
  %212 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS3pnt", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 0}
!21 = !{!6, !7, i64 4}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseI3pntSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!23, !13, i64 0}
!25 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19}
!26 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!27 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!28 = !{i64 0, i64 4, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !8, i64 0}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!37 = !{!8, !8, i64 0}
!38 = !{!23, !13, i64 16}
!39 = distinct !{!39, !18}
!40 = !{!36, !13, i64 16}
!41 = !{!36, !13, i64 8}
!42 = !{!34, !13, i64 8}
!43 = !{!34, !13, i64 16}
!44 = distinct !{!44, !18, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !13, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !51, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !51, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = distinct !{!54, !18}
!55 = !{!16, !13, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!16, !13, i64 16}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!12, !13, i64 16}
!63 = distinct !{!63, !18, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
