; ModuleID = 'Project_CodeNet_C++1400/p02855/s760514230.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s760514230.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@cy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@__precomputed_combinatorics = dso_local local_unnamed_addr global i8 0, align 1
@__fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@__ufact = dso_local global %"class.std::vector" zeroinitializer, align 8
@__rev = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760514230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3inqxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3inqxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3revx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3inqxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z26__precompute_combinatoricsv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  store i8 1, i8* @__precomputed_combinatorics, align 1, !tbaa !10
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, 400005
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = sub nuw nsw i64 400005, %6
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__fact, i64 %9)
  br label %16

10:                                               ; preds = %0
  %11 = icmp eq i64 %5, 3200040
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i64, i64* %2, i64 400005
  %14 = icmp eq i64* %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %16

16:                                               ; preds = %8, %10, %12, %15
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, 400005
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = sub nuw nsw i64 400005, %22
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__ufact, i64 %25)
  br label %32

26:                                               ; preds = %16
  %27 = icmp eq i64 %21, 3200040
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i64, i64* %18, i64 400005
  %30 = icmp eq i64* %17, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %32

32:                                               ; preds = %24, %26, %28, %31
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, 400005
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = sub nuw nsw i64 400005, %38
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__rev, i64 %41)
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %49

43:                                               ; preds = %32
  %44 = icmp eq i64 %37, 3200040
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %34, i64 400005
  %47 = icmp eq i64* %33, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %49

49:                                               ; preds = %40, %43, %45, %48
  %50 = phi i64* [ %42, %40 ], [ %34, %43 ], [ %34, %45 ], [ %34, %48 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 1
  store i64 1, i64* %51, align 8, !tbaa !13
  br label %80

52:                                               ; preds = %80
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %53, align 8, !tbaa !13
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %54, align 8, !tbaa !13
  %55 = getelementptr i64, i64* %53, i64 400005
  %56 = getelementptr i64, i64* %54, i64 400005
  %57 = icmp ult i64* %53, %56
  %58 = icmp ult i64* %54, %55
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %75, %60 ], [ 1, %52 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %53, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds i64, i64* %53, i64 %61
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %54, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i64, i64* %50, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds i64, i64* %54, i64 %61
  store i64 %73, i64* %74, align 8, !tbaa !13
  %75 = add nuw nsw i64 %61, 1
  %76 = icmp eq i64 %75, 400005
  br i1 %76, label %95, label %60, !llvm.loop !15

77:                                               ; preds = %52
  %78 = load i64, i64* %53, align 8
  %79 = load i64, i64* %54, align 8
  br label %96

80:                                               ; preds = %49, %80
  %81 = phi i64 [ 2, %49 ], [ %93, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = urem i32 1000000007, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %50, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = udiv i32 1000000007, %82
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = sub nsw i64 1000000007, %90
  %92 = getelementptr inbounds i64, i64* %50, i64 %81
  store i64 %91, i64* %92, align 8, !tbaa !13
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, 400005
  br i1 %94, label %52, label %80, !llvm.loop !17

95:                                               ; preds = %96, %60
  ret void

96:                                               ; preds = %77, %96
  %97 = phi i64 [ %79, %77 ], [ %106, %96 ]
  %98 = phi i64 [ %78, %77 ], [ %101, %96 ]
  %99 = phi i64 [ 1, %77 ], [ %108, %96 ]
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, 1000000007
  %102 = getelementptr inbounds i64, i64* %53, i64 %99
  store i64 %101, i64* %102, align 8, !tbaa !13
  %103 = getelementptr inbounds i64, i64* %50, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = mul nsw i64 %104, %97
  %106 = srem i64 %105, 1000000007
  %107 = getelementptr inbounds i64, i64* %54, i64 %99
  store i64 %106, i64* %107, align 8, !tbaa !13
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, 400005
  br i1 %109, label %95, label %96, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4facti(i32 %0) local_unnamed_addr #6 {
  %2 = load i8, i8* @__precomputed_combinatorics, align 1, !tbaa !10, !range !18
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z26__precompute_combinatoricsv()
  br label %5

5:                                                ; preds = %4, %1
  %6 = sext i32 %0 to i64
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !13
  ret i64 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3cnkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = load i8, i8* @__precomputed_combinatorics, align 1, !tbaa !10, !range !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Z26__precompute_combinatoricsv()
  br label %10

10:                                               ; preds = %9, %6
  %11 = sext i32 %0 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 1000000007
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds i64, i64* %17, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %2, %10
  %28 = phi i64 [ %26, %10 ], [ 0, %2 ]
  ret i64 %28
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %0, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !21
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5MergeiiRSt6vectorIiSaIiEES2_(i32 %0, i32 %1, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #7 {
  %5 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %6 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !21
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = icmp slt i32 %13, %16
  %18 = add nsw i32 %16, %13
  %19 = select i1 %17, i32* %15, i32* %12
  %20 = select i1 %17, i64 %9, i64 %14
  %21 = select i1 %17, i32 %6, i32 %5
  store i32 %18, i32* %19, align 4, !tbaa !21
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i32, i32* %23, i64 %20
  store i32 %21, i32* %24, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsiRSt6vectorIiSaIiEERS_IS1_SaIS1_EE(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %5 to i64
  %12 = bitcast i32* %5 to i8*
  %13 = add i64 %10, -4
  %14 = sub i64 %13, %11
  %15 = add i64 %14, 4
  %16 = and i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 -1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %9, %3
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %5, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !21
  %20 = tail call noalias nonnull i8* @_Znwm(i64 4) #19
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 %0, i32* %21, align 4
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %30

25:                                               ; preds = %43
  %26 = icmp eq i32* %46, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #18
  br label %29

29:                                               ; preds = %25, %27
  ret void

30:                                               ; preds = %53, %17
  %31 = phi i32 [ %0, %17 ], [ %55, %53 ]
  %32 = phi i64 [ 0, %17 ], [ %47, %53 ]
  %33 = phi i32* [ %21, %17 ], [ %46, %53 ]
  %34 = phi i32* [ %23, %17 ], [ %45, %53 ]
  %35 = phi i32* [ %23, %17 ], [ %44, %53 ]
  %36 = sext i32 %31 to i64
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !24
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %36, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %36, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !23
  %42 = icmp eq i32* %39, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %117, %30
  %44 = phi i32* [ %35, %30 ], [ %118, %117 ]
  %45 = phi i32* [ %34, %30 ], [ %119, %117 ]
  %46 = phi i32* [ %33, %30 ], [ %120, %117 ]
  %47 = add nuw i64 %32, 1
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %46 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %51, %47
  br i1 %52, label %53, label %25, !llvm.loop !26

53:                                               ; preds = %43
  %54 = getelementptr inbounds i32, i32* %46, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !21
  br label %30

56:                                               ; preds = %30, %117
  %57 = phi i32* [ %120, %117 ], [ %33, %30 ]
  %58 = phi i32* [ %119, %117 ], [ %34, %30 ]
  %59 = phi i32* [ %121, %117 ], [ %39, %30 ]
  %60 = phi i32* [ %118, %117 ], [ %35, %30 ]
  %61 = load i32, i32* %59, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = load i32*, i32** %4, align 8, !tbaa !19
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %117

67:                                               ; preds = %56
  %68 = getelementptr inbounds i32, i32* %57, i64 %32
  %69 = load i32, i32* %68, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %63, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %64, align 4, !tbaa !21
  %74 = icmp eq i32* %58, %60
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  store i32 %61, i32* %58, align 4, !tbaa !21
  %76 = getelementptr inbounds i32, i32* %58, i64 1
  br label %117

77:                                               ; preds = %67
  %78 = ptrtoint i32* %58 to i64
  %79 = ptrtoint i32* %57 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #20
          to label %84 unwind label %112

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #19
          to label %97 unwind label %110

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i32* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %81
  store i32 %61, i32* %101, align 4, !tbaa !21
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i32* %100 to i8*
  %105 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %80, i1 false) #18
  br label %106

106:                                              ; preds = %99, %103
  %107 = bitcast i32* %57 to i8*
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  tail call void @_ZdlPv(i8* nonnull %107) #18
  %109 = getelementptr inbounds i32, i32* %100, i64 %92
  br label %117

110:                                              ; preds = %94
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %83
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ]
  %116 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #18
  resume { i8*, i32 } %115

117:                                              ; preds = %106, %75, %56
  %118 = phi i32* [ %60, %56 ], [ %109, %106 ], [ %60, %75 ]
  %119 = phi i32* [ %58, %56 ], [ %108, %106 ], [ %76, %75 ]
  %120 = phi i32* [ %57, %56 ], [ %100, %106 ], [ %57, %75 ]
  %121 = getelementptr inbounds i32, i32* %59, i64 1
  %122 = icmp eq i32* %121, %41
  br i1 %122, label %43, label %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.10", align 16
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !29
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !29
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #18
  %29 = load i32, i32* %1, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #20
  unreachable

33:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #18
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %30
  %37 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 16, !tbaa !31
  %38 = bitcast %"class.std::vector.10"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %38, align 16, !tbaa !23
  br label %96

39:                                               ; preds = %33
  %40 = shl nuw nsw i64 %30, 5
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #19
  %42 = bitcast i8* %41 to %"class.std::__cxx11::basic_string"*
  %43 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %41, i8** %43, align 16, !tbaa !33
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %30
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %45, align 16, !tbaa !31
  %46 = add nsw i64 %30, -1
  %47 = and i64 %30, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %39, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %58, %49 ], [ %42, %39 ]
  %51 = phi i64 [ %57, %49 ], [ %30, %39 ]
  %52 = phi i64 [ %59, %49 ], [ %47, %39 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !36
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !39
  %57 = add i64 %51, -1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !40

61:                                               ; preds = %49, %39
  %62 = phi %"class.std::__cxx11::basic_string"* [ undef, %39 ], [ %58, %49 ]
  %63 = phi %"class.std::__cxx11::basic_string"* [ %42, %39 ], [ %58, %49 ]
  %64 = phi i64 [ %30, %39 ], [ %57, %49 ]
  %65 = icmp ult i64 %46, 3
  br i1 %65, label %91, label %66

66:                                               ; preds = %61, %66
  %67 = phi %"class.std::__cxx11::basic_string"* [ %89, %66 ], [ %63, %61 ]
  %68 = phi i64 [ %88, %66 ], [ %64, %61 ]
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !34
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 1
  store i64 0, i64* %71, align 8, !tbaa !36
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !39
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !34
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1, i32 1
  store i64 0, i64* %76, align 8, !tbaa !36
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 2
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 2, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !34
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 2, i32 1
  store i64 0, i64* %81, align 8, !tbaa !36
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 3
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 3, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !34
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 3, i32 1
  store i64 0, i64* %86, align 8, !tbaa !36
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 8, !tbaa !39
  %88 = add i64 %68, -4
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 4
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %91, label %66, !llvm.loop !42

91:                                               ; preds = %66, %61
  %92 = phi %"class.std::__cxx11::basic_string"* [ %62, %61 ], [ %89, %66 ]
  %93 = load i32, i32* %1, align 4, !tbaa !21
  %94 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !43
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %130, %35, %91
  %97 = phi %"class.std::__cxx11::basic_string"* [ %92, %91 ], [ null, %35 ], [ %92, %130 ]
  %98 = phi i32 [ 0, %91 ], [ 0, %35 ], [ %132, %130 ]
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #18
  %101 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #18
  %102 = load i32, i32* %2, align 4, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #20
          to label %106 unwind label %189

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #18
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %110, align 8, !tbaa !19
  %111 = getelementptr inbounds i32, i32* null, i64 %103
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %111, i32** %112, align 8, !tbaa !44
  br label %137

113:                                              ; preds = %107
  %114 = shl nuw nsw i64 %103, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #19
          to label %116 unwind label %189

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  %118 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %115, i8** %118, align 8, !tbaa !19
  %119 = getelementptr inbounds i32, i32* %117, i64 %103
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %119, i32** %120, align 8, !tbaa !44
  store i32 0, i32* %117, align 4, !tbaa !21
  %121 = getelementptr inbounds i8, i8* %115, i64 4
  %122 = bitcast i8* %121 to i32*
  %123 = icmp eq i32 %102, 1
  br i1 %123, label %137, label %124

124:                                              ; preds = %116
  %125 = add nsw i64 %114, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %121, i8 0, i64 %125, i1 false)
  br label %137

126:                                              ; preds = %91, %130
  %127 = phi i64 [ %131, %130 ], [ 0, %91 ]
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %127
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %135

130:                                              ; preds = %126
  %131 = add nuw i64 %127, 1
  %132 = load i32, i32* %1, align 4, !tbaa !21
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %131, %133
  br i1 %134, label %96, label %126, !llvm.loop !45

135:                                              ; preds = %126
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %484

137:                                              ; preds = %124, %116, %109
  %138 = phi i32* [ %122, %116 ], [ %119, %124 ], [ null, %109 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %138, i32** %140, align 8, !tbaa !46
  %141 = sext i32 %98 to i64
  %142 = icmp slt i32 %98, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #20
          to label %144 unwind label %191

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #18
  %146 = icmp eq i32 %98, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = mul nuw nsw i64 %141, 24
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #19
          to label %150 unwind label %191

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to %"class.std::vector.0"*
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi %"class.std::vector.0"* [ %151, %150 ], [ null, %145 ]
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %154, align 8, !tbaa !24
  %155 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %155, align 8, !tbaa !47
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %141
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %157, align 8, !tbaa !48
  %158 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %153, i64 %141, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %164 unwind label %159

159:                                              ; preds = %152
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = icmp eq %"class.std::vector.0"* %153, null
  br i1 %161, label %193, label %162

162:                                              ; preds = %159
  %163 = bitcast %"class.std::vector.0"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %163) #18
  br label %193

164:                                              ; preds = %152
  store %"class.std::vector.0"* %158, %"class.std::vector.0"** %155, align 8, !tbaa !47
  %165 = load i32*, i32** %139, align 8, !tbaa !19
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #18
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #18
  %170 = load i32, i32* %1, align 4, !tbaa !21
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %384

172:                                              ; preds = %169
  %173 = load i32, i32* %2, align 4, !tbaa !21
  br label %174

174:                                              ; preds = %211, %172
  %175 = phi i32 [ %170, %172 ], [ %204, %211 ]
  %176 = phi i32 [ %173, %172 ], [ %205, %211 ]
  %177 = phi i32 [ %173, %172 ], [ %206, %211 ]
  %178 = phi %"class.std::vector.0"* [ %153, %172 ], [ %212, %211 ]
  %179 = phi i64 [ 0, %172 ], [ %208, %211 ]
  %180 = phi i32 [ 1, %172 ], [ %207, %211 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 %179, i32 0, i32 0, i32 0, i32 0
  %182 = icmp sgt i32 %177, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %174
  %184 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %179, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !49
  br label %213

187:                                              ; preds = %203
  %188 = icmp sgt i32 %204, 0
  br i1 %188, label %236, label %384

189:                                              ; preds = %113, %105
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %199

191:                                              ; preds = %147, %143
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %159, %162, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %160, %162 ], [ %160, %159 ]
  %195 = load i32*, i32** %139, align 8, !tbaa !19
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #18
  br label %199

199:                                              ; preds = %197, %193, %189
  %200 = phi { i8*, i32 } [ %190, %189 ], [ %194, %193 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #18
  br label %482

201:                                              ; preds = %225
  %202 = load i32, i32* %1, align 4, !tbaa !21
  br label %203

203:                                              ; preds = %201, %174
  %204 = phi i32 [ %175, %174 ], [ %202, %201 ]
  %205 = phi i32 [ %176, %174 ], [ %226, %201 ]
  %206 = phi i32 [ %177, %174 ], [ %226, %201 ]
  %207 = phi i32 [ %180, %174 ], [ %227, %201 ]
  %208 = add nuw nsw i64 %179, 1
  %209 = sext i32 %204 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %187, !llvm.loop !50

211:                                              ; preds = %203
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8
  br label %174

213:                                              ; preds = %183, %225
  %214 = phi i32 [ %176, %183 ], [ %226, %225 ]
  %215 = phi i64 [ 0, %183 ], [ %228, %225 ]
  %216 = phi i32 [ %180, %183 ], [ %227, %225 ]
  %217 = getelementptr inbounds i8, i8* %186, i64 %215
  %218 = load i8, i8* %217, align 1, !tbaa !39
  %219 = icmp eq i8 %218, 35
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32*, i32** %181, align 8, !tbaa !19
  %222 = getelementptr inbounds i32, i32* %221, i64 %215
  store i32 %216, i32* %222, align 4, !tbaa !21
  %223 = add nsw i32 %216, 1
  %224 = load i32, i32* %2, align 4, !tbaa !21
  br label %225

225:                                              ; preds = %213, %220
  %226 = phi i32 [ %224, %220 ], [ %214, %213 ]
  %227 = phi i32 [ %223, %220 ], [ %216, %213 ]
  %228 = add nuw nsw i64 %215, 1
  %229 = sext i32 %226 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %213, label %201, !llvm.loop !51

231:                                              ; preds = %265
  %232 = icmp sgt i32 %267, 0
  br i1 %232, label %233, label %384

233:                                              ; preds = %231
  %234 = load i32, i32* %2, align 4, !tbaa !21
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %285, label %296

236:                                              ; preds = %187, %265
  %237 = phi %"class.std::vector.0"* [ %266, %265 ], [ %178, %187 ]
  %238 = phi i32 [ %267, %265 ], [ %204, %187 ]
  %239 = phi i64 [ %268, %265 ], [ 0, %187 ]
  %240 = load i32, i32* %2, align 4, !tbaa !21
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %265

242:                                              ; preds = %236
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %239, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !19
  %246 = add nsw i32 %240, -2
  %247 = zext i32 %246 to i64
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %242
  %251 = getelementptr inbounds i32, i32* %245, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !21
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = add nuw nsw i64 %247, 1
  %256 = getelementptr inbounds i32, i32* %245, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !21
  store i32 %257, i32* %251, align 4, !tbaa !21
  br label %258

258:                                              ; preds = %254, %250
  %259 = add nsw i64 %247, -1
  br label %260

260:                                              ; preds = %258, %242
  %261 = phi i64 [ %259, %258 ], [ %247, %242 ]
  %262 = icmp eq i32 %246, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %489, %260
  %264 = load i32, i32* %1, align 4, !tbaa !21
  br label %265

265:                                              ; preds = %263, %236
  %266 = phi %"class.std::vector.0"* [ %243, %263 ], [ %237, %236 ]
  %267 = phi i32 [ %264, %263 ], [ %238, %236 ]
  %268 = add nuw nsw i64 %239, 1
  %269 = sext i32 %267 to i64
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %236, label %231, !llvm.loop !52

271:                                              ; preds = %260, %489
  %272 = phi i64 [ %491, %489 ], [ %261, %260 ]
  %273 = getelementptr inbounds i32, i32* %245, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !21
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = add nuw nsw i64 %272, 1
  %278 = getelementptr inbounds i32, i32* %245, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !21
  store i32 %279, i32* %273, align 4, !tbaa !21
  br label %280

280:                                              ; preds = %271, %276
  %281 = add nsw i64 %272, -1
  %282 = getelementptr inbounds i32, i32* %245, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !21
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %486, label %489

285:                                              ; preds = %233, %304
  %286 = phi %"class.std::vector.0"* [ %305, %304 ], [ %266, %233 ]
  %287 = phi i32 [ %306, %304 ], [ %267, %233 ]
  %288 = phi i32 [ %307, %304 ], [ %234, %233 ]
  %289 = phi i32 [ %308, %304 ], [ %234, %233 ]
  %290 = phi i64 [ %309, %304 ], [ 0, %233 ]
  %291 = icmp sgt i32 %289, 1
  br i1 %291, label %292, label %304

292:                                              ; preds = %285
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %290, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !19
  br label %312

296:                                              ; preds = %304, %233
  %297 = phi %"class.std::vector.0"* [ %266, %233 ], [ %305, %304 ]
  %298 = phi i32 [ %267, %233 ], [ %306, %304 ]
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %384

300:                                              ; preds = %296
  %301 = load i32, i32* %2, align 4, !tbaa !21
  br label %328

302:                                              ; preds = %323
  %303 = load i32, i32* %1, align 4, !tbaa !21
  br label %304

304:                                              ; preds = %302, %285
  %305 = phi %"class.std::vector.0"* [ %293, %302 ], [ %286, %285 ]
  %306 = phi i32 [ %303, %302 ], [ %287, %285 ]
  %307 = phi i32 [ %324, %302 ], [ %288, %285 ]
  %308 = phi i32 [ %324, %302 ], [ %289, %285 ]
  %309 = add nuw nsw i64 %290, 1
  %310 = sext i32 %306 to i64
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %285, label %296, !llvm.loop !53

312:                                              ; preds = %292, %323
  %313 = phi i32 [ %288, %292 ], [ %324, %323 ]
  %314 = phi i64 [ 1, %292 ], [ %325, %323 ]
  %315 = getelementptr inbounds i32, i32* %295, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !21
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %312
  %319 = add nsw i64 %314, -1
  %320 = getelementptr inbounds i32, i32* %295, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !21
  store i32 %321, i32* %315, align 4, !tbaa !21
  %322 = load i32, i32* %2, align 4, !tbaa !21
  br label %323

323:                                              ; preds = %312, %318
  %324 = phi i32 [ %313, %312 ], [ %322, %318 ]
  %325 = add nuw nsw i64 %314, 1
  %326 = sext i32 %324 to i64
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %312, label %302, !llvm.loop !55

328:                                              ; preds = %300, %348
  %329 = phi i32 [ %298, %300 ], [ %349, %348 ]
  %330 = phi i32 [ %301, %300 ], [ %350, %348 ]
  %331 = phi i32 [ %301, %300 ], [ %351, %348 ]
  %332 = phi i64 [ 1, %300 ], [ %352, %348 ]
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8
  %334 = add nsw i64 %332, -1
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %334, i32 0, i32 0, i32 0, i32 0
  %336 = icmp sgt i32 %331, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %328
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %332, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !19
  br label %355

340:                                              ; preds = %348
  %341 = icmp sgt i32 %349, 1
  br i1 %341, label %342, label %384

342:                                              ; preds = %340
  %343 = add nsw i32 %349, -2
  %344 = zext i32 %343 to i64
  %345 = load i32, i32* %2, align 4, !tbaa !21
  br label %371

346:                                              ; preds = %366
  %347 = load i32, i32* %1, align 4, !tbaa !21
  br label %348

348:                                              ; preds = %346, %328
  %349 = phi i32 [ %347, %346 ], [ %329, %328 ]
  %350 = phi i32 [ %367, %346 ], [ %330, %328 ]
  %351 = phi i32 [ %367, %346 ], [ %331, %328 ]
  %352 = add nuw nsw i64 %332, 1
  %353 = sext i32 %349 to i64
  %354 = icmp slt i64 %352, %353
  br i1 %354, label %328, label %340, !llvm.loop !56

355:                                              ; preds = %337, %366
  %356 = phi i32 [ %330, %337 ], [ %367, %366 ]
  %357 = phi i64 [ 0, %337 ], [ %368, %366 ]
  %358 = getelementptr inbounds i32, i32* %339, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !21
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %355
  %362 = load i32*, i32** %335, align 8, !tbaa !19
  %363 = getelementptr inbounds i32, i32* %362, i64 %357
  %364 = load i32, i32* %363, align 4, !tbaa !21
  store i32 %364, i32* %358, align 4, !tbaa !21
  %365 = load i32, i32* %2, align 4, !tbaa !21
  br label %366

366:                                              ; preds = %355, %361
  %367 = phi i32 [ %356, %355 ], [ %365, %361 ]
  %368 = add nuw nsw i64 %357, 1
  %369 = sext i32 %367 to i64
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %355, label %346, !llvm.loop !57

371:                                              ; preds = %342, %388
  %372 = phi i32 [ %345, %342 ], [ %389, %388 ]
  %373 = phi i32 [ %345, %342 ], [ %390, %388 ]
  %374 = phi i64 [ %344, %342 ], [ %391, %388 ]
  %375 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8
  %376 = add nuw nsw i64 %374, 1
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 %376, i32 0, i32 0, i32 0, i32 0
  %378 = icmp sgt i32 %373, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %371
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 %374, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !19
  br label %393

382:                                              ; preds = %388
  %383 = load i32, i32* %1, align 4, !tbaa !21
  br label %384

384:                                              ; preds = %169, %187, %231, %296, %382, %340
  %385 = phi %"class.std::vector.0"* [ %375, %382 ], [ %333, %340 ], [ %297, %296 ], [ %266, %231 ], [ %178, %187 ], [ %153, %169 ]
  %386 = phi i32 [ %383, %382 ], [ %349, %340 ], [ %298, %296 ], [ %267, %231 ], [ %204, %187 ], [ %170, %169 ]
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %417, label %409

388:                                              ; preds = %404, %371
  %389 = phi i32 [ %372, %371 ], [ %405, %404 ]
  %390 = phi i32 [ %373, %371 ], [ %405, %404 ]
  %391 = add nsw i64 %374, -1
  %392 = icmp sgt i64 %374, 0
  br i1 %392, label %371, label %382, !llvm.loop !58

393:                                              ; preds = %379, %404
  %394 = phi i32 [ %372, %379 ], [ %405, %404 ]
  %395 = phi i64 [ 0, %379 ], [ %406, %404 ]
  %396 = getelementptr inbounds i32, i32* %381, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !21
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %393
  %400 = load i32*, i32** %377, align 8, !tbaa !19
  %401 = getelementptr inbounds i32, i32* %400, i64 %395
  %402 = load i32, i32* %401, align 4, !tbaa !21
  store i32 %402, i32* %396, align 4, !tbaa !21
  %403 = load i32, i32* %2, align 4, !tbaa !21
  br label %404

404:                                              ; preds = %393, %399
  %405 = phi i32 [ %394, %393 ], [ %403, %399 ]
  %406 = add nuw nsw i64 %395, 1
  %407 = sext i32 %405 to i64
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %393, label %388, !llvm.loop !59

409:                                              ; preds = %384, %473
  %410 = phi %"class.std::vector.0"* [ %456, %473 ], [ %385, %384 ]
  %411 = phi i64 [ %474, %473 ], [ 0, %384 ]
  %412 = load i32, i32* %2, align 4, !tbaa !21
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %455, label %414

414:                                              ; preds = %409
  %415 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8, !tbaa !24
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 %411, i32 0, i32 0, i32 0, i32 0
  br label %458

417:                                              ; preds = %473, %384
  %418 = phi %"class.std::vector.0"* [ %385, %384 ], [ %456, %473 ]
  %419 = icmp eq %"class.std::vector.0"* %418, %158
  br i1 %419, label %430, label %420

420:                                              ; preds = %417, %427
  %421 = phi %"class.std::vector.0"* [ %428, %427 ], [ %418, %417 ]
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !19
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #18
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 1
  %429 = icmp eq %"class.std::vector.0"* %428, %158
  br i1 %429, label %430, label %420, !llvm.loop !60

430:                                              ; preds = %427, %417
  %431 = phi %"class.std::vector.0"* [ %158, %417 ], [ %418, %427 ]
  %432 = icmp eq %"class.std::vector.0"* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = bitcast %"class.std::vector.0"* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #18
  br label %435

435:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #18
  %436 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !33
  %437 = icmp eq %"class.std::__cxx11::basic_string"* %436, %97
  br i1 %437, label %449, label %438

438:                                              ; preds = %435, %446
  %439 = phi %"class.std::__cxx11::basic_string"* [ %447, %446 ], [ %436, %435 ]
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 0, i32 0
  %441 = load i8*, i8** %440, align 8, !tbaa !49
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 2
  %443 = bitcast %union.anon* %442 to i8*
  %444 = icmp eq i8* %441, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %438
  call void @_ZdlPv(i8* %441) #18
  br label %446

446:                                              ; preds = %445, %438
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 1
  %448 = icmp eq %"class.std::__cxx11::basic_string"* %447, %97
  br i1 %448, label %449, label %438, !llvm.loop !61

449:                                              ; preds = %446, %435
  %450 = phi %"class.std::__cxx11::basic_string"* [ %97, %435 ], [ %436, %446 ]
  %451 = icmp eq %"class.std::__cxx11::basic_string"* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast %"class.std::__cxx11::basic_string"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #18
  br label %454

454:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  ret i32 0

455:                                              ; preds = %466, %409
  %456 = phi %"class.std::vector.0"* [ %410, %409 ], [ %415, %466 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %473 unwind label %478

458:                                              ; preds = %414, %466
  %459 = phi i64 [ 0, %414 ], [ %467, %466 ]
  %460 = load i32*, i32** %416, align 8, !tbaa !19
  %461 = getelementptr inbounds i32, i32* %460, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !21
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
          to label %464 unwind label %471

464:                                              ; preds = %458
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %466 unwind label %471

466:                                              ; preds = %464
  %467 = add nuw i64 %459, 1
  %468 = load i32, i32* %2, align 4, !tbaa !21
  %469 = zext i32 %468 to i64
  %470 = icmp eq i64 %467, %469
  br i1 %470, label %455, label %458, !llvm.loop !62

471:                                              ; preds = %464, %458
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %480

473:                                              ; preds = %455
  %474 = add nuw i64 %411, 1
  %475 = load i32, i32* %1, align 4, !tbaa !21
  %476 = zext i32 %475 to i64
  %477 = icmp eq i64 %474, %476
  br i1 %477, label %417, label %409, !llvm.loop !63

478:                                              ; preds = %455
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %480

480:                                              ; preds = %471, %478
  %481 = phi { i8*, i32 } [ %472, %471 ], [ %479, %478 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #18
  br label %482

482:                                              ; preds = %480, %199
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #18
  br label %484

484:                                              ; preds = %482, %135
  %485 = phi { i8*, i32 } [ %136, %135 ], [ %483, %482 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  resume { i8*, i32 } %485

486:                                              ; preds = %280
  %487 = getelementptr inbounds i32, i32* %245, i64 %272
  %488 = load i32, i32* %487, align 4, !tbaa !21
  store i32 %488, i32* %282, align 4, !tbaa !21
  br label %489

489:                                              ; preds = %486, %280
  %490 = icmp sgt i64 %272, 1
  %491 = add nsw i64 %272, -2
  br i1 %490, label %271, label %263, !llvm.loop !64
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !61

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !65
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !46
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !44
  %34 = load i32*, i32** %5, align 8, !tbaa !23
  %35 = load i32*, i32** %4, align 8, !tbaa !23
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !46
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760514230.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__fact to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__fact to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__ufact to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__ufact to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__rev to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__rev to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i8 0, i8 2}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!32, !7, i64 16}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !38, i64 8, !8, i64 16}
!38 = !{!"long", !8, i64 0}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !16}
!43 = !{!32, !7, i64 8}
!44 = !{!20, !7, i64 16}
!45 = distinct !{!45, !16}
!46 = !{!20, !7, i64 8}
!47 = !{!25, !7, i64 8}
!48 = !{!25, !7, i64 16}
!49 = !{!37, !7, i64 0}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = !{!6, !7, i64 16}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !16}
