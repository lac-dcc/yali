; ModuleID = 'Project_CodeNet_C++1400/p03175/s068311357.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s068311357.cpp"
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
@cl = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [3000005 x [2 x i64]] zeroinitializer, align 16
@vc = dso_local global [3000005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068311357.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %18
    i64 1, label %15
  ]

4:                                                ; preds = %3
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxxx(i64 %0, i64 %5, i64 %2)
  %7 = srem i64 %6, %2
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = srem i64 %0, %2
  %14 = mul nsw i64 %13, %9
  br label %15

15:                                               ; preds = %3, %12
  %16 = phi i64 [ %14, %12 ], [ %0, %3 ]
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %4, %3
  %19 = phi i64 [ 1, %3 ], [ %9, %4 ], [ %17, %15 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z5powerxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds [3000005 x [2 x i64]], [3000005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 0
  %9 = getelementptr inbounds [3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !12
  %13 = icmp eq i64* %10, %12
  br i1 %8, label %37, label %14

14:                                               ; preds = %7
  br i1 %13, label %15, label %19

15:                                               ; preds = %32, %14
  %16 = phi i64 [ 1, %14 ], [ %33, %32 ]
  %17 = phi i64 [ 1, %14 ], [ %34, %32 ]
  %18 = add nsw i64 %17, %16
  br label %51

19:                                               ; preds = %14, %32
  %20 = phi i64 [ %34, %32 ], [ 1, %14 ]
  %21 = phi i64 [ %33, %32 ], [ 1, %14 ]
  %22 = phi i64* [ %35, %32 ], [ %10, %14 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = tail call i64 @_Z3dfsxxx(i64 %23, i64 %0, i64 1)
  %27 = mul nsw i64 %26, %20
  %28 = srem i64 %27, 1000000007
  %29 = tail call i64 @_Z3dfsxxx(i64 %23, i64 %0, i64 0)
  %30 = mul nsw i64 %29, %21
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %19, %25
  %33 = phi i64 [ %31, %25 ], [ %21, %19 ]
  %34 = phi i64 [ %28, %25 ], [ %20, %19 ]
  %35 = getelementptr inbounds i64, i64* %22, i64 1
  %36 = icmp eq i64* %35, %12
  br i1 %36, label %15, label %19

37:                                               ; preds = %7
  br i1 %13, label %51, label %38

38:                                               ; preds = %37, %47
  %39 = phi i64 [ %48, %47 ], [ 1, %37 ]
  %40 = phi i64* [ %49, %47 ], [ %10, %37 ]
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @_Z3dfsxxx(i64 %41, i64 %0, i64 1)
  %45 = mul nsw i64 %44, %39
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i64 [ %46, %43 ], [ %39, %38 ]
  %49 = getelementptr inbounds i64, i64* %40, i64 1
  %50 = icmp eq i64* %49, %12
  br i1 %50, label %51, label %38

51:                                               ; preds = %47, %37, %15
  %52 = phi i64 [ %18, %15 ], [ 1, %37 ], [ %48, %47 ]
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %4, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %51, %3
  %55 = phi i64 [ %5, %3 ], [ %53, %51 ]
  ret i64 %55
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !15
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %21 = load i64, i64* @n, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %124

23:                                               ; preds = %0, %120
  %24 = phi i64 [ %121, %120 ], [ 1, %0 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = load i64, i64* %1, align 8, !tbaa !10
  %28 = getelementptr inbounds [3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds [3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !19
  %32 = icmp eq i64* %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %34, i64* %29, align 8, !tbaa !10
  %35 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %35, i64** %28, align 8, !tbaa !18
  br label %73

36:                                               ; preds = %23
  %37 = getelementptr inbounds [3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !5
  %39 = ptrtoint i64* %29 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #16
  %57 = bitcast i8* %56 to i64*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i64* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i64, i64* %59, i64 %42
  %61 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %61, i64* %60, align 8, !tbaa !10
  %62 = icmp sgt i64 %41, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i64* %59 to i8*
  %65 = bitcast i64* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %41, i1 false) #14
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i64, i64* %60, i64 1
  %68 = icmp eq i64* %38, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  store i64* %59, i64** %37, align 8, !tbaa !5
  store i64* %67, i64** %28, align 8, !tbaa !18
  %72 = getelementptr inbounds i64, i64* %59, i64 %52
  store i64* %72, i64** %30, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %33, %71
  %74 = load i64, i64* %2, align 8, !tbaa !10
  %75 = getelementptr inbounds [3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i64*, i64** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds [3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i64*, i64** %77, align 8, !tbaa !19
  %79 = icmp eq i64* %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %81, i64* %76, align 8, !tbaa !10
  %82 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %82, i64** %75, align 8, !tbaa !18
  br label %120

83:                                               ; preds = %73
  %84 = getelementptr inbounds [3000005 x %"class.std::vector"], [3000005 x %"class.std::vector"]* @vc, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !5
  %86 = ptrtoint i64* %76 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 1152921504606846975
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 1152921504606846975, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 3
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #16
  %104 = bitcast i8* %103 to i64*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i64* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %89
  %108 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %108, i64* %107, align 8, !tbaa !10
  %109 = icmp sgt i64 %88, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i64* %106 to i8*
  %112 = bitcast i64* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %88, i1 false) #14
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i64, i64* %107, i64 1
  %115 = icmp eq i64* %85, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %116, %113
  store i64* %106, i64** %84, align 8, !tbaa !5
  store i64* %114, i64** %75, align 8, !tbaa !18
  %119 = getelementptr inbounds i64, i64* %106, i64 %99
  store i64* %119, i64** %77, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %80, %118
  %121 = add nuw nsw i64 %24, 1
  %122 = load i64, i64* @n, align 8, !tbaa !10
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %23, label %124, !llvm.loop !20

124:                                              ; preds = %120, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48000080) bitcast ([3000005 x [2 x i64]]* @dp to i8*), i8 -1, i64 48000080, i1 false)
  %125 = call i64 @_Z3dfsxxx(i64 1, i64 1, i64 1)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s068311357.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72000120) bitcast ([3000005 x %"class.std::vector"]* @vc to i8*), i8 0, i64 72000120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
