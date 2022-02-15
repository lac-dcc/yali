; ModuleID = 'Project_CodeNet_C++1400/p02974/s938422838.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s938422838.cpp"
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
@fact = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938422838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ %16, %15 ], [ 1, %1 ]
  %4 = phi i64 [ %23, %15 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %22, %15 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 1000000007
  %13 = urem i32 %12, 1000000007
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i64 [ %14, %8 ], [ %3, %2 ]
  %17 = mul nsw i64 %5, %5
  %18 = urem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = add nuw nsw i32 %19, 1000000007
  %21 = urem i32 %20, 1000000007
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %4, 1
  %24 = icmp ult i64 %4, 2
  br i1 %24, label %25, label %2, !llvm.loop !5

25:                                               ; preds = %15
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z9make_factx(i64 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %4, %1
  ret void

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %1 ]
  %6 = phi i64 [ %14, %4 ], [ 1, %1 ]
  %7 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %5
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %5, 1
  %9 = mul nuw nsw i64 %6, %8
  %10 = urem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = add nuw nsw i32 %11, 1000000007
  %13 = urem i32 %12, 1000000007
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %5, %0
  br i1 %15, label %3, label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12make_invfactx(i64 %0) local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  %2 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %17, %1
  %5 = phi i64 [ %18, %17 ], [ 1, %1 ]
  %6 = phi i64 [ %25, %17 ], [ 1000000005, %1 ]
  %7 = phi i64 [ %24, %17 ], [ %3, %1 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1000000007
  %15 = urem i32 %14, 1000000007
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %10, %4
  %18 = phi i64 [ %16, %10 ], [ %5, %4 ]
  %19 = mul nsw i64 %7, %7
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = add nuw nsw i32 %21, 1000000007
  %23 = urem i32 %22, 1000000007
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %6, 1
  %26 = icmp ult i64 %6, 2
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %17
  %28 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %0
  store i64 %18, i64* %28, align 8, !tbaa !7
  %29 = trunc i64 %0 to i32
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  br label %35

34:                                               ; preds = %35, %27
  ret void

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %33, %32 ], [ %52, %35 ]
  %37 = phi i32 [ %30, %32 ], [ %50, %35 ]
  %38 = phi i64 [ %0, %32 ], [ %36, %35 ]
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1000000007
  %47 = urem i32 %46, 1000000007
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %36
  store i64 %48, i64* %49, align 8, !tbaa !7
  %50 = add nsw i32 %37, -1
  %51 = icmp sgt i32 %37, 1
  %52 = add nsw i64 %36, -1
  br i1 %51, label %35, label %34, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1000000007
  %12 = urem i32 %11, 1000000007
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1000000007
  %12 = urem i32 %11, 1000000007
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 1000000007
  %20 = urem i32 %19, 1000000007
  %21 = zext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52228080) bitcast ([51 x [51 x [2510 x i64]]]* @dp to i8*), i8 0, i64 52228080, i1 false)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = mul i64 %7, %7
  br label %11

11:                                               ; preds = %9, %62
  %12 = phi i64 [ 1, %9 ], [ %63, %62 ]
  %13 = add nsw i64 %12, -1
  br label %48

14:                                               ; preds = %62, %0
  %15 = load i64, i64* %2, align 8, !tbaa !7
  %16 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %7, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !13
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !15
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

31:                                               ; preds = %14
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !21
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

48:                                               ; preds = %11, %65
  %49 = phi i64 [ 0, %11 ], [ %52, %65 ]
  %50 = trunc i64 %49 to i32
  %51 = mul i32 %50, -2
  %52 = add nuw nsw i64 %49, 1
  %53 = trunc i64 %49 to i32
  %54 = xor i32 %53, -1
  %55 = shl i32 %54, 1
  %56 = mul nsw i64 %52, %52
  %57 = and i64 %56, 4294967295
  %58 = add nsw i64 %49, -1
  %59 = trunc i64 %58 to i32
  %60 = mul i32 %59, -2
  %61 = icmp eq i64 %49, 0
  br label %67

62:                                               ; preds = %65
  %63 = add nuw nsw i64 %12, 1
  %64 = icmp eq i64 %12, %7
  br i1 %64, label %14, label %11, !llvm.loop !22

65:                                               ; preds = %130
  %66 = icmp eq i64 %49, %7
  br i1 %66, label %62, label %48, !llvm.loop !23

67:                                               ; preds = %48, %130
  %68 = phi i64 [ 0, %48 ], [ %133, %130 ]
  %69 = trunc i64 %68 to i32
  %70 = add i32 %51, %69
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %13, i64 %49, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = mul nsw i64 %75, %49
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %78, 1000000007
  %80 = urem i32 %79, 1000000007
  %81 = shl nuw nsw i32 %80, 1
  %82 = urem i32 %81, 1000000007
  %83 = add nuw nsw i32 %82, 1000000007
  %84 = urem i32 %83, 1000000007
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %75, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %88, 1000000007
  %90 = urem i32 %89, 1000000007
  %91 = add nuw nsw i32 %90, 1000000007
  %92 = urem i32 %91, 1000000007
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %72, %67
  %95 = phi i64 [ %93, %72 ], [ 0, %67 ]
  %96 = add i32 %55, %69
  %97 = icmp sgt i32 %96, -3
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = add nsw i32 %96, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %13, i64 %52, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = mul nsw i64 %102, %57
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %105, 1000000007
  %107 = urem i32 %106, 1000000007
  %108 = trunc i64 %95 to i32
  %109 = add nuw nsw i32 %107, %108
  %110 = urem i32 %109, 1000000007
  %111 = add nuw nsw i32 %110, 1000000007
  %112 = urem i32 %111, 1000000007
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %98, %94
  %115 = phi i64 [ %113, %98 ], [ %95, %94 ]
  %116 = add i32 %60, %69
  %117 = icmp slt i32 %116, 2
  %118 = select i1 %117, i1 true, i1 %61
  br i1 %118, label %130, label %119

119:                                              ; preds = %114
  %120 = add nsw i32 %116, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %13, i64 %58, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = add nsw i64 %123, %115
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %126, 1000000007
  %128 = urem i32 %127, 1000000007
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %119, %114
  %131 = phi i64 [ %129, %119 ], [ %115, %114 ]
  %132 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %12, i64 %49, i64 %68
  store i64 %131, i64* %132, align 8, !tbaa !7
  %133 = add nuw nsw i64 %68, 1
  %134 = icmp eq i64 %68, %10
  br i1 %134, label %65, label %67, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938422838.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
