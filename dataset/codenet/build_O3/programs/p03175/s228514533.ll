; ModuleID = 'Project_CodeNet_C++1400/p03175/s228514533.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s228514533.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228514533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3reciRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EEii(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %60

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %6, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %6, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 1, i64* %12, align 8, !tbaa !12
  br label %60

24:                                               ; preds = %15
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24, %35
  %27 = phi i64 [ %36, %35 ], [ 1, %24 ]
  %28 = phi i32* [ %37, %35 ], [ %21, %24 ]
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @_Z3reciRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EEii(i32 %29, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i32 0, i32 %0)
  %33 = mul nsw i64 %32, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i64 [ %34, %31 ], [ %27, %26 ]
  %37 = getelementptr inbounds i32, i32* %28, i64 1
  %38 = icmp eq i32* %37, %19
  br i1 %38, label %54, label %26

39:                                               ; preds = %24, %50
  %40 = phi i64 [ %51, %50 ], [ 1, %24 ]
  %41 = phi i32* [ %52, %50 ], [ %21, %24 ]
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @_Z3reciRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EEii(i32 %42, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i32 0, i32 %0)
  %46 = tail call i64 @_Z3reciRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EEii(i32 %42, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i32 1, i32 %0)
  %47 = add nsw i64 %46, %45
  %48 = mul nsw i64 %47, %40
  %49 = srem i64 %48, 1000000007
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i64 [ %49, %44 ], [ %40, %39 ]
  %52 = getelementptr inbounds i32, i32* %41, i64 1
  %53 = icmp eq i32* %52, %19
  br i1 %53, label %54, label %39

54:                                               ; preds = %35, %50
  %55 = phi i64 [ %51, %50 ], [ %36, %35 ]
  %56 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 %6, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !10
  %59 = getelementptr inbounds i64, i64* %58, i64 %9
  store i64 %55, i64* %59, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %5, %54, %23
  %61 = phi i64 [ 1, %23 ], [ %55, %54 ], [ %13, %5 ]
  ret i64 %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %1, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = icmp slt i32 %11, 0
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %17 unwind label %63

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = mul nuw nsw i64 %12, 24
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #16
          to label %23 unwind label %63

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to %"class.std::vector.0"*
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ null, %18 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %12
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8, !tbaa !22
  %31 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %26, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = bitcast %"class.std::vector.0"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %36) #14
  br label %65

37:                                               ; preds = %25
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %28, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !18
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %43

43:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = load i32, i32* %1, align 4, !tbaa !19
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %73, label %48

48:                                               ; preds = %181, %43
  %49 = phi i32 [ %46, %43 ], [ %183, %181 ]
  %50 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #14
  %51 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %52 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %53 unwind label %300

53:                                               ; preds = %48
  %54 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i64** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 -1, i64 16, i1 false)
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i64** %59 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !24
  %61 = sext i32 %49 to i64
  %62 = icmp slt i32 %49, 0
  br i1 %62, label %192, label %194

63:                                               ; preds = %20, %16
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %32, %35, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %33, %35 ], [ %33, %32 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !18
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %318

73:                                               ; preds = %43, %181
  %74 = phi i32 [ %182, %181 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %76 unwind label %186

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %5)
          to label %78 unwind label %186

78:                                               ; preds = %76
  %79 = load i32, i32* %4, align 4, !tbaa !19
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4, !tbaa !19
  %81 = load i32, i32* %5, align 4, !tbaa !19
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4, !tbaa !19
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %83, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %83, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !25
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %78
  store i32 %82, i32* %85, align 4, !tbaa !19
  %90 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %90, i32** %84, align 8, !tbaa !16
  br label %131

91:                                               ; preds = %78
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %83, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !18
  %94 = ptrtoint i32* %85 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %100 unwind label %188

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #16
          to label %113 unwind label %186

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  %115 = load i32, i32* %5, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %113, %101
  %117 = phi i32 [ %115, %113 ], [ %82, %101 ]
  %118 = phi i32* [ %114, %113 ], [ null, %101 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %97
  store i32 %117, i32* %119, align 4, !tbaa !19
  %120 = icmp sgt i64 %96, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = bitcast i32* %118 to i8*
  %123 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %96, i1 false) #14
  br label %124

124:                                              ; preds = %121, %116
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  %126 = icmp eq i32* %93, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %127, %124
  store i32* %118, i32** %92, align 8, !tbaa !18
  store i32* %125, i32** %84, align 8, !tbaa !16
  %130 = getelementptr inbounds i32, i32* %118, i64 %108
  store i32* %130, i32** %86, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %129, %89
  %132 = load i32, i32* %5, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %133, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !16
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %133, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !25
  %138 = icmp eq i32* %135, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %140, i32* %135, align 4, !tbaa !19
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %141, i32** %134, align 8, !tbaa !16
  br label %181

142:                                              ; preds = %131
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %133, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !18
  %145 = ptrtoint i32* %135 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 9223372036854775804
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %151 unwind label %188

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %142
  %153 = icmp eq i64 %147, 0
  %154 = select i1 %153, i64 1, i64 %148
  %155 = add nsw i64 %154, %148
  %156 = icmp ult i64 %155, %148
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #16
          to label %164 unwind label %186

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i32* [ %165, %164 ], [ null, %152 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %148
  %169 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %169, i32* %168, align 4, !tbaa !19
  %170 = icmp sgt i64 %147, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = bitcast i32* %167 to i8*
  %173 = bitcast i32* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %147, i1 false) #14
  br label %174

174:                                              ; preds = %171, %166
  %175 = getelementptr inbounds i32, i32* %168, i64 1
  %176 = icmp eq i32* %144, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %174
  store i32* %167, i32** %143, align 8, !tbaa !18
  store i32* %175, i32** %134, align 8, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %167, i64 %159
  store i32* %180, i32** %136, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %179, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  %182 = add nuw nsw i32 %74, 1
  %183 = load i32, i32* %1, align 4, !tbaa !19
  %184 = add nsw i32 %183, -1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %73, label %48, !llvm.loop !26

186:                                              ; preds = %73, %76, %110, %161
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %99, %150
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  br label %316

192:                                              ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %193 unwind label %302

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #14
  %195 = icmp eq i32 %49, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = mul nuw nsw i64 %61, 24
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #16
          to label %199 unwind label %302

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to %"class.std::vector.10"*
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi %"class.std::vector.10"* [ %200, %199 ], [ null, %194 ]
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %202, %"class.std::vector.10"** %203, align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %202, %"class.std::vector.10"** %204, align 8, !tbaa !28
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %202, i64 %61
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %205, %"class.std::vector.10"** %206, align 8, !tbaa !29
  %207 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %202, i64 %61, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %213 unwind label %208

208:                                              ; preds = %201
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = icmp eq %"class.std::vector.10"* %202, null
  br i1 %210, label %304, label %211

211:                                              ; preds = %208
  %212 = bitcast %"class.std::vector.10"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %304

213:                                              ; preds = %201
  store %"class.std::vector.10"* %207, %"class.std::vector.10"** %204, align 8, !tbaa !28
  %214 = load i64*, i64** %58, align 8, !tbaa !10
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  %219 = call i64 @_Z3reciRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EEii(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, i32 0, i32 -1)
  %220 = call i64 @_Z3reciRSt6vectorIS_IiSaIiEESaIS1_EERS_IS_IxSaIxEESaIS6_EEii(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, i32 1, i32 -1)
  %221 = add nsw i64 %220, %219
  %222 = srem i64 %221, 1000000007
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %224 unwind label %312

224:                                              ; preds = %218
  %225 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !30
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !32
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %237 unwind label %312

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !35
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !37
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %312

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !30
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %312

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %253)
          to label %255 unwind label %312

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %312

257:                                              ; preds = %255
  %258 = load %"class.std::vector.10"*, %"class.std::vector.10"** %203, align 8, !tbaa !5
  %259 = load %"class.std::vector.10"*, %"class.std::vector.10"** %204, align 8, !tbaa !28
  %260 = icmp eq %"class.std::vector.10"* %258, %259
  br i1 %260, label %273, label %261

261:                                              ; preds = %257, %268
  %262 = phi %"class.std::vector.10"* [ %269, %268 ], [ %258, %257 ]
  %263 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %262, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !10
  %265 = icmp eq i64* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #14
  br label %268

268:                                              ; preds = %266, %261
  %269 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %262, i64 1
  %270 = icmp eq %"class.std::vector.10"* %269, %259
  br i1 %270, label %271, label %261, !llvm.loop !38

271:                                              ; preds = %268
  %272 = load %"class.std::vector.10"*, %"class.std::vector.10"** %203, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %271, %257
  %274 = phi %"class.std::vector.10"* [ %272, %271 ], [ %258, %257 ]
  %275 = icmp eq %"class.std::vector.10"* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast %"class.std::vector.10"* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !14
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !21
  %281 = icmp eq %"class.std::vector.0"* %279, %280
  br i1 %281, label %294, label %282

282:                                              ; preds = %278, %289
  %283 = phi %"class.std::vector.0"* [ %290, %289 ], [ %279, %278 ]
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !18
  %286 = icmp eq i32* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i32* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %287, %282
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 1
  %291 = icmp eq %"class.std::vector.0"* %290, %280
  br i1 %291, label %292, label %282, !llvm.loop !39

292:                                              ; preds = %289
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !14
  br label %294

294:                                              ; preds = %292, %278
  %295 = phi %"class.std::vector.0"* [ %293, %292 ], [ %279, %278 ]
  %296 = icmp eq %"class.std::vector.0"* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast %"class.std::vector.0"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

300:                                              ; preds = %48
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %310

302:                                              ; preds = %196, %192
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %208, %211, %302
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %209, %211 ], [ %209, %208 ]
  %306 = load i64*, i64** %58, align 8, !tbaa !10
  %307 = icmp eq i64* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %310

310:                                              ; preds = %308, %304, %300
  %311 = phi { i8*, i32 } [ %301, %300 ], [ %305, %304 ], [ %305, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  br label %314

312:                                              ; preds = %255, %252, %246, %245, %236, %218
  %313 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #14
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi { i8*, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  br label %316

316:                                              ; preds = %314, %190
  %317 = phi { i8*, i32 } [ %191, %190 ], [ %315, %314 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %318

318:                                              ; preds = %316, %72
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %66, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %319
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228514533.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!15, !7, i64 8}
!22 = !{!15, !7, i64 16}
!23 = !{!11, !7, i64 16}
!24 = !{!11, !7, i64 8}
!25 = !{!17, !7, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
