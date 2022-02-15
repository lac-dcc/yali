; ModuleID = 'Project_CodeNet_C++1400/p02769/s459276293.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s459276293.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@rfact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459276293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !10
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %8, align 8, !tbaa !10
  %9 = trunc i64 %7 to i32
  %10 = shl i32 %9, 1
  %11 = or i32 %10, 1
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %23, %15 ]
  %17 = phi i64 [ 1, %13 ], [ %25, %15 ]
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds i64, i64* %8, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !10
  %21 = add nuw nsw i64 %17, 1
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds i64, i64* %8, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !10
  %25 = add nuw nsw i64 %17, 2
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %15, !llvm.loop !12

27:                                               ; preds = %15, %0
  %28 = load i64, i64* %1, align 8, !tbaa !10
  %29 = add nsw i64 %28, 1
  call void @_Z10rfactorialx(i64 %29)
  %30 = load i64, i64* %1, align 8, !tbaa !10
  %31 = shl nsw i64 %30, 1
  %32 = add nsw i64 %31, -1
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %33, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = add nsw i64 %30, -1
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %37, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = mul nsw i64 %39, %35
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds i64, i64* %37, i64 %30
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %2, align 8, !tbaa !10
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %48, label %84

48:                                               ; preds = %27
  %49 = getelementptr inbounds i64, i64* %33, i64 %30
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = trunc i64 %46 to i32
  %52 = icmp ult i32 %51, 2147483647
  br i1 %52, label %53, label %84

53:                                               ; preds = %48
  %54 = add i64 %46, 1
  %55 = getelementptr inbounds i64, i64* %33, i64 %36
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = and i64 %54, 4294967295
  br label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ 0, %53 ], [ %82, %58 ]
  %60 = phi i64 [ 0, %53 ], [ %81, %58 ]
  %61 = getelementptr inbounds i64, i64* %37, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = mul nsw i64 %62, %50
  %64 = srem i64 %63, 1000000007
  %65 = sub nsw i64 %30, %59
  %66 = getelementptr inbounds i64, i64* %37, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = mul nsw i64 %64, %67
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %56, %62
  %71 = srem i64 %70, 1000000007
  %72 = xor i64 %59, -1
  %73 = add i64 %30, %72
  %74 = getelementptr inbounds i64, i64* %37, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = mul nsw i64 %71, %75
  %77 = srem i64 %76, 1000000007
  %78 = mul nsw i64 %77, %69
  %79 = srem i64 %78, 1000000007
  %80 = add nsw i64 %79, %60
  %81 = srem i64 %80, 1000000007
  %82 = add nuw nsw i64 %59, 1
  %83 = icmp eq i64 %82, %57
  br i1 %83, label %84, label %58, !llvm.loop !14

84:                                               ; preds = %58, %48, %27
  %85 = phi i64 [ %45, %27 ], [ 0, %48 ], [ %81, %58 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !17
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !22
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !15
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9factorialx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %2, align 8, !tbaa !10
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %4, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -2
  br label %22

13:                                               ; preds = %22, %6
  %14 = phi i64 [ 1, %6 ], [ %31, %22 ]
  %15 = phi i64 [ 1, %6 ], [ %33, %22 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %15
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds i64, i64* %2, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %17, %13, %1
  ret void

22:                                               ; preds = %22, %11
  %23 = phi i64 [ 1, %11 ], [ %31, %22 ]
  %24 = phi i64 [ 1, %11 ], [ %33, %22 ]
  %25 = phi i64 [ %12, %11 ], [ %34, %22 ]
  %26 = mul nsw i64 %23, %24
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds i64, i64* %2, i64 %24
  store i64 %27, i64* %28, align 8, !tbaa !10
  %29 = add nuw nsw i64 %24, 1
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %2, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !10
  %33 = add nuw nsw i64 %24, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %13, label %22, !llvm.loop !12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10rfactorialx(i64 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = trunc i64 %0 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = and i64 %0, 4294967295
  br label %7

6:                                                ; preds = %69, %1
  ret void

7:                                                ; preds = %4, %69
  %8 = phi i64 [ 0, %4 ], [ %70, %69 ]
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %21, %7
  %13 = phi i64 [ %22, %21 ], [ 1, %7 ]
  %14 = phi i64 [ %24, %21 ], [ %11, %7 ]
  %15 = phi i64 [ %25, %21 ], [ 1000000005, %7 ]
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = mul nsw i64 %14, %13
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %13, %12 ]
  %23 = mul nsw i64 %14, %14
  %24 = urem i64 %23, 1000000007
  %25 = lshr i64 %15, 1
  %26 = icmp ult i64 %15, 2
  br i1 %26, label %27, label %12, !llvm.loop !23

27:                                               ; preds = %21
  %28 = srem i64 %22, 1000000007
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rfact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rfact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %31 = icmp eq i64* %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  store i64 %28, i64* %29, align 8, !tbaa !10
  %33 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %33, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rfact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %69

34:                                               ; preds = %27
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = ptrtoint i64* %29 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 1152921504606846975
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 1152921504606846975, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #16
  %54 = bitcast i8* %53 to i64*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i64* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %39
  store i64 %28, i64* %57, align 8, !tbaa !10
  %58 = icmp sgt i64 %38, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %38, i1 false) #14
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %35, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %62, %65
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rfact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %68 = getelementptr inbounds i64, i64* %56, i64 %49
  store i64* %68, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rfact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %69

69:                                               ; preds = %32, %67
  %70 = add nuw nsw i64 %8, 1
  %71 = icmp eq i64 %70, %5
  br i1 %71, label %6, label %7, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z13binary_squarexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !23

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459276293.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 8000000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %2, i8 -1, i64 8000000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rfact to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rfact to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !13}
