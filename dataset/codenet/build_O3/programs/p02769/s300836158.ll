; ModuleID = 'Project_CodeNet_C++1400/p02769/s300836158.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s300836158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@perm = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300836158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4cmpsRSt6vectorIxSaIxEERx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = lshr exact i64 %9, 3
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %25, %14 ], [ %13, %12 ]
  %16 = phi i64* [ %24, %14 ], [ %4, %12 ]
  %17 = lshr i64 %15, 1
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = icmp slt i64 %19, %10
  %21 = getelementptr inbounds i64, i64* %18, i64 1
  %22 = xor i64 %17, -1
  %23 = add i64 %15, %22
  %24 = select i1 %20, i64* %21, i64* %16
  %25 = select i1 %20, i64 %23, i64 %17
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %14, label %27, !llvm.loop !11

27:                                               ; preds = %14
  %28 = ptrtoint i64* %24 to i64
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i64 [ %28, %27 ], [ %8, %2 ]
  %31 = sub i64 %30, %8
  %32 = ashr exact i64 %31, 3
  store i64 %32, i64* %1, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !13

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_permv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 0), align 16, !tbaa !9
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 1000000), align 16, !tbaa !9
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %6 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %6, 1
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !13

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1000000), align 16, !tbaa !9
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 1000001
  br i1 %30, label %1, label %19, !llvm.loop !14

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %13, %18 ], [ %41, %32 ]
  %34 = phi i64 [ 999999, %18 ], [ %43, %32 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !9
  %39 = add nsw i64 %34, -1
  %40 = mul nsw i64 %37, %34
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add nsw i64 %34, -2
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %31, label %32, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 0), align 16, !tbaa !9
  br label %21

3:                                                ; preds = %21
  %4 = load i64, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 1000000), align 16, !tbaa !9
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %4, %3 ]
  %8 = phi i64 [ %16, %14 ], [ 1000000005, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = urem i64 %17, 1000000007
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !13

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1000000), align 16, !tbaa !9
  br label %33

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %29, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %31, %21 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %23, 2
  %32 = icmp eq i64 %31, 1000001
  br i1 %32, label %3, label %21, !llvm.loop !14

33:                                               ; preds = %33, %20
  %34 = phi i64 [ %15, %20 ], [ %42, %33 ]
  %35 = phi i64 [ 999999, %20 ], [ %44, %33 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %35
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = add nsw i64 %35, -1
  %41 = mul nsw i64 %35, %38
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %40
  store i64 %42, i64* %43, align 8, !tbaa !9
  %44 = add nsw i64 %35, -2
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %33, !llvm.loop !15

46:                                               ; preds = %33
  %47 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #11
  %48 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #11
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %2)
  %51 = load i64, i64* %1, align 8, !tbaa !9
  %52 = load i64, i64* %2, align 8, !tbaa !9
  %53 = icmp slt i64 %52, %51
  %54 = select i1 %53, i64 %52, i64 %51
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 %55
  %57 = icmp slt i64 %54, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @perm, i64 0, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !9
  br label %93

61:                                               ; preds = %110, %46
  %62 = phi i64 [ 0, %46 ], [ %124, %110 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !16
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !18
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

76:                                               ; preds = %61
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !23
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !16
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #11
  ret i32 0

93:                                               ; preds = %58, %110
  %94 = phi i64 [ %125, %110 ], [ 0, %58 ]
  %95 = phi i64 [ %124, %110 ], [ 0, %58 ]
  %96 = xor i64 %94, -1
  %97 = add i64 %51, %96
  %98 = icmp sgt i64 %51, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load i64, i64* %56, align 8, !tbaa !9
  %101 = sub nsw i64 %55, %97
  %102 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = mul nsw i64 %103, %100
  %105 = srem i64 %104, 1000000007
  %106 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %97
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  br label %110

110:                                              ; preds = %93, %99
  %111 = phi i64 [ %109, %99 ], [ 0, %93 ]
  %112 = sub nsw i64 %51, %94
  %113 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = mul nsw i64 %114, %60
  %116 = srem i64 %115, 1000000007
  %117 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %94
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 1000000007
  %121 = mul nsw i64 %120, %111
  %122 = srem i64 %121, 1000000007
  %123 = add nsw i64 %122, %95
  %124 = srem i64 %123, 1000000007
  %125 = add nuw i64 %94, 1
  %126 = icmp eq i64 %94, %54
  br i1 %126, label %61, label %93, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300836158.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !20, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !20, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
