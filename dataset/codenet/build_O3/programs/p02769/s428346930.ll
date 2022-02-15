; ModuleID = 'Project_CodeNet_C++1400/p02769/s428346930.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s428346930.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._ = type { %"class.std::ios_base::Init" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Modint, std::allocator<Modint>>::_Vector_impl" }
%"struct.std::_Vector_base<Modint, std::allocator<Modint>>::_Vector_impl" = type { %"struct.std::_Vector_base<Modint, std::allocator<Modint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Modint, std::allocator<Modint>>::_Vector_impl_data" = type { %class.Modint*, %class.Modint*, %class.Modint* }
%class.Modint = type { i64 }
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

$_ZN1_D2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ = dso_local global %struct._ zeroinitializer, align 1
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428346930.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN1_D2Ev(%struct._* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct._, %struct._* %0, i64 0, i32 0
  tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %2) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i64 @_Z3exp6Modinti(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i32 %1, 2
  %11 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i32 %1, -1
  %16 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3inv6Modint(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %1)
  ret %"class.std::basic_ostream"* %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModintSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Modint*, %class.Modint** %2, align 8, !tbaa !5
  %4 = icmp eq %class.Modint* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Modint* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4preCv() local_unnamed_addr #9 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, 1000000007
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %3, -1
  %8 = load %class.Modint*, %class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %class.Modint, %class.Modint* %8, i64 %7, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa.struct !10
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds %class.Modint, %class.Modint* %8, i64 %3, i32 0
  store i64 %12, i64* %13, align 8, !tbaa.struct !10
  %14 = tail call i64 @_Z3exp6Modinti(i64 %6, i32 1000000005) #16
  %15 = load %class.Modint*, %class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds %class.Modint, %class.Modint* %15, i64 %7, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !10
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds %class.Modint, %class.Modint* %15, i64 %3, i32 0
  store i64 %19, i64* %20, align 8, !tbaa.struct !10
  %21 = add nuw nsw i64 %3, 1
  %22 = icmp eq i64 %21, 400001
  br i1 %22, label %1, label %2, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load %class.Modint*, %class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = load %class.Modint*, %class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds %class.Modint, %class.Modint* %6, i64 %1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa.struct !10
  %9 = getelementptr inbounds %class.Modint, %class.Modint* %5, i64 %0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds %class.Modint, %class.Modint* %6, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !10
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %4
  %19 = phi i64 [ %17, %4 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %22, %3 ]
  %5 = trunc i64 %4 to i32
  %6 = urem i32 %5, 1000000007
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %4, -1
  %9 = load %class.Modint*, %class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds %class.Modint, %class.Modint* %9, i64 %8, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !10
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds %class.Modint, %class.Modint* %9, i64 %4, i32 0
  store i64 %13, i64* %14, align 8, !tbaa.struct !10
  %15 = tail call i64 @_Z3exp6Modinti(i64 %7, i32 1000000005) #16
  %16 = load %class.Modint*, %class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds %class.Modint, %class.Modint* %16, i64 %8, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !10
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds %class.Modint, %class.Modint* %16, i64 %4, i32 0
  store i64 %20, i64* %21, align 8, !tbaa.struct !10
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 400001
  br i1 %23, label %24, label %3, !llvm.loop !13

24:                                               ; preds = %3
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, i64* %1, align 8, !tbaa !11
  %30 = add nsw i64 %29, -1
  %31 = load i64, i64* %2, align 8, !tbaa !11
  %32 = icmp sgt i64 %29, %31
  %33 = select i1 %32, i64 %31, i64 %30
  %34 = load %class.Modint*, %class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %35 = load %class.Modint*, %class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %36 = getelementptr inbounds %class.Modint, %class.Modint* %34, i64 %29, i32 0
  %37 = getelementptr inbounds %class.Modint, %class.Modint* %34, i64 %30, i32 0
  %38 = icmp slt i64 %33, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %71, %24
  %40 = phi i64 [ 0, %24 ], [ %76, %71 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  ret i32 0

42:                                               ; preds = %24, %71
  %43 = phi i64 [ %77, %71 ], [ 0, %24 ]
  %44 = phi i64 [ %76, %71 ], [ 0, %24 ]
  %45 = icmp slt i64 %29, %43
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.Modint, %class.Modint* %35, i64 %43, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa.struct !10
  %49 = load i64, i64* %36, align 8, !tbaa !15
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %52 = sub nsw i64 %29, %43
  %53 = getelementptr inbounds %class.Modint, %class.Modint* %35, i64 %52, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa.struct !10
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  br label %57

57:                                               ; preds = %42, %46
  %58 = phi i64 [ %56, %46 ], [ 0, %42 ]
  %59 = icmp sgt i64 %29, %43
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds %class.Modint, %class.Modint* %35, i64 %43, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa.struct !10
  %63 = load i64, i64* %37, align 8, !tbaa !15
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, 1000000007
  %66 = sub nsw i64 %30, %43
  %67 = getelementptr inbounds %class.Modint, %class.Modint* %35, i64 %66, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa.struct !10
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 1000000007
  br label %71

71:                                               ; preds = %57, %60
  %72 = phi i64 [ %70, %60 ], [ 0, %57 ]
  %73 = mul nsw i64 %72, %58
  %74 = srem i64 %73, 1000000007
  %75 = add nsw i64 %74, %44
  %76 = srem i64 %75, 1000000007
  %77 = add nuw nsw i64 %43, 1
  %78 = icmp eq i64 %43, %33
  br i1 %78, label %39, label %42, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428346930.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) getelementptr inbounds (%struct._, %struct._* @_, i64 0, i32 0))
  %2 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %5 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) getelementptr inbounds (%struct._, %struct._* @_, i64 0, i32 0)) #16
  resume { i8*, i32 } %4

5:                                                ; preds = %0
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !20
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !20
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._*)* @_ZN1_D2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._, %struct._* @_, i64 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #16
  %21 = tail call noalias nonnull i8* @_Znwm(i64 3200008) #17
  %22 = bitcast i8* %21 to %class.Modint*
  store i8* %21, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 3200008
  store i8* %23, i8** bitcast (%class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !23
  %24 = getelementptr i8, i8* %21, i64 3200000
  br label %25

25:                                               ; preds = %25, %5
  %26 = phi i64 [ 0, %5 ], [ %66, %25 ]
  %27 = getelementptr %class.Modint, %class.Modint* %22, i64 %26, i32 0
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !11
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !11
  %31 = or i64 %26, 4
  %32 = getelementptr %class.Modint, %class.Modint* %22, i64 %31, i32 0
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !11
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !11
  %36 = or i64 %26, 8
  %37 = getelementptr %class.Modint, %class.Modint* %22, i64 %36, i32 0
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !11
  %41 = or i64 %26, 12
  %42 = getelementptr %class.Modint, %class.Modint* %22, i64 %41, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !11
  %46 = or i64 %26, 16
  %47 = getelementptr %class.Modint, %class.Modint* %22, i64 %46, i32 0
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = or i64 %26, 20
  %52 = getelementptr %class.Modint, %class.Modint* %22, i64 %51, i32 0
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !11
  %56 = or i64 %26, 24
  %57 = getelementptr %class.Modint, %class.Modint* %22, i64 %56, i32 0
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = or i64 %26, 28
  %62 = getelementptr %class.Modint, %class.Modint* %22, i64 %61, i32 0
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !11
  %66 = add nuw nsw i64 %26, 32
  %67 = icmp eq i64 %66, 400000
  br i1 %67, label %68, label %25, !llvm.loop !24

68:                                               ; preds = %25
  %69 = bitcast i8* %24 to i64*
  store i64 1, i64* %69, align 8, !tbaa !11
  %70 = getelementptr i8, i8* %21, i64 3200008
  store i8* %70, i8** bitcast (%class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %71 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_fact to i8*), i8 0, i64 24, i1 false) #16
  %72 = tail call noalias nonnull i8* @_Znwm(i64 3200008) #17
  %73 = bitcast i8* %72 to %class.Modint*
  store i8* %72, i8** bitcast (%"class.std::vector"* @inv_fact to i8**), align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 3200008
  store i8* %74, i8** bitcast (%class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !23
  br label %75

75:                                               ; preds = %75, %68
  %76 = phi i64 [ 0, %68 ], [ %116, %75 ]
  %77 = getelementptr %class.Modint, %class.Modint* %73, i64 %76, i32 0
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !11
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !11
  %81 = or i64 %76, 4
  %82 = getelementptr %class.Modint, %class.Modint* %73, i64 %81, i32 0
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !11
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !11
  %86 = or i64 %76, 8
  %87 = getelementptr %class.Modint, %class.Modint* %73, i64 %86, i32 0
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !11
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !11
  %91 = or i64 %76, 12
  %92 = getelementptr %class.Modint, %class.Modint* %73, i64 %91, i32 0
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !11
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !11
  %96 = or i64 %76, 16
  %97 = getelementptr %class.Modint, %class.Modint* %73, i64 %96, i32 0
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !11
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !11
  %101 = or i64 %76, 20
  %102 = getelementptr %class.Modint, %class.Modint* %73, i64 %101, i32 0
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !11
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !11
  %106 = or i64 %76, 24
  %107 = getelementptr %class.Modint, %class.Modint* %73, i64 %106, i32 0
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !11
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !11
  %111 = or i64 %76, 28
  %112 = getelementptr %class.Modint, %class.Modint* %73, i64 %111, i32 0
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !11
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %76, 32
  %117 = icmp eq i64 %116, 400000
  br i1 %117, label %118, label %75, !llvm.loop !27

118:                                              ; preds = %75
  %119 = getelementptr i8, i8* %72, i64 3200000
  %120 = bitcast i8* %119 to i64*
  store i64 1, i64* %120, align 8, !tbaa !11
  %121 = getelementptr i8, i8* %72, i64 3200008
  store i8* %121, i8** bitcast (%class.Modint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %122 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_fact to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI6ModintSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS6Modint", !12, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !14, !25}
