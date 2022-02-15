; ModuleID = 'Project_CodeNet_C++1400/p03466/s239550828.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s239550828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@cx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@cy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_Z3YesB5cxx11 = dso_local global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z3YESB5cxx11 = dso_local global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@__precomputed_combinatorics = dso_local local_unnamed_addr global i8 0, align 1
@__fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@__ufact = dso_local global %"class.std::vector" zeroinitializer, align 8
@__rev = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239550828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #19
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #19
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.7(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #19
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #19
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3inqxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3inqxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 998244353
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3revx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z3inqxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z26__precompute_combinatoricsv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  store i8 1, i8* @__precomputed_combinatorics, align 1, !tbaa !14
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
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
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %16

16:                                               ; preds = %8, %10, %12, %15
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
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
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %32

32:                                               ; preds = %24, %26, %28, %31
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, 400005
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = sub nuw nsw i64 400005, %38
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__rev, i64 %41)
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  br label %49

43:                                               ; preds = %32
  %44 = icmp eq i64 %37, 3200040
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %34, i64 400005
  %47 = icmp eq i64* %33, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %49

49:                                               ; preds = %40, %43, %45, %48
  %50 = phi i64* [ %42, %40 ], [ %34, %43 ], [ %34, %45 ], [ %34, %48 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 1
  store i64 1, i64* %51, align 8, !tbaa !17
  br label %80

52:                                               ; preds = %80
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i64 1, i64* %53, align 8, !tbaa !17
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i64 1, i64* %54, align 8, !tbaa !17
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
  %64 = load i64, i64* %63, align 8, !tbaa !17
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, 998244353
  %67 = getelementptr inbounds i64, i64* %53, i64 %61
  store i64 %66, i64* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i64, i64* %54, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = getelementptr inbounds i64, i64* %50, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, 998244353
  %74 = getelementptr inbounds i64, i64* %54, i64 %61
  store i64 %73, i64* %74, align 8, !tbaa !17
  %75 = add nuw nsw i64 %61, 1
  %76 = icmp eq i64 %75, 400005
  br i1 %76, label %95, label %60, !llvm.loop !19

77:                                               ; preds = %52
  %78 = load i64, i64* %53, align 8
  %79 = load i64, i64* %54, align 8
  br label %96

80:                                               ; preds = %49, %80
  %81 = phi i64 [ 2, %49 ], [ %93, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = urem i32 998244353, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %50, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = udiv i32 998244353, %82
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  %91 = sub nsw i64 998244353, %90
  %92 = getelementptr inbounds i64, i64* %50, i64 %81
  store i64 %91, i64* %92, align 8, !tbaa !17
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, 400005
  br i1 %94, label %52, label %80, !llvm.loop !21

95:                                               ; preds = %96, %60
  ret void

96:                                               ; preds = %77, %96
  %97 = phi i64 [ %79, %77 ], [ %106, %96 ]
  %98 = phi i64 [ %78, %77 ], [ %101, %96 ]
  %99 = phi i64 [ 1, %77 ], [ %108, %96 ]
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, 998244353
  %102 = getelementptr inbounds i64, i64* %53, i64 %99
  store i64 %101, i64* %102, align 8, !tbaa !17
  %103 = getelementptr inbounds i64, i64* %50, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !17
  %105 = mul nsw i64 %104, %97
  %106 = srem i64 %105, 998244353
  %107 = getelementptr inbounds i64, i64* %54, i64 %99
  store i64 %106, i64* %107, align 8, !tbaa !17
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, 400005
  br i1 %109, label %95, label %96, !llvm.loop !19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4facti(i32 %0) local_unnamed_addr #6 {
  %2 = load i8, i8* @__precomputed_combinatorics, align 1, !tbaa !14, !range !22
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z26__precompute_combinatoricsv()
  br label %5

5:                                                ; preds = %4, %1
  %6 = sext i32 %0 to i64
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %8 = getelementptr inbounds i64, i64* %7, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !17
  ret i64 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3cnkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = load i8, i8* @__precomputed_combinatorics, align 1, !tbaa !14, !range !22
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Z26__precompute_combinatoricsv()
  br label %10

10:                                               ; preds = %9, %6
  %11 = sext i32 %0 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %18 = getelementptr inbounds i64, i64* %17, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 998244353
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds i64, i64* %17, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %2, %10
  %28 = phi i64 [ %26, %10 ], [ 0, %2 ]
  ret i64 %28
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !25
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %0, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %7, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1)
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !25
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5MergeiiRSt6vectorIiSaIiEES2_(i32 %0, i32 %1, %"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #7 {
  %5 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %6 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !25
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !25
  %17 = icmp slt i32 %13, %16
  %18 = add nsw i32 %16, %13
  %19 = select i1 %17, i32* %15, i32* %12
  %20 = select i1 %17, i64 %9, i64 %14
  %21 = select i1 %17, i32 %6, i32 %5
  store i32 %18, i32* %19, align 4, !tbaa !25
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i32, i32* %23, i64 %20
  store i32 %21, i32* %24, align 4, !tbaa !25
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
define dso_local void @_Z3bfsiRSt6vectorIiSaIiEERS_IS1_SaIS1_EE(i32 %0, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.8"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !27
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
  store i32 0, i32* %19, align 4, !tbaa !25
  %20 = tail call noalias nonnull i8* @_Znwm(i64 4) #20
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 %0, i32* %21, align 4
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %30

25:                                               ; preds = %43
  %26 = icmp eq i32* %46, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #19
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
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %24, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %36, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %36, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !27
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
  br i1 %52, label %53, label %25, !llvm.loop !30

53:                                               ; preds = %43
  %54 = getelementptr inbounds i32, i32* %46, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !25
  br label %30

56:                                               ; preds = %30, %117
  %57 = phi i32* [ %120, %117 ], [ %33, %30 ]
  %58 = phi i32* [ %119, %117 ], [ %34, %30 ]
  %59 = phi i32* [ %121, %117 ], [ %39, %30 ]
  %60 = phi i32* [ %118, %117 ], [ %35, %30 ]
  %61 = load i32, i32* %59, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = load i32*, i32** %4, align 8, !tbaa !23
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !25
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %117

67:                                               ; preds = %56
  %68 = getelementptr inbounds i32, i32* %57, i64 %32
  %69 = load i32, i32* %68, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %63, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !25
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %64, align 4, !tbaa !25
  %74 = icmp eq i32* %58, %60
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  store i32 %61, i32* %58, align 4, !tbaa !25
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #21
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
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #20
          to label %97 unwind label %110

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i32* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %81
  store i32 %61, i32* %101, align 4, !tbaa !25
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i32* %100 to i8*
  %105 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %80, i1 false) #19
  br label %106

106:                                              ; preds = %99, %103
  %107 = bitcast i32* %57 to i8*
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  tail call void @_ZdlPv(i8* nonnull %107) #19
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
  tail call void @_ZdlPv(i8* nonnull %116) #19
  resume { i8*, i32 } %115

117:                                              ; preds = %106, %75, %56
  %118 = phi i32* [ %60, %56 ], [ %109, %106 ], [ %60, %75 ]
  %119 = phi i32* [ %58, %56 ], [ %108, %106 ], [ %76, %75 ]
  %120 = phi i32* [ %57, %56 ], [ %100, %106 ], [ %57, %75 ]
  %121 = getelementptr inbounds i32, i32* %59, i64 1
  %122 = icmp eq i32* %121, %41
  br i1 %122, label %43, label %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3sqrd(double %0) local_unnamed_addr #8 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4distdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #10 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #19
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #19
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %9)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %10)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %11)
  %20 = load i64, i64* %10, align 8, !tbaa !17
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %10, align 8, !tbaa !17
  %22 = load i64, i64* %11, align 8, !tbaa !17
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %11, align 8, !tbaa !17
  %24 = load i64, i64* %8, align 8, !tbaa !17
  %25 = load i64, i64* %9, align 8, !tbaa !17
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %0
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp sgt i64 %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = shl i64 %21, 32
  %33 = ashr exact i64 %32, 32
  br label %36

34:                                               ; preds = %45, %27
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i64 1)
  br label %141

36:                                               ; preds = %31, %45
  %37 = phi i64 [ %33, %31 ], [ %46, %45 ]
  %38 = trunc i64 %37 to i32
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 66, i8* %7, align 1, !tbaa !31
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %45

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 65, i8* %6, align 1, !tbaa !31
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %45

45:                                               ; preds = %41, %43
  %46 = add i64 %37, 1
  %47 = load i64, i64* %11, align 8, !tbaa !17
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %34, label %36, !llvm.loop !32

49:                                               ; preds = %0
  %50 = icmp slt i64 %24, %25
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = add nsw i64 %24, 1
  %53 = sdiv i64 %25, %52
  %54 = srem i64 %25, %52
  br label %59

55:                                               ; preds = %49
  %56 = add nsw i64 %25, 1
  %57 = sdiv i64 %24, %56
  %58 = srem i64 %24, %56
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i64 [ %58, %55 ], [ %54, %51 ]
  %61 = phi i64 [ %57, %55 ], [ %53, %51 ]
  %62 = icmp sgt i64 %60, 0
  %63 = zext i1 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = add nsw i64 %25, %24
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  %68 = add nsw i64 %64, 1
  %69 = trunc i64 %24 to i32
  %70 = icmp sgt i32 %67, 1
  br i1 %70, label %71, label %102

71:                                               ; preds = %59, %97
  %72 = phi i32 [ %99, %97 ], [ 0, %59 ]
  %73 = phi i32 [ %98, %97 ], [ %67, %59 ]
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = sdiv i64 %76, %68
  %78 = srem i64 %76, %68
  %79 = trunc i64 %77 to i32
  %80 = sub i64 %25, %77
  %81 = sub i32 %69, %75
  %82 = add i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %64, %83
  %85 = add nsw i64 %84, %64
  %86 = shl i64 %80, 32
  %87 = ashr exact i64 %86, 32
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %71
  %90 = icmp eq i64 %78, 0
  %91 = select i1 %90, i32 %75, i32 %73
  %92 = select i1 %90, i32 %72, i32 %75
  br label %97

93:                                               ; preds = %71
  %94 = icmp sgt i64 %85, %87
  %95 = select i1 %94, i32 %73, i32 %75
  %96 = select i1 %94, i32 %75, i32 %72
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i32 [ %91, %89 ], [ %95, %93 ]
  %99 = phi i32 [ %92, %89 ], [ %96, %93 ]
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %100, %98
  br i1 %101, label %71, label %102, !llvm.loop !33

102:                                              ; preds = %97, %59
  %103 = phi i32 [ 0, %59 ], [ %99, %97 ]
  %104 = shl i64 %21, 32
  %105 = ashr exact i64 %104, 32
  %106 = icmp sgt i64 %22, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = shl i64 %21, 32
  %109 = ashr exact i64 %108, 32
  %110 = sext i32 %103 to i64
  br label %113

111:                                              ; preds = %137, %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !31
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %141

113:                                              ; preds = %107, %137
  %114 = phi i64 [ %109, %107 ], [ %138, %137 ]
  %115 = icmp slt i64 %114, %110
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = srem i64 %114, %68
  %118 = icmp eq i64 %117, %64
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 66, i8* %4, align 1, !tbaa !31
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %137

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !31
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %137

123:                                              ; preds = %113
  %124 = load i64, i64* %8, align 8, !tbaa !17
  %125 = load i64, i64* %9, align 8, !tbaa !17
  %126 = xor i64 %114, -1
  %127 = add i64 %124, %126
  %128 = add i64 %127, %125
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = srem i64 %130, %68
  %132 = icmp eq i64 %131, %64
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !31
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %137

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !31
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %137

137:                                              ; preds = %133, %135, %121, %119
  %138 = add i64 %114, 1
  %139 = load i64, i64* %11, align 8, !tbaa !17
  %140 = icmp slt i64 %139, %138
  br i1 %140, label %111, label %113, !llvm.loop !34

141:                                              ; preds = %111, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !37
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !37
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !25
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %1, align 4, !tbaa !25
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %0, %22
  call void @_Z5solvev()
  %23 = load i32, i32* %1, align 4, !tbaa !25
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4, !tbaa !25
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %22, !llvm.loop !39

26:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !40
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
  store i64 0, i64* %6, align 8, !tbaa !17
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
  store i64* %31, i64** %5, align 8, !tbaa !16
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #21
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !17
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
  %58 = load i64*, i64** %7, align 8, !tbaa !12
  %59 = load i64*, i64** %5, align 8, !tbaa !16
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239550828.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #19
  store %union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11 to %union.anon**), align 16, !tbaa !43
  store i16 28494, i16* bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !44
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !31
  store %union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 1, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3, i1 false) #19
  store i64 3, i64* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !44
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 1, i32 2) to i8*), i64 3), align 1, !tbaa !31
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  store %union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11 to %union.anon**), align 16, !tbaa !43
  store i16 20302, i16* bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !44
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !31
  store %union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 1, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 3, i1 false) #19
  store i64 3, i64* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !44
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 1, i32 2) to i8*), i64 3), align 1, !tbaa !31
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.7, i8* null, i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__fact to i8*), i8 0, i64 24, i1 false) #19
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__fact to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__ufact to i8*), i8 0, i64 24, i1 false) #19
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__ufact to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__rev to i8*), i8 0, i64 24, i1 false) #19
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__rev to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!13, !8, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{i8 0, i8 2}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = distinct !{!30, !20}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !8, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !15, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!39 = distinct !{!39, !20}
!40 = !{!13, !8, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!7, !8, i64 0}
!44 = !{!6, !11, i64 8}
