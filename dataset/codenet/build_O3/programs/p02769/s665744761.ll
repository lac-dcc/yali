; ModuleID = 'Project_CodeNet_C++1400/p02769/s665744761.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s665744761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@factinv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665744761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i64 %2, 4294967248
  %6 = and i64 %5, 4294967295
  %7 = select i1 %4, i64 %6, i64 -1
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

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
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 1, i64* %1, align 8, !tbaa !12
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 0, i64* %2, align 8, !tbaa !12
  br label %4

3:                                                ; preds = %25
  ret void

4:                                                ; preds = %0, %25
  %5 = phi i64 [ 1, %0 ], [ %27, %25 ]
  %6 = phi i64 [ 1, %0 ], [ %8, %25 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds i64, i64* %1, i64 %5
  store i64 %8, i64* %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %19, %4
  %11 = phi i64 [ %20, %19 ], [ 1, %4 ]
  %12 = phi i64 [ %23, %19 ], [ 1000000005, %4 ]
  %13 = phi i64 [ %22, %19 ], [ %8, %4 ]
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = mul nsw i64 %13, %11
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i64 [ %18, %16 ], [ %11, %10 ]
  %21 = mul nsw i64 %13, %13
  %22 = urem i64 %21, 1000000007
  %23 = lshr i64 %12, 1
  %24 = icmp ult i64 %12, 2
  br i1 %24, label %25, label %10, !llvm.loop !5

25:                                               ; preds = %19
  %26 = getelementptr inbounds i64, i64* %2, i64 %5
  store i64 %20, i64* %26, align 8, !tbaa !12
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, 3000001
  br i1 %28, label %3, label %4, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %0, %1
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %14 = getelementptr inbounds i64, i64* %13, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %17 = getelementptr inbounds i64, i64* %16, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, 1000000007
  %21 = sub nsw i64 %0, %1
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 1000000007
  br label %26

26:                                               ; preds = %8, %4, %2, %12
  %27 = phi i64 [ %25, %12 ], [ 0, %2 ], [ 0, %4 ], [ 1, %8 ]
  ret i64 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !17
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !25
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 30, i64* %16, align 8, !tbaa !26
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 1, i64* %21, align 8, !tbaa !12
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 0, i64* %22, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %44, %0
  %24 = phi i64 [ 1, %0 ], [ %46, %44 ]
  %25 = phi i64 [ 1, %0 ], [ %27, %44 ]
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds i64, i64* %21, i64 %24
  store i64 %27, i64* %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %38, %23
  %30 = phi i64 [ %39, %38 ], [ 1, %23 ]
  %31 = phi i64 [ %42, %38 ], [ 1000000005, %23 ]
  %32 = phi i64 [ %41, %38 ], [ %27, %23 ]
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = mul nsw i64 %32, %30
  %37 = srem i64 %36, 1000000007
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i64 [ %37, %35 ], [ %30, %29 ]
  %40 = mul nsw i64 %32, %32
  %41 = urem i64 %40, 1000000007
  %42 = lshr i64 %31, 1
  %43 = icmp ult i64 %31, 2
  br i1 %43, label %44, label %29, !llvm.loop !5

44:                                               ; preds = %38
  %45 = getelementptr inbounds i64, i64* %22, i64 %24
  store i64 %39, i64* %45, align 8, !tbaa !12
  %46 = add nuw nsw i64 %24, 1
  %47 = icmp eq i64 %46, 3000001
  br i1 %47, label %48, label %23, !llvm.loop !14

48:                                               ; preds = %44
  %49 = load i64, i64* %2, align 8, !tbaa !12
  %50 = load i64, i64* %1, align 8, !tbaa !12
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %21, i64 %50
  %54 = add nsw i64 %50, -1
  %55 = icmp slt i64 %50, 1
  %56 = getelementptr inbounds i64, i64* %21, i64 %54
  %57 = icmp slt i64 %49, 0
  %58 = icmp slt i64 %50, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %111, label %142

60:                                               ; preds = %48
  %61 = shl nsw i64 %50, 1
  %62 = add nsw i64 %61, -1
  %63 = icmp sle i64 %61, %50
  %64 = icmp slt i64 %50, 1
  %65 = or i1 %64, %63
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  %67 = icmp eq i64 %62, %50
  br i1 %67, label %80, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i64, i64* %21, i64 %62
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %22, i64 %50
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, 1000000007
  %75 = sub nsw i64 %62, %50
  %76 = getelementptr inbounds i64, i64* %22, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  br label %80

80:                                               ; preds = %60, %66, %68
  %81 = phi i64 [ %79, %68 ], [ 0, %60 ], [ 1, %66 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !27
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

95:                                               ; preds = %80
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !30
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !32
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !15
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  br label %192

111:                                              ; preds = %184, %52
  %112 = phi i64 [ 0, %52 ], [ %189, %184 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !15
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !27
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

126:                                              ; preds = %111
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !30
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !32
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !15
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  br label %192

142:                                              ; preds = %52, %184
  %143 = phi i64 [ %190, %184 ], [ 0, %52 ]
  %144 = phi i64 [ %189, %184 ], [ 0, %52 ]
  %145 = icmp slt i64 %50, %143
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = icmp eq i64 %50, %143
  %148 = icmp eq i64 %143, 0
  %149 = or i1 %147, %148
  br i1 %149, label %161, label %150

150:                                              ; preds = %146
  %151 = load i64, i64* %53, align 8, !tbaa !12
  %152 = getelementptr inbounds i64, i64* %22, i64 %143
  %153 = load i64, i64* %152, align 8, !tbaa !12
  %154 = mul nsw i64 %153, %151
  %155 = srem i64 %154, 1000000007
  %156 = sub nsw i64 %50, %143
  %157 = getelementptr inbounds i64, i64* %22, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !12
  %159 = mul nsw i64 %155, %158
  %160 = srem i64 %159, 1000000007
  br label %161

161:                                              ; preds = %142, %146, %150
  %162 = phi i64 [ %160, %150 ], [ 0, %142 ], [ 1, %146 ]
  %163 = xor i64 %143, -1
  %164 = add i64 %50, %163
  %165 = icmp sgt i64 %50, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %161
  %167 = icmp slt i64 %164, 0
  %168 = select i1 %55, i1 true, i1 %167
  br i1 %168, label %184, label %169

169:                                              ; preds = %166
  %170 = icmp eq i64 %143, 0
  %171 = icmp eq i64 %164, 0
  %172 = or i1 %170, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %169
  %174 = load i64, i64* %56, align 8, !tbaa !12
  %175 = getelementptr inbounds i64, i64* %22, i64 %164
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = mul nsw i64 %176, %174
  %178 = srem i64 %177, 1000000007
  %179 = sub nsw i64 %54, %164
  %180 = getelementptr inbounds i64, i64* %22, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !12
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, 1000000007
  br label %184

184:                                              ; preds = %161, %166, %169, %173
  %185 = phi i64 [ %183, %173 ], [ 0, %161 ], [ 0, %166 ], [ 1, %169 ]
  %186 = mul nsw i64 %185, %162
  %187 = srem i64 %186, 1000000007
  %188 = add nsw i64 %187, %144
  %189 = srem i64 %188, 1000000007
  %190 = add nuw i64 %143, 1
  %191 = icmp eq i64 %143, %49
  br i1 %191, label %111, label %142, !llvm.loop !33

192:                                              ; preds = %139, %108
  %193 = phi %"class.std::basic_ostream"* [ %141, %139 ], [ %110, %108 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665744761.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 24000008) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !7
  %3 = getelementptr inbounds i8, i8* %2, i64 24000008
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000008) %2, i8 0, i64 24000008, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factinv to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call noalias nonnull i8* @_Znwm(i64 24000008) #16
  store i8* %5, i8** bitcast (%"class.std::vector"* @factinv to i8**), align 8, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %5, i64 24000008
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factinv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000008) %5, i8 0, i64 24000008, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factinv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factinv to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !9, i64 40, !22, i64 48, !10, i64 64, !23, i64 192, !9, i64 200, !24, i64 208}
!19 = !{!"long", !10, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !19, i64 8}
!23 = !{!"int", !10, i64 0}
!24 = !{!"_ZTSSt6locale", !9, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !9, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !29, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!29 = !{!"bool", !10, i64 0}
!30 = !{!31, !10, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !29, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !6}
!34 = !{!8, !9, i64 16}
!35 = !{!8, !9, i64 8}
