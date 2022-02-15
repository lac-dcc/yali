; ModuleID = 'Project_CodeNet_C++1400/p03175/s958035866.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s958035866.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@u = dso_local global i64 0, align 8
@v = dso_local global i64 0, align 8
@vis = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@par = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@adj = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958035866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5dpdfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [100001 x i64], [100001 x i64]* @vis, i64 0, i64 %0
  store i64 1, i64* %3, align 8, !tbaa !10
  %4 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %0
  store i64 %1, i64* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %5, align 8, !tbaa !12
  %8 = load i64*, i64** %6, align 8, !tbaa !5
  %9 = icmp eq i64* %7, %8
  br i1 %9, label %42, label %18

10:                                               ; preds = %30
  %11 = icmp eq i64 %36, 8
  %12 = icmp ne i64 %0, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %36, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %14
  %17 = load i64, i64* %4, align 8, !tbaa !10
  br label %47

18:                                               ; preds = %2, %30
  %19 = phi i64* [ %31, %30 ], [ %8, %2 ]
  %20 = phi i64* [ %32, %30 ], [ %7, %2 ]
  %21 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @vis, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  tail call void @_Z5dpdfsxx(i64 %23, i64 %0)
  %28 = load i64*, i64** %5, align 8, !tbaa !12
  %29 = load i64*, i64** %6, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi i64* [ %19, %18 ], [ %29, %27 ]
  %32 = phi i64* [ %20, %18 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %21, 1
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %18, label %10, !llvm.loop !13

39:                                               ; preds = %10
  %40 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !10
  br label %73

42:                                               ; preds = %68, %2, %14
  %43 = phi i64 [ 1, %14 ], [ 1, %2 ], [ %69, %68 ]
  %44 = phi i64 [ 1, %14 ], [ 1, %2 ], [ %70, %68 ]
  %45 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  store i64 %43, i64* %45, align 16, !tbaa !10
  %46 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %0, i64 1
  store i64 %44, i64* %46, align 8, !tbaa !10
  br label %73

47:                                               ; preds = %16, %68
  %48 = phi i64 [ 0, %16 ], [ %71, %68 ]
  %49 = phi i64 [ 1, %16 ], [ %70, %68 ]
  %50 = phi i64 [ 1, %16 ], [ %69, %68 ]
  %51 = getelementptr inbounds i64, i64* %31, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = srem i64 %50, 1000000007
  %56 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %52, i64 1
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 1000000007
  %61 = srem i64 %49, 1000000007
  %62 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %52, i64 0
  %63 = load i64, i64* %62, align 16, !tbaa !10
  %64 = add nsw i64 %63, %57
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %47, %54
  %69 = phi i64 [ %60, %54 ], [ %50, %47 ]
  %70 = phi i64 [ %67, %54 ], [ %49, %47 ]
  %71 = add nuw nsw i64 %48, 1
  %72 = icmp eq i64 %71, %37
  br i1 %72, label %42, label %47, !llvm.loop !15

73:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store i64 0, i64* @i, align 8, !tbaa !10
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %4, label %106

4:                                                ; preds = %0, %100
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @u)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @v)
  %7 = load i64, i64* @u, align 8, !tbaa !10
  %8 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i64, i64* @v, align 8, !tbaa !10
  store i64 %14, i64* %9, align 8, !tbaa !10
  %15 = getelementptr inbounds i64, i64* %9, i64 1
  store i64* %15, i64** %8, align 8, !tbaa !12
  br label %53

16:                                               ; preds = %4
  %17 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = ptrtoint i64* %9 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #14
  %37 = bitcast i8* %36 to i64*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i64* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 %22
  %41 = load i64, i64* @v, align 8, !tbaa !10
  store i64 %41, i64* %40, align 8, !tbaa !10
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = bitcast i64* %39 to i8*
  %45 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %21, i1 false) #12
  br label %46

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds i64, i64* %40, i64 1
  %48 = icmp eq i64* %18, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  store i64* %39, i64** %17, align 8, !tbaa !5
  store i64* %47, i64** %8, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %39, i64 %32
  store i64* %52, i64** %10, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %13, %51
  %54 = load i64, i64* @v, align 8, !tbaa !10
  %55 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8, !tbaa !12
  %57 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8, !tbaa !16
  %59 = icmp eq i64* %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i64, i64* @u, align 8, !tbaa !10
  store i64 %61, i64* %56, align 8, !tbaa !10
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  store i64* %62, i64** %55, align 8, !tbaa !12
  br label %100

63:                                               ; preds = %53
  %64 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !5
  %66 = ptrtoint i64* %56 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %82) #14
  %84 = bitcast i8* %83 to i64*
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi i64* [ %84, %81 ], [ null, %72 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %69
  %88 = load i64, i64* @u, align 8, !tbaa !10
  store i64 %88, i64* %87, align 8, !tbaa !10
  %89 = icmp sgt i64 %68, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i64* %86 to i8*
  %92 = bitcast i64* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %68, i1 false) #12
  br label %93

93:                                               ; preds = %90, %85
  %94 = getelementptr inbounds i64, i64* %87, i64 1
  %95 = icmp eq i64* %65, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #12
  br label %98

98:                                               ; preds = %96, %93
  store i64* %86, i64** %64, align 8, !tbaa !5
  store i64* %94, i64** %55, align 8, !tbaa !12
  %99 = getelementptr inbounds i64, i64* %86, i64 %79
  store i64* %99, i64** %57, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %60, %98
  %101 = load i64, i64* @i, align 8, !tbaa !10
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* @i, align 8, !tbaa !10
  %103 = load i64, i64* @n, align 8, !tbaa !10
  %104 = add nsw i64 %103, -1
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %4, label %106, !llvm.loop !17

106:                                              ; preds = %100, %0
  tail call void @_Z5dpdfsxx(i64 1, i64 0)
  %107 = load i64, i64* @n, align 8, !tbaa !10
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %117

111:                                              ; preds = %106
  %112 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !10
  %113 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !10
  %114 = add nsw i64 %113, %112
  %115 = srem i64 %114, 1000000007
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  br label %117

117:                                              ; preds = %111, %109
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958035866.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400024, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !14}
