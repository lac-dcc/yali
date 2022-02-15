; ModuleID = 'Project_CodeNet_C++1400/p02787/s630182755.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s630182755.cpp"
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
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@ma = dso_local local_unnamed_addr global i64 1000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630182755.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = load i64, i64* @n, align 8, !tbaa !10
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %14, %0
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = load i64, i64* %1, align 8, !tbaa !10
  %10 = icmp sgt i64 %9, 0
  %11 = load i64, i64* @n, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %25, label %60

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i64, i64* @n, align 8, !tbaa !10
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %14, label %7, !llvm.loop !12

25:                                               ; preds = %7, %37
  %26 = phi i64 [ %38, %37 ], [ %9, %7 ]
  %27 = phi i64 [ %39, %37 ], [ %11, %7 ]
  %28 = phi i64 [ %40, %37 ], [ 1, %7 ]
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %30 = getelementptr inbounds i64, i64* %8, i64 %28
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %32 = icmp sgt i64 %27, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i64, i64* %30, align 8, !tbaa !10
  br label %42

35:                                               ; preds = %42
  %36 = load i64, i64* %1, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi i64 [ %36, %35 ], [ %26, %25 ]
  %39 = phi i64 [ %58, %35 ], [ %27, %25 ]
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp slt i64 %28, %38
  br i1 %41, label %25, label %60, !llvm.loop !14

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %56, %42 ], [ %34, %33 ]
  %44 = phi i64 [ %57, %42 ], [ 0, %33 ]
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = sub nsw i64 %28, %46
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i64 %47, i64 0
  %50 = getelementptr inbounds i64, i64* %8, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds i64, i64* %31, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = add nsw i64 %53, %51
  %55 = icmp slt i64 %54, %43
  %56 = select i1 %55, i64 %54, i64 %43
  store i64 %56, i64* %30, align 8, !tbaa !10
  %57 = add nuw nsw i64 %44, 1
  %58 = load i64, i64* @n, align 8, !tbaa !10
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %42, label %35, !llvm.loop !16

60:                                               ; preds = %37, %7
  %61 = phi i64 [ %9, %7 ], [ %38, %37 ]
  %62 = getelementptr inbounds i64, i64* %8, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630182755.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #10
  %2 = tail call noalias nonnull i8* @_Znwm(i64 80032) #11
  store i8* %2, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 80032
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80032) %2, i8 0, i64 80032, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #10
  %5 = tail call noalias nonnull i8* @_Znwm(i64 80032) #11
  store i8* %5, i8** bitcast (%"class.std::vector"* @b to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 80032
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80032) %5, i8 0, i64 80032, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #10
  %8 = tail call noalias nonnull i8* @_Znwm(i64 80032) #11
  %9 = bitcast i8* %8 to i64*
  store i8* %8, i8** bitcast (%"class.std::vector"* @dp to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %8, i64 80032
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !17
  br label %11

11:                                               ; preds = %41, %0
  %12 = phi i64 [ 0, %0 ], [ %56, %41 ]
  %13 = getelementptr i64, i64* %9, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %14, align 8, !tbaa !10
  %15 = getelementptr i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %16, align 8, !tbaa !10
  %17 = or i64 %12, 4
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %19, align 8, !tbaa !10
  %20 = getelementptr i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %21, align 8, !tbaa !10
  %22 = or i64 %12, 8
  %23 = getelementptr i64, i64* %9, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %24, align 8, !tbaa !10
  %25 = getelementptr i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %26, align 8, !tbaa !10
  %27 = or i64 %12, 12
  %28 = getelementptr i64, i64* %9, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %29, align 8, !tbaa !10
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %31, align 8, !tbaa !10
  %32 = or i64 %12, 16
  %33 = getelementptr i64, i64* %9, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %34, align 8, !tbaa !10
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %36, align 8, !tbaa !10
  %37 = or i64 %12, 20
  %38 = icmp eq i64 %37, 10004
  br i1 %38, label %39, label %41, !llvm.loop !19

39:                                               ; preds = %11
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %40 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #10
  ret void

41:                                               ; preds = %11
  %42 = getelementptr i64, i64* %9, i64 %37
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %43, align 8, !tbaa !10
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %45, align 8, !tbaa !10
  %46 = or i64 %12, 24
  %47 = getelementptr i64, i64* %9, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %48, align 8, !tbaa !10
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %50, align 8, !tbaa !10
  %51 = or i64 %12, 28
  %52 = getelementptr i64, i64* %9, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %53, align 8, !tbaa !10
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 100000007, i64 100000007>, <2 x i64>* %55, align 8, !tbaa !10
  %56 = add nuw nsw i64 %12, 32
  br label %11
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !13}
!17 = !{!6, !7, i64 16}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
