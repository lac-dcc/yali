; ModuleID = 'Project_CodeNet_C++1400/p03175/s537365422.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s537365422.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" = type { x86_fp80*, x86_fp80*, x86_fp80* }
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.20"*, %"class.std::vector.20"*, %"class.std::vector.20"* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.anon = type { %"class.std::vector.10"*, %"class.std::vector.15"* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIeSaIeEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global %"class.std::vector" zeroinitializer, align 8
@primes = dso_local global %"class.std::vector" zeroinitializer, align 8
@nk = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537365422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load x86_fp80*, x86_fp80** %9, align 8, !tbaa !13
  %11 = icmp eq x86_fp80* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast x86_fp80* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull i8* @_Znwm(i64 12024) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12024) %1, i8 0, i64 12024, i1 false)
  %2 = getelementptr inbounds i8, i8* %1, i64 12024
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%"class.std::vector"* @m to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  store i8* %2, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  %5 = bitcast i8* %1 to i32*
  br i1 %4, label %9, label %6

6:                                                ; preds = %0
  %7 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #18
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32* [ %8, %6 ], [ %5, %0 ]
  br label %13

11:                                               ; preds = %13
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %25

13:                                               ; preds = %98, %9
  %14 = phi i64 [ 4, %9 ], [ %105, %98 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !19
  %16 = or i64 %14, 2
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !19
  %18 = add nuw nsw i64 %14, 4
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !19
  %20 = add nuw nsw i64 %14, 6
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !19
  %22 = add nuw nsw i64 %14, 8
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !19
  %24 = icmp ult i64 %14, 2995
  br i1 %24, label %98, label %11, !llvm.loop !21

25:                                               ; preds = %11, %40
  %26 = phi i64 [ 3, %11 ], [ %41, %40 ]
  %27 = phi i32 [ 9, %11 ], [ %43, %40 ]
  %28 = getelementptr inbounds i32, i32* %12, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 0
  %31 = icmp ult i32 %27, 3005
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = zext i32 %27 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %34, %33 ], [ %38, %35 ]
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !19
  %38 = add nuw nsw i64 %36, %26
  %39 = icmp ult i64 %38, 3005
  br i1 %39, label %35, label %40, !llvm.loop !22

40:                                               ; preds = %35, %25
  %41 = add nuw nsw i64 %26, 2
  %42 = trunc i64 %41 to i32
  %43 = mul nsw i32 %42, %42
  %44 = icmp ult i32 %43, 3006
  br i1 %44, label %25, label %46, !llvm.loop !23

45:                                               ; preds = %95
  ret void

46:                                               ; preds = %40, %95
  %47 = phi i64 [ %96, %95 ], [ 3, %40 ]
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @m, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %46
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %55 = icmp eq i32* %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = trunc i64 %47 to i32
  store i32 %57, i32* %53, align 4, !tbaa !19
  %58 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %95

59:                                               ; preds = %52
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = ptrtoint i32* %53 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = tail call noalias nonnull i8* @_Znwm(i64 %77) #19
  %79 = bitcast i8* %78 to i32*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %64
  %83 = trunc i64 %47 to i32
  store i32 %83, i32* %82, align 4, !tbaa !19
  %84 = icmp sgt i64 %63, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %81 to i8*
  %87 = bitcast i32* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %63, i1 false) #18
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = icmp eq i32* %60, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #18
  br label %93

93:                                               ; preds = %91, %88
  store i32* %81, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %89, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %94 = getelementptr inbounds i32, i32* %81, i64 %74
  store i32* %94, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %95

95:                                               ; preds = %93, %56, %46
  %96 = add nuw nsw i64 %47, 2
  %97 = icmp ult i64 %47, 3003
  br i1 %97, label %46, label %45, !llvm.loop !24

98:                                               ; preds = %13
  %99 = add nuw nsw i64 %14, 10
  %100 = getelementptr inbounds i32, i32* %10, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !19
  %101 = add nuw nsw i64 %14, 12
  %102 = getelementptr inbounds i32, i32* %10, i64 %101
  store i32 1, i32* %102, align 4, !tbaa !19
  %103 = add nuw nsw i64 %14, 14
  %104 = getelementptr inbounds i32, i32* %10, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !19
  %105 = add nuw nsw i64 %14, 16
  br label %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6pascalv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.5", align 8
  %2 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #18
  %3 = tail call noalias nonnull i8* @_Znwm(i64 48080) #19
  %4 = bitcast i8* %3 to x86_fp80*
  %5 = bitcast %"class.std::vector.5"* %1 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, i8* %3, i64 48080
  %7 = bitcast i8* %6 to x86_fp80*
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast x86_fp80** %8 to i8**
  store i8* %6, i8** %9, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi x86_fp80* [ %4, %0 ], [ %16, %10 ]
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16, !tbaa !26
  %12 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %12, align 16, !tbaa !26
  %13 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %13, align 16, !tbaa !26
  %14 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %14, align 16, !tbaa !26
  %15 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %15, align 16, !tbaa !26
  %16 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 5
  %17 = icmp eq x86_fp80* %16, %7
  br i1 %17, label %18, label %10, !llvm.loop !28

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast x86_fp80** %20 to i8**
  store i8* %6, i8** %21, align 8, !tbaa !29
  %22 = invoke noalias nonnull i8* @_Znwm(i64 72120) #19
          to label %23 unwind label %52

23:                                               ; preds = %18
  %24 = bitcast i8* %22 to %"class.std::vector.5"*
  %25 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIeSaIeEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %24, i64 3005, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %54

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %22, i64 72120
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nk, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nk, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i8* %22, i8** bitcast (%"class.std::vector.0"* @nk to i8**), align 8, !tbaa !10
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nk, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i8* %27, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nk, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  %30 = icmp eq %"class.std::vector.5"* %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %38
  %32 = phi %"class.std::vector.5"* [ %39, %38 ], [ %28, %26 ]
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load x86_fp80*, x86_fp80** %33, align 8, !tbaa !13
  %35 = icmp eq x86_fp80* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast x86_fp80* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #18
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 1
  %40 = icmp eq %"class.std::vector.5"* %39, %29
  br i1 %40, label %41, label %31, !llvm.loop !15

41:                                               ; preds = %38, %26
  %42 = icmp eq %"class.std::vector.5"* %28, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %"class.std::vector.5"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %41, %43
  %46 = load x86_fp80*, x86_fp80** %19, align 8, !tbaa !13
  %47 = icmp eq x86_fp80* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast x86_fp80* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #18
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #18
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nk, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %64

52:                                               ; preds = %18
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %58

54:                                               ; preds = %23
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %22) #18
  %56 = load x86_fp80*, x86_fp80** %19, align 8, !tbaa !13
  %57 = icmp eq x86_fp80* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52, %54
  %59 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  %60 = phi x86_fp80* [ %4, %52 ], [ %56, %54 ]
  %61 = bitcast x86_fp80* %60 to i8*
  call void @_ZdlPv(i8* nonnull %61) #18
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi { i8*, i32 } [ %59, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #18
  resume { i8*, i32 } %63

64:                                               ; preds = %122, %50
  %65 = phi i64 [ 0, %50 ], [ %126, %122 ]
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %65, i32 0, i32 0, i32 0, i32 0
  %67 = load x86_fp80*, x86_fp80** %66, align 8, !tbaa !13
  %68 = getelementptr inbounds x86_fp80, x86_fp80* %67, i64 %65
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %68, align 16, !tbaa !26
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %67, align 16, !tbaa !26
  %69 = or i64 %65, 1
  %70 = icmp eq i64 %69, 3005
  br i1 %70, label %71, label %122, !llvm.loop !31

71:                                               ; preds = %64, %98
  %72 = phi i64 [ %101, %98 ], [ 0, %64 ]
  %73 = phi i64 [ %99, %98 ], [ 1, %64 ]
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @nk, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %75 = icmp ugt i64 %73, 1
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %73, i32 0, i32 0, i32 0, i32 0
  %78 = add nsw i64 %73, -1
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %78, i32 0, i32 0, i32 0, i32 0
  %80 = load x86_fp80*, x86_fp80** %79, align 8, !tbaa !13
  %81 = load x86_fp80*, x86_fp80** %77, align 8, !tbaa !13
  %82 = and i64 %72, 1
  %83 = icmp eq i64 %72, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = and i64 %72, -2
  br label %102

86:                                               ; preds = %98
  ret void

87:                                               ; preds = %102, %76
  %88 = phi i64 [ 1, %76 ], [ %119, %102 ]
  %89 = icmp eq i64 %82, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = getelementptr inbounds x86_fp80, x86_fp80* %80, i64 %91
  %93 = load x86_fp80, x86_fp80* %92, align 16, !tbaa !26
  %94 = getelementptr inbounds x86_fp80, x86_fp80* %80, i64 %88
  %95 = load x86_fp80, x86_fp80* %94, align 16, !tbaa !26
  %96 = fadd x86_fp80 %93, %95
  %97 = getelementptr inbounds x86_fp80, x86_fp80* %81, i64 %88
  store x86_fp80 %96, x86_fp80* %97, align 16, !tbaa !26
  br label %98

98:                                               ; preds = %90, %87, %71
  %99 = add nuw nsw i64 %73, 1
  %100 = icmp eq i64 %99, 3005
  %101 = add i64 %72, 1
  br i1 %100, label %86, label %71, !llvm.loop !32

102:                                              ; preds = %102, %84
  %103 = phi i64 [ 1, %84 ], [ %119, %102 ]
  %104 = phi i64 [ %85, %84 ], [ %120, %102 ]
  %105 = add nsw i64 %103, -1
  %106 = getelementptr inbounds x86_fp80, x86_fp80* %80, i64 %105
  %107 = load x86_fp80, x86_fp80* %106, align 16, !tbaa !26
  %108 = getelementptr inbounds x86_fp80, x86_fp80* %80, i64 %103
  %109 = load x86_fp80, x86_fp80* %108, align 16, !tbaa !26
  %110 = fadd x86_fp80 %107, %109
  %111 = getelementptr inbounds x86_fp80, x86_fp80* %81, i64 %103
  store x86_fp80 %110, x86_fp80* %111, align 16, !tbaa !26
  %112 = add nuw nsw i64 %103, 1
  %113 = getelementptr inbounds x86_fp80, x86_fp80* %80, i64 %103
  %114 = load x86_fp80, x86_fp80* %113, align 16, !tbaa !26
  %115 = getelementptr inbounds x86_fp80, x86_fp80* %80, i64 %112
  %116 = load x86_fp80, x86_fp80* %115, align 16, !tbaa !26
  %117 = fadd x86_fp80 %114, %116
  %118 = getelementptr inbounds x86_fp80, x86_fp80* %81, i64 %112
  store x86_fp80 %117, x86_fp80* %118, align 16, !tbaa !26
  %119 = add nuw nsw i64 %103, 2
  %120 = add i64 %104, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %87, label %102, !llvm.loop !33

122:                                              ; preds = %64
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %69, i32 0, i32 0, i32 0, i32 0
  %124 = load x86_fp80*, x86_fp80** %123, align 8, !tbaa !13
  %125 = getelementptr inbounds x86_fp80, x86_fp80* %124, i64 %69
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %125, align 16, !tbaa !26
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %124, align 16, !tbaa !26
  %126 = add nuw nsw i64 %65, 2
  br label %64
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %8, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7, %2
  %13 = phi i64 [ %4, %2 ], [ %8, %7 ]
  %14 = sdiv i64 %4, %13
  %15 = mul nsw i64 %14, %5
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8popcountx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !34
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = sdiv i64 %6, 2
  %14 = add i64 %6, 1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %4, !llvm.loop !35

16:                                               ; preds = %4, %2
  %17 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

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
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !36

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !37
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %6 = icmp eq i32* %4, %5
  br i1 %6, label %20, label %9

7:                                                ; preds = %15
  %8 = icmp eq i32* %19, %5
  br i1 %8, label %20, label %9

9:                                                ; preds = %3, %7
  %10 = phi i32* [ %19, %7 ], [ %4, %3 ]
  %11 = load i32, i32* %10, align 4, !tbaa !19
  %12 = mul nsw i32 %11, %11
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i64 %13, %0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = srem i64 %0, %16
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds i32, i32* %10, i64 1
  br i1 %18, label %20, label %7

20:                                               ; preds = %9, %7, %15, %3, %1
  %21 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %9 ], [ true, %7 ], [ false, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3SUMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = add nsw i64 %1, %0
  %5 = add nsw i64 %4, %2
  %6 = srem i64 %5, %2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4PRODxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.10", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %class.anon, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #18
  %13 = load i32, i32* %3, align 4, !tbaa !19
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %21, %"class.std::vector"** %22, align 16
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.10"* %4 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %24, align 16, !tbaa !37
  br label %165

25:                                               ; preds = %18
  %26 = mul nuw nsw i64 %15, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #19
  %28 = bitcast i8* %27 to %"class.std::vector"*
  %29 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !38
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %28, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %3, align 4, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %30, %"class.std::vector"** %32, align 16
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %30, %"class.std::vector"** %33, align 8, !tbaa !40
  %34 = bitcast i32* %5 to i8*
  %35 = bitcast i32* %6 to i8*
  %36 = icmp sgt i32 %31, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = add nsw i32 %31, -1
  br label %44

39:                                               ; preds = %149
  %40 = load i32, i32* %3, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %39, %25
  %42 = phi i32 [ %40, %39 ], [ %31, %25 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %158, label %165

44:                                               ; preds = %37, %149
  %45 = phi i32 [ %150, %149 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %152

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %152

49:                                               ; preds = %47
  %50 = load i32, i32* %5, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %51, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %51, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = load i32, i32* %6, align 4, !tbaa !19
  store i32 %58, i32* %53, align 4, !tbaa !19
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %59, i32** %52, align 8, !tbaa !17
  br label %99

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %51, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %69 unwind label %154

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #19
          to label %82 unwind label %152

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  %87 = load i32, i32* %6, align 4, !tbaa !19
  store i32 %87, i32* %86, align 4, !tbaa !19
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i32* %85 to i8*
  %91 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %65, i1 false) #18
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i32, i32* %86, i64 1
  %94 = icmp eq i32* %62, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %96) #18
  br label %97

97:                                               ; preds = %95, %92
  store i32* %85, i32** %61, align 8, !tbaa !5
  store i32* %93, i32** %52, align 8, !tbaa !17
  %98 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %98, i32** %54, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %97, %57
  %100 = load i32, i32* %6, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !17
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !18
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %108, i32* %103, align 4, !tbaa !19
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %109, i32** %102, align 8, !tbaa !17
  br label %149

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %101, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !5
  %113 = ptrtoint i32* %103 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %119 unwind label %154

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #19
          to label %132 unwind label %152

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i32* [ %133, %132 ], [ null, %120 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %116
  %137 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %137, i32* %136, align 4, !tbaa !19
  %138 = icmp sgt i64 %115, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %115, i1 false) #18
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %136, i64 1
  %144 = icmp eq i32* %112, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %146) #18
  br label %147

147:                                              ; preds = %145, %142
  store i32* %135, i32** %111, align 8, !tbaa !5
  store i32* %143, i32** %102, align 8, !tbaa !17
  %148 = getelementptr inbounds i32, i32* %135, i64 %127
  store i32* %148, i32** %104, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %147, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  %150 = add nuw nsw i32 %45, 1
  %151 = icmp eq i32 %150, %38
  br i1 %151, label %39, label %44, !llvm.loop !41

152:                                              ; preds = %44, %47, %79, %129
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %68, %118
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  br label %289

158:                                              ; preds = %41
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
          to label %160 unwind label %163

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !42
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull %2, i64 1)
          to label %162 unwind label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %250

163:                                              ; preds = %160, %158
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %289

165:                                              ; preds = %20, %41
  %166 = phi i32 [ -1, %20 ], [ %42, %41 ]
  %167 = phi %"class.std::vector"** [ %23, %20 ], [ %33, %41 ]
  %168 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = bitcast %"class.std::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #18
  %170 = bitcast %"class.std::vector.20"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false) #18
  %171 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %172 unwind label %273

172:                                              ; preds = %165
  %173 = bitcast %"class.std::vector.20"* %8 to i8**
  store i8* %171, i8** %173, align 8, !tbaa !43
  %174 = getelementptr inbounds i8, i8* %171, i64 16
  %175 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %176 = bitcast i64** %175 to i8**
  store i8* %174, i8** %176, align 8, !tbaa !45
  %177 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !46
  %178 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %180 = bitcast i64** %179 to i8**
  store i8* %174, i8** %180, align 8, !tbaa !48
  %181 = add nsw i32 %166, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i32 %166, -1
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %185 unwind label %275

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false) #18
  %187 = icmp eq i32 %181, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %186
  %189 = mul nuw nsw i64 %182, 24
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #19
          to label %191 unwind label %275

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to %"class.std::vector.20"*
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi %"class.std::vector.20"* [ %192, %191 ], [ null, %186 ]
  %195 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* %194, %"class.std::vector.20"** %195, align 8, !tbaa !49
  %196 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %194, %"class.std::vector.20"** %196, align 8, !tbaa !51
  %197 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %194, i64 %182
  %198 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %197, %"class.std::vector.20"** %198, align 8, !tbaa !52
  %199 = invoke %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %194, i64 %182, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %8)
          to label %205 unwind label %200

200:                                              ; preds = %193
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq %"class.std::vector.20"* %194, null
  br i1 %202, label %277, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::vector.20"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %204) #18
  br label %277

205:                                              ; preds = %193
  store %"class.std::vector.20"* %199, %"class.std::vector.20"** %196, align 8, !tbaa !51
  %206 = load i64*, i64** %178, align 8, !tbaa !43
  %207 = icmp eq i64* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #18
  br label %210

210:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #18
  %211 = bitcast %class.anon* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %211) #18
  %212 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  store %"class.std::vector.10"* %4, %"class.std::vector.10"** %212, align 8, !tbaa !37
  %213 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  store %"class.std::vector.15"* %7, %"class.std::vector.15"** %213, align 8, !tbaa !37
  call fastcc void @"_ZZ5solvevENK3$_0clIS_EEvT_ii"(%class.anon* nonnull align 8 dereferenceable(16) %9, %"class.std::vector.10"* nonnull %4, %"class.std::vector.15"* nonnull %7, i32 1, i32 1)
  %214 = load %"class.std::vector.20"*, %"class.std::vector.20"** %195, align 8, !tbaa !49
  %215 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %214, i64 1, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !43
  %217 = load i64, i64* %216, align 8, !tbaa !46
  %218 = getelementptr inbounds i64, i64* %216, i64 1
  %219 = load i64, i64* %218, align 8, !tbaa !46
  %220 = add i64 %217, 1000000007
  %221 = add i64 %220, %219
  %222 = srem i64 %221, 1000000007
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %224 unwind label %285

224:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !42
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull %1, i64 1)
          to label %226 unwind label %285

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %211) #18
  %227 = load %"class.std::vector.20"*, %"class.std::vector.20"** %195, align 8, !tbaa !49
  %228 = load %"class.std::vector.20"*, %"class.std::vector.20"** %196, align 8, !tbaa !51
  %229 = icmp eq %"class.std::vector.20"* %227, %228
  br i1 %229, label %242, label %230

230:                                              ; preds = %226, %237
  %231 = phi %"class.std::vector.20"* [ %238, %237 ], [ %227, %226 ]
  %232 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %231, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !43
  %234 = icmp eq i64* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #18
  br label %237

237:                                              ; preds = %235, %230
  %238 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %231, i64 1
  %239 = icmp eq %"class.std::vector.20"* %238, %228
  br i1 %239, label %240, label %230, !llvm.loop !53

240:                                              ; preds = %237
  %241 = load %"class.std::vector.20"*, %"class.std::vector.20"** %195, align 8, !tbaa !49
  br label %242

242:                                              ; preds = %240, %226
  %243 = phi %"class.std::vector.20"* [ %241, %240 ], [ %227, %226 ]
  %244 = icmp eq %"class.std::vector.20"* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast %"class.std::vector.20"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #18
  br label %247

247:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #18
  %248 = load %"class.std::vector"*, %"class.std::vector"** %168, align 16, !tbaa !38
  %249 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8, !tbaa !40
  br label %250

250:                                              ; preds = %162, %247
  %251 = phi %"class.std::vector"* [ %30, %162 ], [ %249, %247 ]
  %252 = phi %"class.std::vector"* [ %28, %162 ], [ %248, %247 ]
  %253 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = icmp eq %"class.std::vector"* %252, %251
  br i1 %254, label %267, label %255

255:                                              ; preds = %250, %262
  %256 = phi %"class.std::vector"* [ %263, %262 ], [ %252, %250 ]
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !5
  %259 = icmp eq i32* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #18
  br label %262

262:                                              ; preds = %260, %255
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 1
  %264 = icmp eq %"class.std::vector"* %263, %251
  br i1 %264, label %265, label %255, !llvm.loop !54

265:                                              ; preds = %262
  %266 = load %"class.std::vector"*, %"class.std::vector"** %253, align 16, !tbaa !38
  br label %267

267:                                              ; preds = %265, %250
  %268 = phi %"class.std::vector"* [ %266, %265 ], [ %251, %250 ]
  %269 = icmp eq %"class.std::vector"* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast %"class.std::vector"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #18
  br label %272

272:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret void

273:                                              ; preds = %165
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %283

275:                                              ; preds = %188, %184
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %200, %203, %275
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %201, %203 ], [ %201, %200 ]
  %279 = load i64*, i64** %178, align 8, !tbaa !43
  %280 = icmp eq i64* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #18
  br label %283

283:                                              ; preds = %281, %277, %273
  %284 = phi { i8*, i32 } [ %274, %273 ], [ %278, %277 ], [ %278, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #18
  br label %287

285:                                              ; preds = %224, %210
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %211) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %7) #18
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #18
  br label %289

289:                                              ; preds = %287, %163, %156
  %290 = phi { i8*, i32 } [ %157, %156 ], [ %164, %163 ], [ %288, %287 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %290
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ5solvevENK3$_0clIS_EEvT_ii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::vector.10"* %1, %"class.std::vector.15"* %2, i32 %3, i32 %4) unnamed_addr #10 align 2 {
  %6 = alloca %class.anon, align 8
  %7 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %7, align 8
  %8 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  store %"class.std::vector.15"* %2, %"class.std::vector.15"** %8, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !55
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %11, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %11, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !37
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %67, label %31

19:                                               ; preds = %36
  %20 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !55
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %11, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %11, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %28 = load %"class.std::vector.15"*, %"class.std::vector.15"** %27, align 8
  %29 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = icmp eq i32* %24, %26
  br i1 %30, label %67, label %42

31:                                               ; preds = %5, %36
  %32 = phi i32* [ %37, %36 ], [ %15, %5 ]
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = icmp eq i32 %33, %4
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call fastcc void @"_ZZ5solvevENK3$_0clIS_EEvT_ii"(%class.anon* nonnull align 8 dereferenceable(16) %6, %"class.std::vector.10"* %1, %"class.std::vector.15"* %2, i32 %33, i32 %3)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  %38 = icmp eq i32* %37, %17
  br i1 %38, label %19, label %31

39:                                               ; preds = %64
  %40 = load %"class.std::vector.15"*, %"class.std::vector.15"** %27, align 8
  %41 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %30, label %67, label %68

42:                                               ; preds = %19, %64
  %43 = phi i32* [ %65, %64 ], [ %24, %19 ]
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, %4
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = load %"class.std::vector.20"*, %"class.std::vector.20"** %29, align 8, !tbaa !49
  %48 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %47, i64 %11, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !43
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  %51 = load i64, i64* %50, align 8, !tbaa !46
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %47, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !43
  %55 = load i64, i64* %54, align 8, !tbaa !46
  %56 = getelementptr inbounds i64, i64* %54, i64 1
  %57 = load i64, i64* %56, align 8, !tbaa !46
  %58 = add i64 %55, 1000000007
  %59 = add i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %61 = srem i64 %51, 1000000007
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %50, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %46, %42
  %65 = getelementptr inbounds i32, i32* %43, i64 1
  %66 = icmp eq i32* %65, %26
  br i1 %66, label %39, label %42

67:                                               ; preds = %86, %5, %19, %39
  ret void

68:                                               ; preds = %39, %86
  %69 = phi i32* [ %87, %86 ], [ %24, %39 ]
  %70 = load i32, i32* %69, align 4, !tbaa !19
  %71 = icmp eq i32 %70, %4
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = load %"class.std::vector.20"*, %"class.std::vector.20"** %41, align 8, !tbaa !49
  %74 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %73, i64 %11, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !43
  %76 = load i64, i64* %75, align 8, !tbaa !46
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %73, i64 %77, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !43
  %80 = getelementptr inbounds i64, i64* %79, i64 1
  %81 = load i64, i64* %80, align 8, !tbaa !46
  %82 = srem i64 %76, 1000000007
  %83 = srem i64 %81, 1000000007
  %84 = mul nsw i64 %83, %82
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %75, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %72, %68
  %87 = getelementptr inbounds i32, i32* %69, i64 1
  %88 = icmp eq i32* %87, %26
  br i1 %88, label %67, label %68
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !51
  %6 = icmp eq %"class.std::vector.20"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.20"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !43
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %16 = icmp eq %"class.std::vector.20"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.20"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.20"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.20"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !57
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !59
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !57
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !59
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIeSaIeEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load x86_fp80*, x86_fp80** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi x86_fp80* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load x86_fp80*, x86_fp80** %4, align 8, !tbaa !29
  %14 = ptrtoint x86_fp80* %13 to i64
  %15 = ptrtoint x86_fp80* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to x86_fp80*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi x86_fp80* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store x86_fp80* %29, x86_fp80** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store x86_fp80* %29, x86_fp80** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds x86_fp80, x86_fp80* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store x86_fp80* %32, x86_fp80** %33, align 8, !tbaa !25
  %34 = load x86_fp80*, x86_fp80** %5, align 8, !tbaa !37
  %35 = load x86_fp80*, x86_fp80** %4, align 8, !tbaa !37
  %36 = ptrtoint x86_fp80* %35 to i64
  %37 = ptrtoint x86_fp80* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast x86_fp80* %29 to i8*
  %42 = bitcast x86_fp80* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %41, i8* align 16 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 4
  %45 = getelementptr inbounds x86_fp80, x86_fp80* %29, i64 %44
  store x86_fp80* %45, x86_fp80** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load x86_fp80*, x86_fp80** %60, align 8, !tbaa !13
  %62 = icmp eq x86_fp80* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast x86_fp80* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %0, i64 %1, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.20"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !48
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.20"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !48
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !45
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
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
  store i64* %45, i64** %31, align 8, !tbaa !48
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %57 = icmp eq %"class.std::vector.20"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.20"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !43
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %59, i64 1
  %67 = icmp eq %"class.std::vector.20"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.20"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.20"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537365422.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @m to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @m to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @primes to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call noalias nonnull i8* @_Znwm(i64 4) #19
  %4 = bitcast i8* %3 to i32*
  store i8* %3, i8** bitcast (%"class.std::vector"* @primes to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %3, i64 4
  store i8* %5, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i32 2, i32* %4, align 4, !tbaa !19
  store i8* %5, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @primes to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @nk to i8*), i8 0, i64 24, i1 false) #18
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @nk to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!14, !7, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long double", !8, i64 0}
!28 = distinct !{!28, !16}
!29 = !{!14, !7, i64 8}
!30 = !{!11, !7, i64 16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = distinct !{!41, !16}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!44, !7, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"long long", !8, i64 0}
!48 = !{!44, !7, i64 8}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!50, !7, i64 8}
!52 = !{!50, !7, i64 16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSZ5solvevE3$_0", !7, i64 0, !7, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !7, i64 216}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !61, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!61 = !{!"bool", !8, i64 0}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
