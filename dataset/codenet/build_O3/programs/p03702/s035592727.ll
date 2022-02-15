; ModuleID = 'Project_CodeNet_C++1400/p03702/s035592727.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s035592727.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@cy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@__precomputed_combinatorics = dso_local local_unnamed_addr global i8 0, align 1
@__fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@__ufact = dso_local global %"class.std::vector" zeroinitializer, align 8
@__rev = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@r = dso_local global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035592727.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3revx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3inqxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z26__precompute_combinatoricsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  store i8 1, i8* @__precomputed_combinatorics, align 1, !tbaa !10
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, 400000
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = sub nuw nsw i64 400000, %6
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__fact, i64 %9)
  br label %16

10:                                               ; preds = %0
  %11 = icmp eq i64 %5, 3200000
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i64, i64* %2, i64 400000
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
  %23 = icmp ult i64 %22, 400000
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = sub nuw nsw i64 400000, %22
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__ufact, i64 %25)
  br label %32

26:                                               ; preds = %16
  %27 = icmp eq i64 %21, 3200000
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i64, i64* %18, i64 400000
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
  %39 = icmp ult i64 %38, 400000
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = sub nuw nsw i64 400000, %38
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__rev, i64 %41)
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %49

43:                                               ; preds = %32
  %44 = icmp eq i64 %37, 3200000
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %34, i64 400000
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
  %55 = getelementptr i64, i64* %53, i64 400000
  %56 = getelementptr i64, i64* %54, i64 400000
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
  %76 = icmp eq i64 %75, 400000
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
  %94 = icmp eq i64 %93, 400000
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
  %109 = icmp eq i64 %108, 400000
  br i1 %109, label %95, label %96, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4facti(i32 %0) local_unnamed_addr #5 {
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
define dso_local i64 @_Z3cnkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i8, i8* @__precomputed_combinatorics, align 1, !tbaa !10, !range !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_Z26__precompute_combinatoricsv()
  br label %6

6:                                                ; preds = %5, %2
  %7 = sext i32 %0 to i64
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z9__fast_IOv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @b, align 8, !tbaa !13
  %5 = load i64, i64* @a, align 8, !tbaa !13
  %6 = sub nsw i64 %5, %4
  store i64 %6, i64* @a, align 8, !tbaa !13
  %7 = load i64, i64* @n, align 8, !tbaa !13
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %73, label %12

9:                                                ; preds = %73
  %10 = load i64, i64* @b, align 8, !tbaa !13
  %11 = load i64, i64* @a, align 8
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i64 [ %6, %0 ], [ %11, %9 ]
  %14 = phi i64 [ %4, %0 ], [ %10, %9 ]
  %15 = phi i64 [ %7, %0 ], [ %78, %9 ]
  %16 = sitofp i64 %14 to double
  %17 = fdiv double 1.000000e+18, %16
  %18 = fadd double %17, 1.000000e+02
  %19 = fptosi double %18 to i64
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %90

21:                                               ; preds = %12
  %22 = icmp sgt i64 %15, 0
  br i1 %22, label %23, label %80

23:                                               ; preds = %21
  %24 = and i64 %15, 1
  %25 = icmp eq i64 %15, 1
  %26 = and i64 %15, -2
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %23, %66
  %29 = phi i64 [ %70, %66 ], [ 0, %23 ]
  %30 = phi i64 [ %69, %66 ], [ %19, %23 ]
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  %33 = mul nsw i64 %32, %14
  %34 = xor i64 %33, -1
  br i1 %25, label %53, label %35

35:                                               ; preds = %28, %98
  %36 = phi i64 [ %100, %98 ], [ 0, %28 ]
  %37 = phi i64 [ %99, %98 ], [ 0, %28 ]
  %38 = phi i64 [ %101, %98 ], [ %26, %28 ]
  %39 = getelementptr inbounds [400000 x i64], [400000 x i64]* @r, i64 0, i64 %36
  %40 = load i64, i64* %39, align 16, !tbaa !13
  %41 = icmp sgt i64 %40, %33
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = add i64 %40, %34
  %44 = add i64 %43, %13
  %45 = sdiv i64 %44, %13
  %46 = add nsw i64 %45, %37
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i64 [ %46, %42 ], [ %37, %35 ]
  %49 = or i64 %36, 1
  %50 = getelementptr inbounds [400000 x i64], [400000 x i64]* @r, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = icmp sgt i64 %51, %33
  br i1 %52, label %93, label %98

53:                                               ; preds = %98, %28
  %54 = phi i64 [ undef, %28 ], [ %99, %98 ]
  %55 = phi i64 [ 0, %28 ], [ %100, %98 ]
  %56 = phi i64 [ 0, %28 ], [ %99, %98 ]
  br i1 %27, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [400000 x i64], [400000 x i64]* @r, i64 0, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp sgt i64 %59, %33
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = add i64 %59, %34
  %63 = add i64 %62, %13
  %64 = sdiv i64 %63, %13
  %65 = add nsw i64 %64, %56
  br label %66

66:                                               ; preds = %61, %57, %53
  %67 = phi i64 [ %54, %53 ], [ %65, %61 ], [ %56, %57 ]
  %68 = icmp sgt i64 %67, %32
  %69 = select i1 %68, i64 %30, i64 %32
  %70 = select i1 %68, i64 %32, i64 %29
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %28, label %90, !llvm.loop !19

73:                                               ; preds = %0, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %0 ]
  %75 = getelementptr inbounds [400000 x i64], [400000 x i64]* @r, i64 0, i64 %74
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i64, i64* @n, align 8, !tbaa !13
  %79 = icmp sgt i64 %78, %77
  br i1 %79, label %73, label %9, !llvm.loop !20

80:                                               ; preds = %21, %80
  %81 = phi i64 [ %87, %80 ], [ 0, %21 ]
  %82 = phi i64 [ %86, %80 ], [ %19, %21 ]
  %83 = add nsw i64 %81, %82
  %84 = sdiv i64 %83, 2
  %85 = icmp slt i64 %83, -1
  %86 = select i1 %85, i64 %82, i64 %84
  %87 = select i1 %85, i64 %84, i64 %81
  %88 = add nsw i64 %87, 1
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %80, label %90, !llvm.loop !19

90:                                               ; preds = %80, %66, %12
  %91 = phi i64 [ %19, %12 ], [ %69, %66 ], [ %86, %80 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  ret i32 0

93:                                               ; preds = %47
  %94 = add i64 %51, %34
  %95 = add i64 %94, %13
  %96 = sdiv i64 %95, %13
  %97 = add nsw i64 %96, %48
  br label %98

98:                                               ; preds = %93, %47
  %99 = phi i64 [ %97, %93 ], [ %48, %47 ]
  %100 = add nuw nsw i64 %36, 2
  %101 = add i64 %38, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %53, label %35, !llvm.loop !21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load i64*, i64** %13, align 8, !tbaa !22
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035592727.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__fact to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__fact to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__ufact to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__ufact to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__rev to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__rev to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!6, !7, i64 16}
