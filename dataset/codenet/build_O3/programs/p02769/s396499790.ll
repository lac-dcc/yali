; ModuleID = 'Project_CodeNet_C++1400/p02769/s396499790.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s396499790.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396499790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 0, label %8
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %8

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %16

8:                                                ; preds = %3, %2, %16, %10
  %9 = phi i64 [ %15, %10 ], [ %24, %16 ], [ %4, %3 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = mul nsw i64 %0, %0
  %12 = urem i64 %11, 1000000007
  %13 = sdiv i64 %1, 2
  %14 = tail call i64 @_Z4mpowxx(i64 %12, i64 %13)
  %15 = srem i64 %14, 1000000007
  br label %8

16:                                               ; preds = %5
  %17 = srem i64 %0, 1000000007
  %18 = mul nsw i64 %0, %0
  %19 = urem i64 %18, 1000000007
  %20 = add nsw i64 %1, -1
  %21 = sdiv i64 %20, 2
  %22 = tail call i64 @_Z4mpowxx(i64 %19, i64 %21)
  %23 = mul nsw i64 %22, %17
  %24 = srem i64 %23, 1000000007
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %6
  %9 = add i64 %1, -1
  %10 = and i64 %1, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %1, -4
  br label %38

14:                                               ; preds = %38, %8
  %15 = phi i64 [ undef, %8 ], [ %57, %38 ]
  %16 = phi i64 [ undef, %8 ], [ %59, %38 ]
  %17 = phi i64 [ 0, %8 ], [ %56, %38 ]
  %18 = phi i64 [ 1, %8 ], [ %57, %38 ]
  %19 = phi i64 [ 1, %8 ], [ %59, %38 ]
  %20 = phi i64 [ %0, %8 ], [ %58, %38 ]
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %28, %22 ], [ %17, %14 ]
  %24 = phi i64 [ %29, %22 ], [ %18, %14 ]
  %25 = phi i64 [ %31, %22 ], [ %19, %14 ]
  %26 = phi i64 [ %30, %22 ], [ %20, %14 ]
  %27 = phi i64 [ %32, %22 ], [ %10, %14 ]
  %28 = add nuw nsw i64 %23, 1
  %29 = mul nsw i64 %28, %24
  %30 = add nsw i64 %26, -1
  %31 = mul nsw i64 %25, %26
  %32 = add i64 %27, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !5

34:                                               ; preds = %14, %22, %6
  %35 = phi i64 [ 1, %6 ], [ %16, %14 ], [ %31, %22 ]
  %36 = phi i64 [ 1, %6 ], [ %15, %14 ], [ %29, %22 ]
  %37 = sdiv i64 %35, %36
  br label %62

38:                                               ; preds = %38, %12
  %39 = phi i64 [ 0, %12 ], [ %56, %38 ]
  %40 = phi i64 [ 1, %12 ], [ %57, %38 ]
  %41 = phi i64 [ 1, %12 ], [ %59, %38 ]
  %42 = phi i64 [ %0, %12 ], [ %58, %38 ]
  %43 = phi i64 [ %13, %12 ], [ %60, %38 ]
  %44 = or i64 %39, 1
  %45 = mul nsw i64 %44, %40
  %46 = add nsw i64 %42, -1
  %47 = mul nsw i64 %41, %42
  %48 = or i64 %39, 2
  %49 = mul nsw i64 %48, %45
  %50 = add nsw i64 %42, -2
  %51 = mul nsw i64 %47, %46
  %52 = or i64 %39, 3
  %53 = mul nsw i64 %52, %49
  %54 = add nsw i64 %42, -3
  %55 = mul nsw i64 %51, %50
  %56 = add nuw nsw i64 %39, 4
  %57 = mul nsw i64 %56, %53
  %58 = add nsw i64 %42, -4
  %59 = mul nsw i64 %55, %54
  %60 = add i64 %43, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %14, label %38, !llvm.loop !7

62:                                               ; preds = %4, %2, %34
  %63 = phi i64 [ %37, %34 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_combv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16, !tbaa !9
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16, !tbaa !9
  %3 = tail call i64 @_Z4mpowxx(i64 %2, i64 1000000005)
  store i64 %3, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16, !tbaa !9
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !9
  %10 = add nuw nsw i64 %6, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !9
  %14 = add nuw nsw i64 %6, 2
  %15 = icmp eq i64 %14, 200001
  br i1 %15, label %1, label %4, !llvm.loop !13

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %17, %1
  %18 = phi i64 [ %3, %1 ], [ %25, %17 ]
  %19 = phi i64 [ 200000, %1 ], [ %26, %17 ]
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !9
  %24 = mul nsw i64 %21, %22
  %25 = srem i64 %24, 1000000007
  %26 = add nsw i64 %19, -2
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %26
  store i64 %25, i64* %27, align 16, !tbaa !9
  %28 = icmp eq i64 %22, 1
  br i1 %28, label %16, label %17, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5mcombxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %4, %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !9
  %8 = add nsw i64 %7, -1
  %9 = load i64, i64* %2, align 8, !tbaa !9
  %10 = icmp sgt i64 %7, %9
  %11 = select i1 %10, i64 %9, i64 %8
  store i64 %11, i64* %2, align 8, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16, !tbaa !9
  br label %15

12:                                               ; preds = %15
  %13 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16, !tbaa !9
  %14 = call i64 @_Z4mpowxx(i64 %13, i64 1000000005) #11
  store i64 %14, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16, !tbaa !9
  br label %27

15:                                               ; preds = %15, %0
  %16 = phi i64 [ 1, %0 ], [ %23, %15 ]
  %17 = phi i64 [ 1, %0 ], [ %25, %15 ]
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %17, 2
  %26 = icmp eq i64 %25, 200001
  br i1 %26, label %12, label %15, !llvm.loop !13

27:                                               ; preds = %27, %12
  %28 = phi i64 [ %14, %12 ], [ %35, %27 ]
  %29 = phi i64 [ 200000, %12 ], [ %36, %27 ]
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !9
  %34 = mul nsw i64 %32, %31
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %29, -2
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %36
  store i64 %35, i64* %37, align 16, !tbaa !9
  %38 = icmp eq i64 %32, 1
  br i1 %38, label %39, label %27, !llvm.loop !14

39:                                               ; preds = %27
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %7
  %41 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %8
  %42 = icmp slt i64 %11, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %108, %39
  %44 = phi i64 [ 0, %39 ], [ %113, %108 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !17
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

58:                                               ; preds = %43
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !21
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !23
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !15
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

75:                                               ; preds = %39, %108
  %76 = phi i64 [ %114, %108 ], [ 0, %39 ]
  %77 = phi i64 [ %113, %108 ], [ 0, %39 ]
  %78 = icmp slt i64 %7, %76
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %7, %76
  br i1 %80, label %92, label %81

81:                                               ; preds = %79
  %82 = load i64, i64* %40, align 8, !tbaa !9
  %83 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %76
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = sub nsw i64 %7, %76
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %75, %79, %81
  %93 = phi i64 [ %91, %81 ], [ 0, %75 ], [ 1, %79 ]
  %94 = icmp sgt i64 %7, %76
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = icmp eq i64 %8, %76
  br i1 %96, label %108, label %97

97:                                               ; preds = %95
  %98 = load i64, i64* %41, align 8, !tbaa !9
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %76
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = mul nsw i64 %100, %98
  %102 = srem i64 %101, 1000000007
  %103 = sub nsw i64 %8, %76
  %104 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  br label %108

108:                                              ; preds = %92, %95, %97
  %109 = phi i64 [ %107, %97 ], [ 0, %92 ], [ 1, %95 ]
  %110 = mul nsw i64 %109, %93
  %111 = srem i64 %110, 1000000007
  %112 = add nsw i64 %111, %77
  %113 = srem i64 %112, 1000000007
  %114 = add nuw i64 %76, 1
  %115 = icmp eq i64 %76, %11
  br i1 %115, label %43, label %75, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396499790.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !11, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !8}
