; ModuleID = 'Project_CodeNet_C++1400/p02350/s289452786.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s289452786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289452786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds i64, i64* %8, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 6148914691236517205
  br i1 %17, label %73, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = mul nsw i32 %13, %0
  %24 = sext i32 %23 to i64
  %25 = and i64 %12, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %12, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = sub nsw i64 %25, %27
  br label %51

31:                                               ; preds = %51, %22
  %32 = phi i64 [ undef, %22 ], [ %70, %51 ]
  %33 = phi i64 [ %16, %22 ], [ %70, %51 ]
  %34 = phi i64 [ 0, %22 ], [ %69, %51 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %42, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %44, %36 ], [ %27, %31 ]
  %40 = add nsw i64 %38, %24
  %41 = getelementptr inbounds i64, i64* %20, i64 %40
  store i64 %37, i64* %41, align 8, !tbaa !11
  %42 = add nuw nsw i64 %38, 1
  %43 = load i64, i64* %15, align 8, !tbaa !11
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !13

46:                                               ; preds = %31, %36, %18
  %47 = phi i64 [ %16, %18 ], [ %32, %31 ], [ %43, %36 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !10
  %50 = getelementptr inbounds i64, i64* %49, i64 %14
  store i64 %47, i64* %50, align 8, !tbaa !11
  store i64 6148914691236517205, i64* %15, align 8, !tbaa !11
  br label %73

51:                                               ; preds = %51, %29
  %52 = phi i64 [ %16, %29 ], [ %70, %51 ]
  %53 = phi i64 [ 0, %29 ], [ %69, %51 ]
  %54 = phi i64 [ %30, %29 ], [ %71, %51 ]
  %55 = add nsw i64 %53, %24
  %56 = getelementptr inbounds i64, i64* %20, i64 %55
  store i64 %52, i64* %56, align 8, !tbaa !11
  %57 = or i64 %53, 1
  %58 = load i64, i64* %15, align 8, !tbaa !11
  %59 = add nsw i64 %57, %24
  %60 = getelementptr inbounds i64, i64* %20, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !11
  %61 = or i64 %53, 2
  %62 = load i64, i64* %15, align 8, !tbaa !11
  %63 = add nsw i64 %61, %24
  %64 = getelementptr inbounds i64, i64* %20, i64 %63
  store i64 %62, i64* %64, align 8, !tbaa !11
  %65 = or i64 %53, 3
  %66 = load i64, i64* %15, align 8, !tbaa !11
  %67 = add nsw i64 %65, %24
  %68 = getelementptr inbounds i64, i64* %20, i64 %67
  store i64 %66, i64* %68, align 8, !tbaa !11
  %69 = add nuw nsw i64 %53, 4
  %70 = load i64, i64* %15, align 8, !tbaa !11
  %71 = add i64 %54, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %31, label %51, !llvm.loop !15

73:                                               ; preds = %46, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = mul nsw i32 %12, %0
  %18 = sext i32 %17 to i64
  %19 = and i64 %11, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %11, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = sub nsw i64 %19, %21
  br label %46

25:                                               ; preds = %46, %16
  %26 = phi i64 [ undef, %16 ], [ %72, %46 ]
  %27 = phi i64 [ 0, %16 ], [ %73, %46 ]
  %28 = phi i64 [ 6148914691236517205, %16 ], [ %72, %46 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %39, %30 ], [ %27, %25 ]
  %32 = phi i64 [ %38, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %40, %30 ], [ %21, %25 ]
  %34 = add nsw i64 %31, %18
  %35 = getelementptr inbounds i64, i64* %14, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, %32
  %38 = select i1 %37, i64 %36, i64 %32
  %39 = add nuw nsw i64 %31, 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !17

42:                                               ; preds = %25, %30, %3
  %43 = phi i64 [ 6148914691236517205, %3 ], [ %26, %25 ], [ %38, %30 ]
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds i64, i64* %7, i64 %44
  store i64 %43, i64* %45, align 8, !tbaa !11
  ret void

46:                                               ; preds = %46, %23
  %47 = phi i64 [ 0, %23 ], [ %73, %46 ]
  %48 = phi i64 [ 6148914691236517205, %23 ], [ %72, %46 ]
  %49 = phi i64 [ %24, %23 ], [ %74, %46 ]
  %50 = add nsw i64 %47, %18
  %51 = getelementptr inbounds i64, i64* %14, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, %48
  %54 = select i1 %53, i64 %52, i64 %48
  %55 = or i64 %47, 1
  %56 = add nsw i64 %55, %18
  %57 = getelementptr inbounds i64, i64* %14, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, %54
  %60 = select i1 %59, i64 %58, i64 %54
  %61 = or i64 %47, 2
  %62 = add nsw i64 %61, %18
  %63 = getelementptr inbounds i64, i64* %14, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, %60
  %66 = select i1 %65, i64 %64, i64 %60
  %67 = or i64 %47, 3
  %68 = add nsw i64 %67, %18
  %69 = getelementptr inbounds i64, i64* %14, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, %66
  %72 = select i1 %71, i64 %70, i64 %66
  %73 = add nuw nsw i64 %47, 4
  %74 = add i64 %49, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %25, label %46, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiyRSt6vectorIySaIyEES2_S2_(i32 %0, i32 %1, i64 %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !10
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %0, %17
  %19 = sdiv i32 %1, %17
  %20 = srem i32 %1, %17
  %21 = icmp eq i32 %18, %19
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i64, i64* %12, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 6148914691236517205
  br i1 %21, label %26, label %225

26:                                               ; preds = %6
  br i1 %25, label %80, label %27

27:                                               ; preds = %26
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %27
  %30 = mul nsw i32 %18, %17
  %31 = sext i32 %30 to i64
  %32 = and i64 %16, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = and i64 %16, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = sub nsw i64 %32, %34
  br label %58

38:                                               ; preds = %58, %29
  %39 = phi i64 [ undef, %29 ], [ %77, %58 ]
  %40 = phi i64 [ %24, %29 ], [ %77, %58 ]
  %41 = phi i64 [ 0, %29 ], [ %76, %58 ]
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %50, %43 ], [ %40, %38 ]
  %45 = phi i64 [ %49, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %51, %43 ], [ %34, %38 ]
  %47 = add nsw i64 %45, %31
  %48 = getelementptr inbounds i64, i64* %8, i64 %47
  store i64 %44, i64* %48, align 8, !tbaa !11
  %49 = add nuw nsw i64 %45, 1
  %50 = load i64, i64* %23, align 8, !tbaa !11
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !19

53:                                               ; preds = %38, %43, %27
  %54 = phi i64 [ %24, %27 ], [ %39, %38 ], [ %50, %43 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds i64, i64* %56, i64 %22
  store i64 %54, i64* %57, align 8, !tbaa !11
  store i64 6148914691236517205, i64* %23, align 8, !tbaa !11
  br label %80

58:                                               ; preds = %58, %36
  %59 = phi i64 [ %24, %36 ], [ %77, %58 ]
  %60 = phi i64 [ 0, %36 ], [ %76, %58 ]
  %61 = phi i64 [ %37, %36 ], [ %78, %58 ]
  %62 = add nsw i64 %60, %31
  %63 = getelementptr inbounds i64, i64* %8, i64 %62
  store i64 %59, i64* %63, align 8, !tbaa !11
  %64 = or i64 %60, 1
  %65 = load i64, i64* %23, align 8, !tbaa !11
  %66 = add nsw i64 %64, %31
  %67 = getelementptr inbounds i64, i64* %8, i64 %66
  store i64 %65, i64* %67, align 8, !tbaa !11
  %68 = or i64 %60, 2
  %69 = load i64, i64* %23, align 8, !tbaa !11
  %70 = add nsw i64 %68, %31
  %71 = getelementptr inbounds i64, i64* %8, i64 %70
  store i64 %69, i64* %71, align 8, !tbaa !11
  %72 = or i64 %60, 3
  %73 = load i64, i64* %23, align 8, !tbaa !11
  %74 = add nsw i64 %72, %31
  %75 = getelementptr inbounds i64, i64* %8, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !11
  %76 = add nuw nsw i64 %60, 4
  %77 = load i64, i64* %23, align 8, !tbaa !11
  %78 = add i64 %61, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %38, label %58, !llvm.loop !15

80:                                               ; preds = %26, %53
  %81 = icmp slt i32 %1, %0
  br i1 %81, label %148, label %82

82:                                               ; preds = %80
  %83 = sext i32 %0 to i64
  %84 = add i32 %1, 1
  %85 = sub i32 %84, %0
  %86 = zext i32 %85 to i64
  %87 = icmp ult i32 %85, 4
  br i1 %87, label %146, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, 4294967292
  %90 = insertelement <2 x i64> poison, i64 %2, i32 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x i64> poison, i64 %2, i32 0
  %93 = shufflevector <2 x i64> %92, <2 x i64> poison, <2 x i32> zeroinitializer
  %94 = add nsw i64 %89, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 12
  br i1 %98, label %130, label %99

99:                                               ; preds = %88
  %100 = and i64 %96, 9223372036854775804
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %128, %101 ]
  %104 = add nsw i64 %102, %83
  %105 = getelementptr inbounds i64, i64* %8, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %106, align 8, !tbaa !11
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %108, align 8, !tbaa !11
  %109 = or i64 %102, 4
  %110 = add nsw i64 %109, %83
  %111 = getelementptr inbounds i64, i64* %8, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %112, align 8, !tbaa !11
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %114, align 8, !tbaa !11
  %115 = or i64 %102, 8
  %116 = add nsw i64 %115, %83
  %117 = getelementptr inbounds i64, i64* %8, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %118, align 8, !tbaa !11
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %120, align 8, !tbaa !11
  %121 = or i64 %102, 12
  %122 = add nsw i64 %121, %83
  %123 = getelementptr inbounds i64, i64* %8, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %124, align 8, !tbaa !11
  %125 = getelementptr inbounds i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %126, align 8, !tbaa !11
  %127 = add nuw i64 %102, 16
  %128 = add i64 %103, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !20

130:                                              ; preds = %101, %88
  %131 = phi i64 [ 0, %88 ], [ %127, %101 ]
  %132 = icmp eq i64 %97, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %141, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %142, %133 ], [ %97, %130 ]
  %136 = add nsw i64 %134, %83
  %137 = getelementptr inbounds i64, i64* %8, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %138, align 8, !tbaa !11
  %139 = getelementptr inbounds i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %140, align 8, !tbaa !11
  %141 = add nuw i64 %134, 4
  %142 = add i64 %135, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !22

144:                                              ; preds = %133, %130
  %145 = icmp eq i64 %89, %86
  br i1 %145, label %148, label %146

146:                                              ; preds = %82, %144
  %147 = phi i64 [ 0, %82 ], [ %89, %144 ]
  br label %219

148:                                              ; preds = %219, %144, %80
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %150 = load i64*, i64** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !10
  %153 = ptrtoint i64* %150 to i64
  %154 = ptrtoint i64* %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 3
  %157 = trunc i64 %156 to i32
  %158 = load i64*, i64** %7, align 8
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %216

160:                                              ; preds = %148
  %161 = mul nsw i32 %18, %157
  %162 = sext i32 %161 to i64
  %163 = and i64 %156, 4294967295
  %164 = add nsw i64 %163, -1
  %165 = and i64 %156, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %199, label %167

167:                                              ; preds = %160
  %168 = sub nsw i64 %163, %165
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %196, %169 ]
  %171 = phi i64 [ 6148914691236517205, %167 ], [ %195, %169 ]
  %172 = phi i64 [ %168, %167 ], [ %197, %169 ]
  %173 = add nsw i64 %170, %162
  %174 = getelementptr inbounds i64, i64* %158, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !11
  %176 = icmp ult i64 %175, %171
  %177 = select i1 %176, i64 %175, i64 %171
  %178 = or i64 %170, 1
  %179 = add nsw i64 %178, %162
  %180 = getelementptr inbounds i64, i64* %158, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !11
  %182 = icmp ult i64 %181, %177
  %183 = select i1 %182, i64 %181, i64 %177
  %184 = or i64 %170, 2
  %185 = add nsw i64 %184, %162
  %186 = getelementptr inbounds i64, i64* %158, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !11
  %188 = icmp ult i64 %187, %183
  %189 = select i1 %188, i64 %187, i64 %183
  %190 = or i64 %170, 3
  %191 = add nsw i64 %190, %162
  %192 = getelementptr inbounds i64, i64* %158, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !11
  %194 = icmp ult i64 %193, %189
  %195 = select i1 %194, i64 %193, i64 %189
  %196 = add nuw nsw i64 %170, 4
  %197 = add i64 %172, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %169, !llvm.loop !18

199:                                              ; preds = %169, %160
  %200 = phi i64 [ undef, %160 ], [ %195, %169 ]
  %201 = phi i64 [ 0, %160 ], [ %196, %169 ]
  %202 = phi i64 [ 6148914691236517205, %160 ], [ %195, %169 ]
  %203 = icmp eq i64 %165, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %213, %204 ], [ %201, %199 ]
  %206 = phi i64 [ %212, %204 ], [ %202, %199 ]
  %207 = phi i64 [ %214, %204 ], [ %165, %199 ]
  %208 = add nsw i64 %205, %162
  %209 = getelementptr inbounds i64, i64* %158, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !11
  %211 = icmp ult i64 %210, %206
  %212 = select i1 %211, i64 %210, i64 %206
  %213 = add nuw nsw i64 %205, 1
  %214 = add i64 %207, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %204, !llvm.loop !23

216:                                              ; preds = %199, %204, %148
  %217 = phi i64 [ 6148914691236517205, %148 ], [ %200, %199 ], [ %212, %204 ]
  %218 = getelementptr inbounds i64, i64* %152, i64 %22
  store i64 %217, i64* %218, align 8, !tbaa !11
  br label %753

219:                                              ; preds = %146, %219
  %220 = phi i64 [ %223, %219 ], [ %147, %146 ]
  %221 = add nsw i64 %220, %83
  %222 = getelementptr inbounds i64, i64* %8, i64 %221
  store i64 %2, i64* %222, align 8, !tbaa !11
  %223 = add nuw nsw i64 %220, 1
  %224 = icmp eq i64 %223, %86
  br i1 %224, label %148, label %219, !llvm.loop !24

225:                                              ; preds = %6
  br i1 %25, label %279, label %226

226:                                              ; preds = %225
  %227 = icmp sgt i32 %17, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %226
  %229 = mul nsw i32 %18, %17
  %230 = sext i32 %229 to i64
  %231 = and i64 %16, 4294967295
  %232 = add nsw i64 %231, -1
  %233 = and i64 %16, 3
  %234 = icmp ult i64 %232, 3
  br i1 %234, label %237, label %235

235:                                              ; preds = %228
  %236 = sub nsw i64 %231, %233
  br label %257

237:                                              ; preds = %257, %228
  %238 = phi i64 [ undef, %228 ], [ %276, %257 ]
  %239 = phi i64 [ %24, %228 ], [ %276, %257 ]
  %240 = phi i64 [ 0, %228 ], [ %275, %257 ]
  %241 = icmp eq i64 %233, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %237, %242
  %243 = phi i64 [ %249, %242 ], [ %239, %237 ]
  %244 = phi i64 [ %248, %242 ], [ %240, %237 ]
  %245 = phi i64 [ %250, %242 ], [ %233, %237 ]
  %246 = add nsw i64 %244, %230
  %247 = getelementptr inbounds i64, i64* %8, i64 %246
  store i64 %243, i64* %247, align 8, !tbaa !11
  %248 = add nuw nsw i64 %244, 1
  %249 = load i64, i64* %23, align 8, !tbaa !11
  %250 = add i64 %245, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %242, !llvm.loop !26

252:                                              ; preds = %237, %242, %226
  %253 = phi i64 [ %24, %226 ], [ %238, %237 ], [ %249, %242 ]
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !10
  %256 = getelementptr inbounds i64, i64* %255, i64 %22
  store i64 %253, i64* %256, align 8, !tbaa !11
  store i64 6148914691236517205, i64* %23, align 8, !tbaa !11
  br label %279

257:                                              ; preds = %257, %235
  %258 = phi i64 [ %24, %235 ], [ %276, %257 ]
  %259 = phi i64 [ 0, %235 ], [ %275, %257 ]
  %260 = phi i64 [ %236, %235 ], [ %277, %257 ]
  %261 = add nsw i64 %259, %230
  %262 = getelementptr inbounds i64, i64* %8, i64 %261
  store i64 %258, i64* %262, align 8, !tbaa !11
  %263 = or i64 %259, 1
  %264 = load i64, i64* %23, align 8, !tbaa !11
  %265 = add nsw i64 %263, %230
  %266 = getelementptr inbounds i64, i64* %8, i64 %265
  store i64 %264, i64* %266, align 8, !tbaa !11
  %267 = or i64 %259, 2
  %268 = load i64, i64* %23, align 8, !tbaa !11
  %269 = add nsw i64 %267, %230
  %270 = getelementptr inbounds i64, i64* %8, i64 %269
  store i64 %268, i64* %270, align 8, !tbaa !11
  %271 = or i64 %259, 3
  %272 = load i64, i64* %23, align 8, !tbaa !11
  %273 = add nsw i64 %271, %230
  %274 = getelementptr inbounds i64, i64* %8, i64 %273
  store i64 %272, i64* %274, align 8, !tbaa !11
  %275 = add nuw nsw i64 %259, 4
  %276 = load i64, i64* %23, align 8, !tbaa !11
  %277 = add i64 %260, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %237, label %257, !llvm.loop !15

279:                                              ; preds = %225, %252
  %280 = add i32 %18, 1
  %281 = mul nsw i32 %280, %17
  %282 = icmp sgt i32 %281, %0
  br i1 %282, label %283, label %349

283:                                              ; preds = %279
  %284 = sext i32 %0 to i64
  %285 = sext i32 %281 to i64
  %286 = sub nsw i64 %285, %284
  %287 = icmp ult i64 %286, 4
  br i1 %287, label %347, label %288

288:                                              ; preds = %283
  %289 = and i64 %286, -4
  %290 = add nsw i64 %289, %284
  %291 = insertelement <2 x i64> poison, i64 %2, i32 0
  %292 = shufflevector <2 x i64> %291, <2 x i64> poison, <2 x i32> zeroinitializer
  %293 = insertelement <2 x i64> poison, i64 %2, i32 0
  %294 = shufflevector <2 x i64> %293, <2 x i64> poison, <2 x i32> zeroinitializer
  %295 = add nsw i64 %289, -4
  %296 = lshr exact i64 %295, 2
  %297 = add nuw nsw i64 %296, 1
  %298 = and i64 %297, 3
  %299 = icmp ult i64 %295, 12
  br i1 %299, label %331, label %300

300:                                              ; preds = %288
  %301 = and i64 %297, 9223372036854775804
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %328, %302 ]
  %304 = phi i64 [ %301, %300 ], [ %329, %302 ]
  %305 = add i64 %303, %284
  %306 = getelementptr inbounds i64, i64* %8, i64 %305
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %307, align 8, !tbaa !11
  %308 = getelementptr inbounds i64, i64* %306, i64 2
  %309 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %309, align 8, !tbaa !11
  %310 = or i64 %303, 4
  %311 = add i64 %310, %284
  %312 = getelementptr inbounds i64, i64* %8, i64 %311
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %313, align 8, !tbaa !11
  %314 = getelementptr inbounds i64, i64* %312, i64 2
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %315, align 8, !tbaa !11
  %316 = or i64 %303, 8
  %317 = add i64 %316, %284
  %318 = getelementptr inbounds i64, i64* %8, i64 %317
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %319, align 8, !tbaa !11
  %320 = getelementptr inbounds i64, i64* %318, i64 2
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %321, align 8, !tbaa !11
  %322 = or i64 %303, 12
  %323 = add i64 %322, %284
  %324 = getelementptr inbounds i64, i64* %8, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %325, align 8, !tbaa !11
  %326 = getelementptr inbounds i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %327, align 8, !tbaa !11
  %328 = add nuw i64 %303, 16
  %329 = add i64 %304, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %302, !llvm.loop !27

331:                                              ; preds = %302, %288
  %332 = phi i64 [ 0, %288 ], [ %328, %302 ]
  %333 = icmp eq i64 %298, 0
  br i1 %333, label %345, label %334

334:                                              ; preds = %331, %334
  %335 = phi i64 [ %342, %334 ], [ %332, %331 ]
  %336 = phi i64 [ %343, %334 ], [ %298, %331 ]
  %337 = add i64 %335, %284
  %338 = getelementptr inbounds i64, i64* %8, i64 %337
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %339, align 8, !tbaa !11
  %340 = getelementptr inbounds i64, i64* %338, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %341, align 8, !tbaa !11
  %342 = add nuw i64 %335, 4
  %343 = add i64 %336, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %334, !llvm.loop !28

345:                                              ; preds = %334, %331
  %346 = icmp eq i64 %286, %289
  br i1 %346, label %349, label %347

347:                                              ; preds = %283, %345
  %348 = phi i64 [ %284, %283 ], [ %290, %345 ]
  br label %546

349:                                              ; preds = %546, %345, %279
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %351 = load i64*, i64** %350, align 8, !tbaa !5
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !10
  %354 = ptrtoint i64* %351 to i64
  %355 = ptrtoint i64* %353 to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 3
  %358 = trunc i64 %357 to i32
  %359 = load i64*, i64** %7, align 8
  %360 = icmp sgt i32 %358, 0
  br i1 %360, label %361, label %417

361:                                              ; preds = %349
  %362 = mul nsw i32 %18, %358
  %363 = sext i32 %362 to i64
  %364 = and i64 %357, 4294967295
  %365 = add nsw i64 %364, -1
  %366 = and i64 %357, 3
  %367 = icmp ult i64 %365, 3
  br i1 %367, label %400, label %368

368:                                              ; preds = %361
  %369 = sub nsw i64 %364, %366
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ 0, %368 ], [ %397, %370 ]
  %372 = phi i64 [ 6148914691236517205, %368 ], [ %396, %370 ]
  %373 = phi i64 [ %369, %368 ], [ %398, %370 ]
  %374 = add nsw i64 %371, %363
  %375 = getelementptr inbounds i64, i64* %359, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !11
  %377 = icmp ult i64 %376, %372
  %378 = select i1 %377, i64 %376, i64 %372
  %379 = or i64 %371, 1
  %380 = add nsw i64 %379, %363
  %381 = getelementptr inbounds i64, i64* %359, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !11
  %383 = icmp ult i64 %382, %378
  %384 = select i1 %383, i64 %382, i64 %378
  %385 = or i64 %371, 2
  %386 = add nsw i64 %385, %363
  %387 = getelementptr inbounds i64, i64* %359, i64 %386
  %388 = load i64, i64* %387, align 8, !tbaa !11
  %389 = icmp ult i64 %388, %384
  %390 = select i1 %389, i64 %388, i64 %384
  %391 = or i64 %371, 3
  %392 = add nsw i64 %391, %363
  %393 = getelementptr inbounds i64, i64* %359, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !11
  %395 = icmp ult i64 %394, %390
  %396 = select i1 %395, i64 %394, i64 %390
  %397 = add nuw nsw i64 %371, 4
  %398 = add i64 %373, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %370, !llvm.loop !18

400:                                              ; preds = %370, %361
  %401 = phi i64 [ undef, %361 ], [ %396, %370 ]
  %402 = phi i64 [ 0, %361 ], [ %397, %370 ]
  %403 = phi i64 [ 6148914691236517205, %361 ], [ %396, %370 ]
  %404 = icmp eq i64 %366, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %400, %405
  %406 = phi i64 [ %414, %405 ], [ %402, %400 ]
  %407 = phi i64 [ %413, %405 ], [ %403, %400 ]
  %408 = phi i64 [ %415, %405 ], [ %366, %400 ]
  %409 = add nsw i64 %406, %363
  %410 = getelementptr inbounds i64, i64* %359, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !11
  %412 = icmp ult i64 %411, %407
  %413 = select i1 %412, i64 %411, i64 %407
  %414 = add nuw nsw i64 %406, 1
  %415 = add i64 %408, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %405, !llvm.loop !29

417:                                              ; preds = %400, %405, %349
  %418 = phi i64 [ 6148914691236517205, %349 ], [ %401, %400 ], [ %413, %405 ]
  %419 = getelementptr inbounds i64, i64* %353, i64 %22
  store i64 %418, i64* %419, align 8, !tbaa !11
  %420 = sext i32 %19 to i64
  %421 = getelementptr inbounds i64, i64* %12, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !11
  %423 = icmp eq i64 %422, 6148914691236517205
  br i1 %423, label %476, label %424

424:                                              ; preds = %417
  %425 = load i64*, i64** %7, align 8
  %426 = icmp sgt i32 %17, 0
  br i1 %426, label %427, label %451

427:                                              ; preds = %424
  %428 = mul nsw i32 %19, %17
  %429 = sext i32 %428 to i64
  %430 = and i64 %16, 4294967295
  %431 = add nsw i64 %430, -1
  %432 = and i64 %16, 3
  %433 = icmp ult i64 %431, 3
  br i1 %433, label %436, label %434

434:                                              ; preds = %427
  %435 = sub nsw i64 %430, %432
  br label %454

436:                                              ; preds = %454, %427
  %437 = phi i64 [ undef, %427 ], [ %473, %454 ]
  %438 = phi i64 [ %422, %427 ], [ %473, %454 ]
  %439 = phi i64 [ 0, %427 ], [ %472, %454 ]
  %440 = icmp eq i64 %432, 0
  br i1 %440, label %451, label %441

441:                                              ; preds = %436, %441
  %442 = phi i64 [ %448, %441 ], [ %438, %436 ]
  %443 = phi i64 [ %447, %441 ], [ %439, %436 ]
  %444 = phi i64 [ %449, %441 ], [ %432, %436 ]
  %445 = add nsw i64 %443, %429
  %446 = getelementptr inbounds i64, i64* %425, i64 %445
  store i64 %442, i64* %446, align 8, !tbaa !11
  %447 = add nuw nsw i64 %443, 1
  %448 = load i64, i64* %421, align 8, !tbaa !11
  %449 = add i64 %444, -1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %441, !llvm.loop !30

451:                                              ; preds = %436, %441, %424
  %452 = phi i64 [ %422, %424 ], [ %437, %436 ], [ %448, %441 ]
  %453 = getelementptr inbounds i64, i64* %353, i64 %420
  store i64 %452, i64* %453, align 8, !tbaa !11
  store i64 6148914691236517205, i64* %421, align 8, !tbaa !11
  br label %476

454:                                              ; preds = %454, %434
  %455 = phi i64 [ %422, %434 ], [ %473, %454 ]
  %456 = phi i64 [ 0, %434 ], [ %472, %454 ]
  %457 = phi i64 [ %435, %434 ], [ %474, %454 ]
  %458 = add nsw i64 %456, %429
  %459 = getelementptr inbounds i64, i64* %425, i64 %458
  store i64 %455, i64* %459, align 8, !tbaa !11
  %460 = or i64 %456, 1
  %461 = load i64, i64* %421, align 8, !tbaa !11
  %462 = add nsw i64 %460, %429
  %463 = getelementptr inbounds i64, i64* %425, i64 %462
  store i64 %461, i64* %463, align 8, !tbaa !11
  %464 = or i64 %456, 2
  %465 = load i64, i64* %421, align 8, !tbaa !11
  %466 = add nsw i64 %464, %429
  %467 = getelementptr inbounds i64, i64* %425, i64 %466
  store i64 %465, i64* %467, align 8, !tbaa !11
  %468 = or i64 %456, 3
  %469 = load i64, i64* %421, align 8, !tbaa !11
  %470 = add nsw i64 %468, %429
  %471 = getelementptr inbounds i64, i64* %425, i64 %470
  store i64 %469, i64* %471, align 8, !tbaa !11
  %472 = add nuw nsw i64 %456, 4
  %473 = load i64, i64* %421, align 8, !tbaa !11
  %474 = add i64 %457, -4
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %436, label %454, !llvm.loop !15

476:                                              ; preds = %417, %451
  %477 = mul i32 %19, %17
  %478 = icmp sgt i32 %477, %1
  br i1 %478, label %551, label %479

479:                                              ; preds = %476
  %480 = sext i32 %477 to i64
  %481 = add i32 %1, 1
  %482 = zext i32 %20 to i64
  %483 = add nuw nsw i64 %482, 1
  %484 = icmp ult i32 %20, 3
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = and i64 %483, 8589934588
  %487 = add nsw i64 %486, %480
  %488 = insertelement <2 x i64> poison, i64 %2, i32 0
  %489 = shufflevector <2 x i64> %488, <2 x i64> poison, <2 x i32> zeroinitializer
  %490 = insertelement <2 x i64> poison, i64 %2, i32 0
  %491 = shufflevector <2 x i64> %490, <2 x i64> poison, <2 x i32> zeroinitializer
  %492 = add nsw i64 %486, -4
  %493 = lshr exact i64 %492, 2
  %494 = add nuw nsw i64 %493, 1
  %495 = and i64 %494, 3
  %496 = icmp ult i64 %492, 12
  br i1 %496, label %528, label %497

497:                                              ; preds = %485
  %498 = and i64 %494, 9223372036854775804
  br label %499

499:                                              ; preds = %499, %497
  %500 = phi i64 [ 0, %497 ], [ %525, %499 ]
  %501 = phi i64 [ %498, %497 ], [ %526, %499 ]
  %502 = add i64 %500, %480
  %503 = getelementptr inbounds i64, i64* %359, i64 %502
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %504, align 8, !tbaa !11
  %505 = getelementptr inbounds i64, i64* %503, i64 2
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %506, align 8, !tbaa !11
  %507 = or i64 %500, 4
  %508 = add i64 %507, %480
  %509 = getelementptr inbounds i64, i64* %359, i64 %508
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %510, align 8, !tbaa !11
  %511 = getelementptr inbounds i64, i64* %509, i64 2
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %512, align 8, !tbaa !11
  %513 = or i64 %500, 8
  %514 = add i64 %513, %480
  %515 = getelementptr inbounds i64, i64* %359, i64 %514
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %516, align 8, !tbaa !11
  %517 = getelementptr inbounds i64, i64* %515, i64 2
  %518 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %518, align 8, !tbaa !11
  %519 = or i64 %500, 12
  %520 = add i64 %519, %480
  %521 = getelementptr inbounds i64, i64* %359, i64 %520
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %522, align 8, !tbaa !11
  %523 = getelementptr inbounds i64, i64* %521, i64 2
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %524, align 8, !tbaa !11
  %525 = add nuw i64 %500, 16
  %526 = add i64 %501, -4
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %499, !llvm.loop !31

528:                                              ; preds = %499, %485
  %529 = phi i64 [ 0, %485 ], [ %525, %499 ]
  %530 = icmp eq i64 %495, 0
  br i1 %530, label %542, label %531

531:                                              ; preds = %528, %531
  %532 = phi i64 [ %539, %531 ], [ %529, %528 ]
  %533 = phi i64 [ %540, %531 ], [ %495, %528 ]
  %534 = add i64 %532, %480
  %535 = getelementptr inbounds i64, i64* %359, i64 %534
  %536 = bitcast i64* %535 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %536, align 8, !tbaa !11
  %537 = getelementptr inbounds i64, i64* %535, i64 2
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %538, align 8, !tbaa !11
  %539 = add nuw i64 %532, 4
  %540 = add i64 %533, -1
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %531, !llvm.loop !32

542:                                              ; preds = %531, %528
  %543 = icmp eq i64 %483, %486
  br i1 %543, label %551, label %544

544:                                              ; preds = %479, %542
  %545 = phi i64 [ %480, %479 ], [ %487, %542 ]
  br label %731

546:                                              ; preds = %347, %546
  %547 = phi i64 [ %549, %546 ], [ %348, %347 ]
  %548 = getelementptr inbounds i64, i64* %8, i64 %547
  store i64 %2, i64* %548, align 8, !tbaa !11
  %549 = add nsw i64 %547, 1
  %550 = icmp slt i64 %549, %285
  br i1 %550, label %546, label %349, !llvm.loop !33

551:                                              ; preds = %731, %542, %476
  %552 = load i64*, i64** %7, align 8
  br i1 %360, label %553, label %609

553:                                              ; preds = %551
  %554 = mul nsw i32 %19, %358
  %555 = sext i32 %554 to i64
  %556 = and i64 %357, 4294967295
  %557 = add nsw i64 %556, -1
  %558 = and i64 %357, 3
  %559 = icmp ult i64 %557, 3
  br i1 %559, label %592, label %560

560:                                              ; preds = %553
  %561 = sub nsw i64 %556, %558
  br label %562

562:                                              ; preds = %562, %560
  %563 = phi i64 [ 0, %560 ], [ %589, %562 ]
  %564 = phi i64 [ 6148914691236517205, %560 ], [ %588, %562 ]
  %565 = phi i64 [ %561, %560 ], [ %590, %562 ]
  %566 = add nsw i64 %563, %555
  %567 = getelementptr inbounds i64, i64* %552, i64 %566
  %568 = load i64, i64* %567, align 8, !tbaa !11
  %569 = icmp ult i64 %568, %564
  %570 = select i1 %569, i64 %568, i64 %564
  %571 = or i64 %563, 1
  %572 = add nsw i64 %571, %555
  %573 = getelementptr inbounds i64, i64* %552, i64 %572
  %574 = load i64, i64* %573, align 8, !tbaa !11
  %575 = icmp ult i64 %574, %570
  %576 = select i1 %575, i64 %574, i64 %570
  %577 = or i64 %563, 2
  %578 = add nsw i64 %577, %555
  %579 = getelementptr inbounds i64, i64* %552, i64 %578
  %580 = load i64, i64* %579, align 8, !tbaa !11
  %581 = icmp ult i64 %580, %576
  %582 = select i1 %581, i64 %580, i64 %576
  %583 = or i64 %563, 3
  %584 = add nsw i64 %583, %555
  %585 = getelementptr inbounds i64, i64* %552, i64 %584
  %586 = load i64, i64* %585, align 8, !tbaa !11
  %587 = icmp ult i64 %586, %582
  %588 = select i1 %587, i64 %586, i64 %582
  %589 = add nuw nsw i64 %563, 4
  %590 = add i64 %565, -4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %562, !llvm.loop !18

592:                                              ; preds = %562, %553
  %593 = phi i64 [ undef, %553 ], [ %588, %562 ]
  %594 = phi i64 [ 0, %553 ], [ %589, %562 ]
  %595 = phi i64 [ 6148914691236517205, %553 ], [ %588, %562 ]
  %596 = icmp eq i64 %558, 0
  br i1 %596, label %609, label %597

597:                                              ; preds = %592, %597
  %598 = phi i64 [ %606, %597 ], [ %594, %592 ]
  %599 = phi i64 [ %605, %597 ], [ %595, %592 ]
  %600 = phi i64 [ %607, %597 ], [ %558, %592 ]
  %601 = add nsw i64 %598, %555
  %602 = getelementptr inbounds i64, i64* %552, i64 %601
  %603 = load i64, i64* %602, align 8, !tbaa !11
  %604 = icmp ult i64 %603, %599
  %605 = select i1 %604, i64 %603, i64 %599
  %606 = add nuw nsw i64 %598, 1
  %607 = add i64 %600, -1
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %597, !llvm.loop !34

609:                                              ; preds = %592, %597, %551
  %610 = phi i64 [ 6148914691236517205, %551 ], [ %593, %592 ], [ %605, %597 ]
  %611 = getelementptr inbounds i64, i64* %353, i64 %420
  store i64 %610, i64* %611, align 8, !tbaa !11
  %612 = icmp slt i32 %280, %19
  br i1 %612, label %613, label %753

613:                                              ; preds = %609
  %614 = sext i32 %280 to i64
  %615 = add i32 %19, -2
  %616 = sub i32 %615, %18
  %617 = zext i32 %616 to i64
  %618 = add nuw nsw i64 %617, 1
  %619 = icmp ult i32 %616, 3
  br i1 %619, label %712, label %620

620:                                              ; preds = %613
  %621 = getelementptr i64, i64* %12, i64 %614
  %622 = add i32 %19, -2
  %623 = sub i32 %622, %18
  %624 = zext i32 %623 to i64
  %625 = add nsw i64 %614, %624
  %626 = add nsw i64 %625, 1
  %627 = getelementptr i64, i64* %12, i64 %626
  %628 = getelementptr i64, i64* %353, i64 %614
  %629 = getelementptr i64, i64* %353, i64 %626
  %630 = icmp ult i64* %621, %629
  %631 = icmp ult i64* %628, %627
  %632 = and i1 %630, %631
  br i1 %632, label %712, label %633

633:                                              ; preds = %620
  %634 = and i64 %618, 8589934588
  %635 = add nsw i64 %634, %614
  %636 = insertelement <2 x i64> poison, i64 %2, i32 0
  %637 = shufflevector <2 x i64> %636, <2 x i64> poison, <2 x i32> zeroinitializer
  %638 = insertelement <2 x i64> poison, i64 %2, i32 0
  %639 = shufflevector <2 x i64> %638, <2 x i64> poison, <2 x i32> zeroinitializer
  %640 = add nsw i64 %634, -4
  %641 = lshr exact i64 %640, 2
  %642 = add nuw nsw i64 %641, 1
  %643 = and i64 %642, 3
  %644 = icmp ult i64 %640, 12
  br i1 %644, label %692, label %645

645:                                              ; preds = %633
  %646 = and i64 %642, 9223372036854775804
  br label %647

647:                                              ; preds = %647, %645
  %648 = phi i64 [ 0, %645 ], [ %689, %647 ]
  %649 = phi i64 [ %646, %645 ], [ %690, %647 ]
  %650 = add i64 %648, %614
  %651 = getelementptr inbounds i64, i64* %12, i64 %650
  %652 = bitcast i64* %651 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %652, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %653 = getelementptr inbounds i64, i64* %651, i64 2
  %654 = bitcast i64* %653 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %654, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %655 = getelementptr inbounds i64, i64* %353, i64 %650
  %656 = bitcast i64* %655 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %656, align 8, !tbaa !11, !alias.scope !38
  %657 = getelementptr inbounds i64, i64* %655, i64 2
  %658 = bitcast i64* %657 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %658, align 8, !tbaa !11, !alias.scope !38
  %659 = or i64 %648, 4
  %660 = add i64 %659, %614
  %661 = getelementptr inbounds i64, i64* %12, i64 %660
  %662 = bitcast i64* %661 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %662, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %663 = getelementptr inbounds i64, i64* %661, i64 2
  %664 = bitcast i64* %663 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %664, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %665 = getelementptr inbounds i64, i64* %353, i64 %660
  %666 = bitcast i64* %665 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %666, align 8, !tbaa !11, !alias.scope !38
  %667 = getelementptr inbounds i64, i64* %665, i64 2
  %668 = bitcast i64* %667 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %668, align 8, !tbaa !11, !alias.scope !38
  %669 = or i64 %648, 8
  %670 = add i64 %669, %614
  %671 = getelementptr inbounds i64, i64* %12, i64 %670
  %672 = bitcast i64* %671 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %672, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %673 = getelementptr inbounds i64, i64* %671, i64 2
  %674 = bitcast i64* %673 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %674, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %675 = getelementptr inbounds i64, i64* %353, i64 %670
  %676 = bitcast i64* %675 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %676, align 8, !tbaa !11, !alias.scope !38
  %677 = getelementptr inbounds i64, i64* %675, i64 2
  %678 = bitcast i64* %677 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %678, align 8, !tbaa !11, !alias.scope !38
  %679 = or i64 %648, 12
  %680 = add i64 %679, %614
  %681 = getelementptr inbounds i64, i64* %12, i64 %680
  %682 = bitcast i64* %681 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %682, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %683 = getelementptr inbounds i64, i64* %681, i64 2
  %684 = bitcast i64* %683 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %684, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %685 = getelementptr inbounds i64, i64* %353, i64 %680
  %686 = bitcast i64* %685 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %686, align 8, !tbaa !11, !alias.scope !38
  %687 = getelementptr inbounds i64, i64* %685, i64 2
  %688 = bitcast i64* %687 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %688, align 8, !tbaa !11, !alias.scope !38
  %689 = add nuw i64 %648, 16
  %690 = add i64 %649, -4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %647, !llvm.loop !40

692:                                              ; preds = %647, %633
  %693 = phi i64 [ 0, %633 ], [ %689, %647 ]
  %694 = icmp eq i64 %643, 0
  br i1 %694, label %710, label %695

695:                                              ; preds = %692, %695
  %696 = phi i64 [ %707, %695 ], [ %693, %692 ]
  %697 = phi i64 [ %708, %695 ], [ %643, %692 ]
  %698 = add i64 %696, %614
  %699 = getelementptr inbounds i64, i64* %12, i64 %698
  %700 = bitcast i64* %699 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %700, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %701 = getelementptr inbounds i64, i64* %699, i64 2
  %702 = bitcast i64* %701 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %702, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %703 = getelementptr inbounds i64, i64* %353, i64 %698
  %704 = bitcast i64* %703 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %704, align 8, !tbaa !11, !alias.scope !38
  %705 = getelementptr inbounds i64, i64* %703, i64 2
  %706 = bitcast i64* %705 to <2 x i64>*
  store <2 x i64> %639, <2 x i64>* %706, align 8, !tbaa !11, !alias.scope !38
  %707 = add nuw i64 %696, 4
  %708 = add i64 %697, -1
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %710, label %695, !llvm.loop !41

710:                                              ; preds = %695, %692
  %711 = icmp eq i64 %618, %634
  br i1 %711, label %753, label %712

712:                                              ; preds = %620, %613, %710
  %713 = phi i64 [ %614, %620 ], [ %614, %613 ], [ %635, %710 ]
  %714 = trunc i64 %713 to i32
  %715 = sub i32 %19, %714
  %716 = xor i32 %714, -1
  %717 = add i32 %19, %716
  %718 = and i32 %715, 3
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %728, label %720

720:                                              ; preds = %712, %720
  %721 = phi i64 [ %725, %720 ], [ %713, %712 ]
  %722 = phi i32 [ %726, %720 ], [ %718, %712 ]
  %723 = getelementptr inbounds i64, i64* %12, i64 %721
  store i64 %2, i64* %723, align 8, !tbaa !11
  %724 = getelementptr inbounds i64, i64* %353, i64 %721
  store i64 %2, i64* %724, align 8, !tbaa !11
  %725 = add nsw i64 %721, 1
  %726 = add i32 %722, -1
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %720, !llvm.loop !42

728:                                              ; preds = %720, %712
  %729 = phi i64 [ %713, %712 ], [ %725, %720 ]
  %730 = icmp ult i32 %717, 3
  br i1 %730, label %753, label %737

731:                                              ; preds = %544, %731
  %732 = phi i64 [ %734, %731 ], [ %545, %544 ]
  %733 = getelementptr inbounds i64, i64* %359, i64 %732
  store i64 %2, i64* %733, align 8, !tbaa !11
  %734 = add nsw i64 %732, 1
  %735 = trunc i64 %734 to i32
  %736 = icmp eq i32 %481, %735
  br i1 %736, label %551, label %731, !llvm.loop !43

737:                                              ; preds = %728, %737
  %738 = phi i64 [ %750, %737 ], [ %729, %728 ]
  %739 = getelementptr inbounds i64, i64* %12, i64 %738
  store i64 %2, i64* %739, align 8, !tbaa !11
  %740 = getelementptr inbounds i64, i64* %353, i64 %738
  store i64 %2, i64* %740, align 8, !tbaa !11
  %741 = add nsw i64 %738, 1
  %742 = getelementptr inbounds i64, i64* %12, i64 %741
  store i64 %2, i64* %742, align 8, !tbaa !11
  %743 = getelementptr inbounds i64, i64* %353, i64 %741
  store i64 %2, i64* %743, align 8, !tbaa !11
  %744 = add nsw i64 %738, 2
  %745 = getelementptr inbounds i64, i64* %12, i64 %744
  store i64 %2, i64* %745, align 8, !tbaa !11
  %746 = getelementptr inbounds i64, i64* %353, i64 %744
  store i64 %2, i64* %746, align 8, !tbaa !11
  %747 = add nsw i64 %738, 3
  %748 = getelementptr inbounds i64, i64* %12, i64 %747
  store i64 %2, i64* %748, align 8, !tbaa !11
  %749 = getelementptr inbounds i64, i64* %353, i64 %747
  store i64 %2, i64* %749, align 8, !tbaa !11
  %750 = add nsw i64 %738, 4
  %751 = trunc i64 %750 to i32
  %752 = icmp eq i32 %19, %751
  br i1 %752, label %753, label %737, !llvm.loop !44

753:                                              ; preds = %728, %737, %710, %609, %216
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4findiiRSt6vectorIySaIyEES2_S2_(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !10
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = sdiv i32 %0, %16
  %18 = sdiv i32 %1, %16
  %19 = srem i32 %1, %16
  %20 = icmp eq i32 %17, %18
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i64, i64* %11, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 6148914691236517205
  br i1 %20, label %25, label %163

25:                                               ; preds = %5
  br i1 %24, label %79, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = mul nsw i32 %17, %16
  %30 = sext i32 %29 to i64
  %31 = and i64 %15, 4294967295
  %32 = add nsw i64 %31, -1
  %33 = and i64 %15, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = sub nsw i64 %31, %33
  br label %57

37:                                               ; preds = %57, %28
  %38 = phi i64 [ undef, %28 ], [ %76, %57 ]
  %39 = phi i64 [ %23, %28 ], [ %76, %57 ]
  %40 = phi i64 [ 0, %28 ], [ %75, %57 ]
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %49, %42 ], [ %39, %37 ]
  %44 = phi i64 [ %48, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %50, %42 ], [ %33, %37 ]
  %46 = add nsw i64 %44, %30
  %47 = getelementptr inbounds i64, i64* %7, i64 %46
  store i64 %43, i64* %47, align 8, !tbaa !11
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %22, align 8, !tbaa !11
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !45

52:                                               ; preds = %37, %42, %26
  %53 = phi i64 [ %23, %26 ], [ %38, %37 ], [ %49, %42 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %55, i64 %21
  store i64 %53, i64* %56, align 8, !tbaa !11
  store i64 6148914691236517205, i64* %22, align 8, !tbaa !11
  br label %79

57:                                               ; preds = %57, %35
  %58 = phi i64 [ %23, %35 ], [ %76, %57 ]
  %59 = phi i64 [ 0, %35 ], [ %75, %57 ]
  %60 = phi i64 [ %36, %35 ], [ %77, %57 ]
  %61 = add nsw i64 %59, %30
  %62 = getelementptr inbounds i64, i64* %7, i64 %61
  store i64 %58, i64* %62, align 8, !tbaa !11
  %63 = or i64 %59, 1
  %64 = load i64, i64* %22, align 8, !tbaa !11
  %65 = add nsw i64 %63, %30
  %66 = getelementptr inbounds i64, i64* %7, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !11
  %67 = or i64 %59, 2
  %68 = load i64, i64* %22, align 8, !tbaa !11
  %69 = add nsw i64 %67, %30
  %70 = getelementptr inbounds i64, i64* %7, i64 %69
  store i64 %68, i64* %70, align 8, !tbaa !11
  %71 = or i64 %59, 3
  %72 = load i64, i64* %22, align 8, !tbaa !11
  %73 = add nsw i64 %71, %30
  %74 = getelementptr inbounds i64, i64* %7, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !11
  %75 = add nuw nsw i64 %59, 4
  %76 = load i64, i64* %22, align 8, !tbaa !11
  %77 = add i64 %60, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %37, label %57, !llvm.loop !15

79:                                               ; preds = %25, %52
  %80 = icmp slt i32 %1, %0
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = sext i32 %0 to i64
  %83 = add i32 %1, 1
  %84 = sub i32 %83, %0
  %85 = sub i32 %1, %0
  %86 = and i32 %84, 3
  %87 = icmp ult i32 %85, 3
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = and i32 %84, -4
  br label %137

90:                                               ; preds = %137, %81
  %91 = phi i64 [ undef, %81 ], [ %159, %137 ]
  %92 = phi i64 [ %82, %81 ], [ %160, %137 ]
  %93 = phi i64 [ 6148914691236517205, %81 ], [ %159, %137 ]
  %94 = icmp eq i32 %86, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %103, %95 ], [ %92, %90 ]
  %97 = phi i64 [ %102, %95 ], [ %93, %90 ]
  %98 = phi i32 [ %104, %95 ], [ %86, %90 ]
  %99 = getelementptr inbounds i64, i64* %7, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, %97
  %102 = select i1 %101, i64 %100, i64 %97
  %103 = add nsw i64 %96, 1
  %104 = add i32 %98, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !46

106:                                              ; preds = %90, %95, %79
  %107 = phi i64 [ 6148914691236517205, %79 ], [ %91, %90 ], [ %102, %95 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !47
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !49
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !52
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !54
  br label %134

128:                                              ; preds = %121
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !47
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = tail call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  br label %468

137:                                              ; preds = %137, %88
  %138 = phi i64 [ %82, %88 ], [ %160, %137 ]
  %139 = phi i64 [ 6148914691236517205, %88 ], [ %159, %137 ]
  %140 = phi i32 [ %89, %88 ], [ %161, %137 ]
  %141 = getelementptr inbounds i64, i64* %7, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !11
  %143 = icmp ult i64 %142, %139
  %144 = select i1 %143, i64 %142, i64 %139
  %145 = add nsw i64 %138, 1
  %146 = getelementptr inbounds i64, i64* %7, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !11
  %148 = icmp ult i64 %147, %144
  %149 = select i1 %148, i64 %147, i64 %144
  %150 = add nsw i64 %138, 2
  %151 = getelementptr inbounds i64, i64* %7, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !11
  %153 = icmp ult i64 %152, %149
  %154 = select i1 %153, i64 %152, i64 %149
  %155 = add nsw i64 %138, 3
  %156 = getelementptr inbounds i64, i64* %7, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !11
  %158 = icmp ult i64 %157, %154
  %159 = select i1 %158, i64 %157, i64 %154
  %160 = add nsw i64 %138, 4
  %161 = add i32 %140, -4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %90, label %137, !llvm.loop !55

163:                                              ; preds = %5
  br i1 %24, label %217, label %164

164:                                              ; preds = %163
  %165 = icmp sgt i32 %16, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %164
  %167 = mul nsw i32 %17, %16
  %168 = sext i32 %167 to i64
  %169 = and i64 %15, 4294967295
  %170 = add nsw i64 %169, -1
  %171 = and i64 %15, 3
  %172 = icmp ult i64 %170, 3
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  %174 = sub nsw i64 %169, %171
  br label %195

175:                                              ; preds = %195, %166
  %176 = phi i64 [ undef, %166 ], [ %214, %195 ]
  %177 = phi i64 [ %23, %166 ], [ %214, %195 ]
  %178 = phi i64 [ 0, %166 ], [ %213, %195 ]
  %179 = icmp eq i64 %171, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %187, %180 ], [ %177, %175 ]
  %182 = phi i64 [ %186, %180 ], [ %178, %175 ]
  %183 = phi i64 [ %188, %180 ], [ %171, %175 ]
  %184 = add nsw i64 %182, %168
  %185 = getelementptr inbounds i64, i64* %7, i64 %184
  store i64 %181, i64* %185, align 8, !tbaa !11
  %186 = add nuw nsw i64 %182, 1
  %187 = load i64, i64* %22, align 8, !tbaa !11
  %188 = add i64 %183, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %180, !llvm.loop !56

190:                                              ; preds = %175, %180, %164
  %191 = phi i64 [ %23, %164 ], [ %176, %175 ], [ %187, %180 ]
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !10
  %194 = getelementptr inbounds i64, i64* %193, i64 %21
  store i64 %191, i64* %194, align 8, !tbaa !11
  store i64 6148914691236517205, i64* %22, align 8, !tbaa !11
  br label %217

195:                                              ; preds = %195, %173
  %196 = phi i64 [ %23, %173 ], [ %214, %195 ]
  %197 = phi i64 [ 0, %173 ], [ %213, %195 ]
  %198 = phi i64 [ %174, %173 ], [ %215, %195 ]
  %199 = add nsw i64 %197, %168
  %200 = getelementptr inbounds i64, i64* %7, i64 %199
  store i64 %196, i64* %200, align 8, !tbaa !11
  %201 = or i64 %197, 1
  %202 = load i64, i64* %22, align 8, !tbaa !11
  %203 = add nsw i64 %201, %168
  %204 = getelementptr inbounds i64, i64* %7, i64 %203
  store i64 %202, i64* %204, align 8, !tbaa !11
  %205 = or i64 %197, 2
  %206 = load i64, i64* %22, align 8, !tbaa !11
  %207 = add nsw i64 %205, %168
  %208 = getelementptr inbounds i64, i64* %7, i64 %207
  store i64 %206, i64* %208, align 8, !tbaa !11
  %209 = or i64 %197, 3
  %210 = load i64, i64* %22, align 8, !tbaa !11
  %211 = add nsw i64 %209, %168
  %212 = getelementptr inbounds i64, i64* %7, i64 %211
  store i64 %210, i64* %212, align 8, !tbaa !11
  %213 = add nuw nsw i64 %197, 4
  %214 = load i64, i64* %22, align 8, !tbaa !11
  %215 = add i64 %198, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %175, label %195, !llvm.loop !15

217:                                              ; preds = %163, %190
  %218 = add i32 %17, 1
  %219 = mul nsw i32 %218, %16
  %220 = icmp sgt i32 %219, %0
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = sext i32 %0 to i64
  %223 = sext i32 %219 to i64
  %224 = sub nsw i64 %223, %222
  %225 = xor i64 %222, -1
  %226 = add nsw i64 %225, %223
  %227 = and i64 %224, 3
  %228 = icmp ult i64 %226, 3
  br i1 %228, label %231, label %229

229:                                              ; preds = %221
  %230 = and i64 %224, -4
  br label %332

231:                                              ; preds = %332, %221
  %232 = phi i64 [ undef, %221 ], [ %354, %332 ]
  %233 = phi i64 [ %222, %221 ], [ %355, %332 ]
  %234 = phi i64 [ 6148914691236517205, %221 ], [ %354, %332 ]
  %235 = icmp eq i64 %227, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %231, %236
  %237 = phi i64 [ %244, %236 ], [ %233, %231 ]
  %238 = phi i64 [ %243, %236 ], [ %234, %231 ]
  %239 = phi i64 [ %245, %236 ], [ %227, %231 ]
  %240 = getelementptr inbounds i64, i64* %7, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !11
  %242 = icmp ult i64 %238, %241
  %243 = select i1 %242, i64 %238, i64 %241
  %244 = add nsw i64 %237, 1
  %245 = add i64 %239, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %236, !llvm.loop !57

247:                                              ; preds = %231, %236, %217
  %248 = phi i64 [ 6148914691236517205, %217 ], [ %232, %231 ], [ %243, %236 ]
  %249 = sext i32 %18 to i64
  %250 = getelementptr inbounds i64, i64* %11, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = icmp eq i64 %251, 6148914691236517205
  br i1 %252, label %307, label %253

253:                                              ; preds = %247
  %254 = load i64*, i64** %6, align 8
  %255 = icmp sgt i32 %16, 0
  br i1 %255, label %256, label %280

256:                                              ; preds = %253
  %257 = mul nsw i32 %18, %16
  %258 = sext i32 %257 to i64
  %259 = and i64 %15, 4294967295
  %260 = add nsw i64 %259, -1
  %261 = and i64 %15, 3
  %262 = icmp ult i64 %260, 3
  br i1 %262, label %265, label %263

263:                                              ; preds = %256
  %264 = sub nsw i64 %259, %261
  br label %285

265:                                              ; preds = %285, %256
  %266 = phi i64 [ undef, %256 ], [ %304, %285 ]
  %267 = phi i64 [ %251, %256 ], [ %304, %285 ]
  %268 = phi i64 [ 0, %256 ], [ %303, %285 ]
  %269 = icmp eq i64 %261, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ %277, %270 ], [ %267, %265 ]
  %272 = phi i64 [ %276, %270 ], [ %268, %265 ]
  %273 = phi i64 [ %278, %270 ], [ %261, %265 ]
  %274 = add nsw i64 %272, %258
  %275 = getelementptr inbounds i64, i64* %254, i64 %274
  store i64 %271, i64* %275, align 8, !tbaa !11
  %276 = add nuw nsw i64 %272, 1
  %277 = load i64, i64* %250, align 8, !tbaa !11
  %278 = add i64 %273, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %270, !llvm.loop !58

280:                                              ; preds = %265, %270, %253
  %281 = phi i64 [ %251, %253 ], [ %266, %265 ], [ %277, %270 ]
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !10
  %284 = getelementptr inbounds i64, i64* %283, i64 %249
  store i64 %281, i64* %284, align 8, !tbaa !11
  store i64 6148914691236517205, i64* %250, align 8, !tbaa !11
  br label %307

285:                                              ; preds = %285, %263
  %286 = phi i64 [ %251, %263 ], [ %304, %285 ]
  %287 = phi i64 [ 0, %263 ], [ %303, %285 ]
  %288 = phi i64 [ %264, %263 ], [ %305, %285 ]
  %289 = add nsw i64 %287, %258
  %290 = getelementptr inbounds i64, i64* %254, i64 %289
  store i64 %286, i64* %290, align 8, !tbaa !11
  %291 = or i64 %287, 1
  %292 = load i64, i64* %250, align 8, !tbaa !11
  %293 = add nsw i64 %291, %258
  %294 = getelementptr inbounds i64, i64* %254, i64 %293
  store i64 %292, i64* %294, align 8, !tbaa !11
  %295 = or i64 %287, 2
  %296 = load i64, i64* %250, align 8, !tbaa !11
  %297 = add nsw i64 %295, %258
  %298 = getelementptr inbounds i64, i64* %254, i64 %297
  store i64 %296, i64* %298, align 8, !tbaa !11
  %299 = or i64 %287, 3
  %300 = load i64, i64* %250, align 8, !tbaa !11
  %301 = add nsw i64 %299, %258
  %302 = getelementptr inbounds i64, i64* %254, i64 %301
  store i64 %300, i64* %302, align 8, !tbaa !11
  %303 = add nuw nsw i64 %287, 4
  %304 = load i64, i64* %250, align 8, !tbaa !11
  %305 = add i64 %288, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %265, label %285, !llvm.loop !15

307:                                              ; preds = %247, %280
  %308 = mul i32 %18, %16
  %309 = icmp sgt i32 %308, %1
  br i1 %309, label %358, label %310

310:                                              ; preds = %307
  %311 = sext i32 %308 to i64
  %312 = add i32 %1, 1
  %313 = sub i32 %312, %308
  %314 = and i32 %313, 3
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %310, %316
  %317 = phi i64 [ %324, %316 ], [ %311, %310 ]
  %318 = phi i64 [ %323, %316 ], [ %248, %310 ]
  %319 = phi i32 [ %325, %316 ], [ %314, %310 ]
  %320 = getelementptr inbounds i64, i64* %7, i64 %317
  %321 = load i64, i64* %320, align 8, !tbaa !11
  %322 = icmp ult i64 %318, %321
  %323 = select i1 %322, i64 %318, i64 %321
  %324 = add nsw i64 %317, 1
  %325 = add i32 %319, -1
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %316, !llvm.loop !59

327:                                              ; preds = %316, %310
  %328 = phi i64 [ undef, %310 ], [ %323, %316 ]
  %329 = phi i64 [ %311, %310 ], [ %324, %316 ]
  %330 = phi i64 [ %248, %310 ], [ %323, %316 ]
  %331 = icmp ult i32 %19, 3
  br i1 %331, label %358, label %387

332:                                              ; preds = %332, %229
  %333 = phi i64 [ %222, %229 ], [ %355, %332 ]
  %334 = phi i64 [ 6148914691236517205, %229 ], [ %354, %332 ]
  %335 = phi i64 [ %230, %229 ], [ %356, %332 ]
  %336 = getelementptr inbounds i64, i64* %7, i64 %333
  %337 = load i64, i64* %336, align 8, !tbaa !11
  %338 = icmp ult i64 %334, %337
  %339 = select i1 %338, i64 %334, i64 %337
  %340 = add nsw i64 %333, 1
  %341 = getelementptr inbounds i64, i64* %7, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !11
  %343 = icmp ult i64 %339, %342
  %344 = select i1 %343, i64 %339, i64 %342
  %345 = add nsw i64 %333, 2
  %346 = getelementptr inbounds i64, i64* %7, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !11
  %348 = icmp ult i64 %344, %347
  %349 = select i1 %348, i64 %344, i64 %347
  %350 = add nsw i64 %333, 3
  %351 = getelementptr inbounds i64, i64* %7, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !11
  %353 = icmp ult i64 %349, %352
  %354 = select i1 %353, i64 %349, i64 %352
  %355 = add nsw i64 %333, 4
  %356 = add i64 %335, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %231, label %332, !llvm.loop !60

358:                                              ; preds = %327, %387, %307
  %359 = phi i64 [ %248, %307 ], [ %328, %327 ], [ %408, %387 ]
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8
  %362 = icmp slt i32 %218, %18
  br i1 %362, label %363, label %412

363:                                              ; preds = %358
  %364 = sext i32 %218 to i64
  %365 = xor i32 %17, -1
  %366 = add i32 %18, %365
  %367 = add i32 %18, -2
  %368 = sub i32 %367, %17
  %369 = and i32 %366, 3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %382, label %371

371:                                              ; preds = %363, %371
  %372 = phi i64 [ %379, %371 ], [ %364, %363 ]
  %373 = phi i64 [ %378, %371 ], [ %359, %363 ]
  %374 = phi i32 [ %380, %371 ], [ %369, %363 ]
  %375 = getelementptr inbounds i64, i64* %361, i64 %372
  %376 = load i64, i64* %375, align 8, !tbaa !11
  %377 = icmp ult i64 %373, %376
  %378 = select i1 %377, i64 %373, i64 %376
  %379 = add nsw i64 %372, 1
  %380 = add i32 %374, -1
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %371, !llvm.loop !61

382:                                              ; preds = %371, %363
  %383 = phi i64 [ undef, %363 ], [ %378, %371 ]
  %384 = phi i64 [ %364, %363 ], [ %379, %371 ]
  %385 = phi i64 [ %359, %363 ], [ %378, %371 ]
  %386 = icmp ult i32 %368, 3
  br i1 %386, label %412, label %443

387:                                              ; preds = %327, %387
  %388 = phi i64 [ %409, %387 ], [ %329, %327 ]
  %389 = phi i64 [ %408, %387 ], [ %330, %327 ]
  %390 = getelementptr inbounds i64, i64* %7, i64 %388
  %391 = load i64, i64* %390, align 8, !tbaa !11
  %392 = icmp ult i64 %389, %391
  %393 = select i1 %392, i64 %389, i64 %391
  %394 = add nsw i64 %388, 1
  %395 = getelementptr inbounds i64, i64* %7, i64 %394
  %396 = load i64, i64* %395, align 8, !tbaa !11
  %397 = icmp ult i64 %393, %396
  %398 = select i1 %397, i64 %393, i64 %396
  %399 = add nsw i64 %388, 2
  %400 = getelementptr inbounds i64, i64* %7, i64 %399
  %401 = load i64, i64* %400, align 8, !tbaa !11
  %402 = icmp ult i64 %398, %401
  %403 = select i1 %402, i64 %398, i64 %401
  %404 = add nsw i64 %388, 3
  %405 = getelementptr inbounds i64, i64* %7, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !11
  %407 = icmp ult i64 %403, %406
  %408 = select i1 %407, i64 %403, i64 %406
  %409 = add nsw i64 %388, 4
  %410 = trunc i64 %409 to i32
  %411 = icmp eq i32 %312, %410
  br i1 %411, label %358, label %387, !llvm.loop !62

412:                                              ; preds = %382, %443, %358
  %413 = phi i64 [ %359, %358 ], [ %383, %382 ], [ %464, %443 ]
  %414 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %413)
  %415 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !47
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %421 = add nsw i64 %419, 240
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !49
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %412
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

427:                                              ; preds = %412
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !52
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !54
  br label %440

434:                                              ; preds = %427
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
  %435 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !47
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = tail call signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
  br label %440

440:                                              ; preds = %431, %434
  %441 = phi i8 [ %433, %431 ], [ %439, %434 ]
  %442 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %441)
  br label %468

443:                                              ; preds = %382, %443
  %444 = phi i64 [ %465, %443 ], [ %384, %382 ]
  %445 = phi i64 [ %464, %443 ], [ %385, %382 ]
  %446 = getelementptr inbounds i64, i64* %361, i64 %444
  %447 = load i64, i64* %446, align 8, !tbaa !11
  %448 = icmp ult i64 %445, %447
  %449 = select i1 %448, i64 %445, i64 %447
  %450 = add nsw i64 %444, 1
  %451 = getelementptr inbounds i64, i64* %361, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !11
  %453 = icmp ult i64 %449, %452
  %454 = select i1 %453, i64 %449, i64 %452
  %455 = add nsw i64 %444, 2
  %456 = getelementptr inbounds i64, i64* %361, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !11
  %458 = icmp ult i64 %454, %457
  %459 = select i1 %458, i64 %454, i64 %457
  %460 = add nsw i64 %444, 3
  %461 = getelementptr inbounds i64, i64* %361, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !11
  %463 = icmp ult i64 %459, %462
  %464 = select i1 %463, i64 %459, i64 %462
  %465 = add nsw i64 %444, 4
  %466 = trunc i64 %465 to i32
  %467 = icmp eq i32 %18, %466
  br i1 %467, label %412, label %443, !llvm.loop !63

468:                                              ; preds = %440, %134
  %469 = phi %"class.std::basic_ostream"* [ %442, %440 ], [ %136, %134 ]
  %470 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::vector", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !64
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #15
  %21 = fadd double %20, 1.000000e+00
  %22 = fptosi double %21 to i32
  %23 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = mul nsw i32 %22, %22
  %25 = zext i32 %24 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* null, i64 %25
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !66
  br label %119

31:                                               ; preds = %0
  %32 = shl nuw nsw i64 %25, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %34, i64 %25
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !66
  %38 = shl nuw nsw i64 %25, 3
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %113, label %43

43:                                               ; preds = %31
  %44 = and i64 %41, 4611686018427387900
  %45 = getelementptr i64, i64* %34, i64 %44
  %46 = add nsw i64 %44, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 28
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 9223372036854775800
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i64, i64* %34, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !11
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !11
  %60 = or i64 %54, 4
  %61 = getelementptr i64, i64* %34, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !11
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !11
  %65 = or i64 %54, 8
  %66 = getelementptr i64, i64* %34, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !11
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !11
  %70 = or i64 %54, 12
  %71 = getelementptr i64, i64* %34, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !11
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !11
  %75 = or i64 %54, 16
  %76 = getelementptr i64, i64* %34, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !11
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !11
  %80 = or i64 %54, 20
  %81 = getelementptr i64, i64* %34, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !11
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !11
  %85 = or i64 %54, 24
  %86 = getelementptr i64, i64* %34, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !11
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !11
  %90 = or i64 %54, 28
  %91 = getelementptr i64, i64* %34, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !11
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !11
  %95 = add nuw i64 %54, 32
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !67

98:                                               ; preds = %53, %43
  %99 = phi i64 [ 0, %43 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i64, i64* %34, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %105, align 8, !tbaa !11
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %107, align 8, !tbaa !11
  %108 = add nuw i64 %102, 4
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !68

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %41, %44
  br i1 %112, label %119, label %113

113:                                              ; preds = %31, %111
  %114 = phi i64* [ %34, %31 ], [ %45, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64* [ %117, %115 ], [ %114, %113 ]
  store i64 2147483647, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = icmp eq i64* %117, %36
  br i1 %118, label %119, label %115, !llvm.loop !69

119:                                              ; preds = %115, %111, %27
  %120 = phi i64* [ null, %27 ], [ %34, %111 ], [ %34, %115 ]
  %121 = phi i64* [ null, %27 ], [ %36, %111 ], [ %36, %115 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %121, i64** %122, align 8, !tbaa !5
  %123 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #15
  %124 = sext i32 %22 to i64
  %125 = icmp slt i32 %22, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %127 unwind label %256

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %123, i8 0, i64 24, i1 false) #15
  %129 = icmp eq i32 %22, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %128
  %131 = shl nsw i64 %124, 3
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #16
          to label %133 unwind label %256

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i64*
  %135 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %132, i8** %135, align 16, !tbaa !10
  %136 = getelementptr inbounds i64, i64* %134, i64 %124
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %136, i64** %137, align 16, !tbaa !66
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 85, i64 %131, i1 false)
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %136, i64** %138, align 8, !tbaa !5
  %139 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #15
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %131) #16
          to label %149 unwind label %258

141:                                              ; preds = %128
  %142 = getelementptr inbounds i64, i64* null, i64 %124
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %142, i64** %143, align 16, !tbaa !66
  %144 = bitcast %"class.std::vector"* %8 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %144, align 16, !tbaa !70
  %145 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #15
  %146 = getelementptr inbounds i64, i64* null, i64 %124
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %148 = bitcast %"class.std::vector"* %9 to i64*
  store i64 0, i64* %148, align 8
  store i64* %146, i64** %147, align 8, !tbaa !66
  br label %235

149:                                              ; preds = %133
  %150 = bitcast i8* %140 to i64*
  %151 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %140, i8** %151, align 8, !tbaa !10
  %152 = getelementptr inbounds i64, i64* %150, i64 %124
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %152, i64** %153, align 8, !tbaa !66
  %154 = shl nsw i64 %124, 3
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp ult i64 %155, 24
  br i1 %158, label %229, label %159

159:                                              ; preds = %149
  %160 = and i64 %157, 4611686018427387900
  %161 = getelementptr i64, i64* %150, i64 %160
  %162 = add nsw i64 %160, -4
  %163 = lshr exact i64 %162, 2
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 7
  %166 = icmp ult i64 %162, 28
  br i1 %166, label %214, label %167

167:                                              ; preds = %159
  %168 = and i64 %164, 9223372036854775800
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %211, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %212, %169 ]
  %172 = getelementptr i64, i64* %150, i64 %170
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %173, align 8, !tbaa !11
  %174 = getelementptr i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %175, align 8, !tbaa !11
  %176 = or i64 %170, 4
  %177 = getelementptr i64, i64* %150, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %178, align 8, !tbaa !11
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %180, align 8, !tbaa !11
  %181 = or i64 %170, 8
  %182 = getelementptr i64, i64* %150, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %183, align 8, !tbaa !11
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %185, align 8, !tbaa !11
  %186 = or i64 %170, 12
  %187 = getelementptr i64, i64* %150, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %188, align 8, !tbaa !11
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %190, align 8, !tbaa !11
  %191 = or i64 %170, 16
  %192 = getelementptr i64, i64* %150, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %193, align 8, !tbaa !11
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %195, align 8, !tbaa !11
  %196 = or i64 %170, 20
  %197 = getelementptr i64, i64* %150, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %198, align 8, !tbaa !11
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %200, align 8, !tbaa !11
  %201 = or i64 %170, 24
  %202 = getelementptr i64, i64* %150, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %203, align 8, !tbaa !11
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %205, align 8, !tbaa !11
  %206 = or i64 %170, 28
  %207 = getelementptr i64, i64* %150, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %208, align 8, !tbaa !11
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %210, align 8, !tbaa !11
  %211 = add nuw i64 %170, 32
  %212 = add i64 %171, -8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %169, !llvm.loop !71

214:                                              ; preds = %169, %159
  %215 = phi i64 [ 0, %159 ], [ %211, %169 ]
  %216 = icmp eq i64 %165, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %224, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %225, %217 ], [ %165, %214 ]
  %220 = getelementptr i64, i64* %150, i64 %218
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %221, align 8, !tbaa !11
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %223, align 8, !tbaa !11
  %224 = add nuw i64 %218, 4
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %217, !llvm.loop !72

227:                                              ; preds = %217, %214
  %228 = icmp eq i64 %157, %160
  br i1 %228, label %235, label %229

229:                                              ; preds = %149, %227
  %230 = phi i64* [ %150, %149 ], [ %161, %227 ]
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i64* [ %233, %231 ], [ %230, %229 ]
  store i64 2147483647, i64* %232, align 8, !tbaa !11
  %233 = getelementptr inbounds i64, i64* %232, i64 1
  %234 = icmp eq i64* %233, %152
  br i1 %234, label %235, label %231, !llvm.loop !73

235:                                              ; preds = %231, %227, %141
  %236 = phi i64* [ null, %141 ], [ %150, %227 ], [ %150, %231 ]
  %237 = phi i64* [ null, %141 ], [ %134, %227 ], [ %134, %231 ]
  %238 = phi i64* [ null, %141 ], [ %152, %227 ], [ %152, %231 ]
  %239 = bitcast %"class.std::vector"* %9 to i8*
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %238, i64** %240, align 8, !tbaa !5
  %241 = load i32, i32* %2, align 4, !tbaa !64
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %260, label %243

243:                                              ; preds = %288, %235
  %244 = icmp eq i64* %236, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #15
  %248 = icmp eq i64* %237, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %250) #15
  br label %251

251:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #15
  %252 = icmp eq i64* %120, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %251, %253
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

256:                                              ; preds = %130, %126
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %298

258:                                              ; preds = %133
  %259 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #15
  br label %294

260:                                              ; preds = %235, %288
  %261 = phi i32 [ %289, %288 ], [ 0, %235 ]
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %263 unwind label %276

263:                                              ; preds = %260
  %264 = load i32, i32* %3, align 4, !tbaa !64
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %268 unwind label %276

268:                                              ; preds = %266
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %267, i32* nonnull align 4 dereferenceable(4) %5)
          to label %270 unwind label %276

270:                                              ; preds = %268
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i64* nonnull align 8 dereferenceable(8) %6)
          to label %272 unwind label %276

272:                                              ; preds = %270
  %273 = load i32, i32* %4, align 4, !tbaa !64
  %274 = load i32, i32* %5, align 4, !tbaa !64
  %275 = load i64, i64* %6, align 8, !tbaa !11
  call void @_Z6updateiiyRSt6vectorIySaIyEES2_S2_(i32 %273, i32 %274, i64 %275, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
  br label %288

276:                                              ; preds = %270, %285, %283, %281, %268, %266, %260
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = icmp eq i64* %236, null
  br i1 %278, label %292, label %279

279:                                              ; preds = %276
  %280 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %280) #15
  br label %292

281:                                              ; preds = %263
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %283 unwind label %276

283:                                              ; preds = %281
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %282, i32* nonnull align 4 dereferenceable(4) %5)
          to label %285 unwind label %276

285:                                              ; preds = %283
  %286 = load i32, i32* %4, align 4, !tbaa !64
  %287 = load i32, i32* %5, align 4, !tbaa !64
  invoke void @_Z4findiiRSt6vectorIySaIyEES2_S2_(i32 %286, i32 %287, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %288 unwind label %276

288:                                              ; preds = %272, %285
  %289 = add nuw nsw i32 %261, 1
  %290 = load i32, i32* %2, align 4, !tbaa !64
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %260, label %243, !llvm.loop !74

292:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #15
  %293 = icmp eq i64* %237, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %258, %292
  %295 = phi { i8*, i32 } [ %259, %258 ], [ %277, %292 ]
  %296 = phi i64* [ %134, %258 ], [ %237, %292 ]
  %297 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %298

298:                                              ; preds = %294, %292, %256
  %299 = phi { i8*, i32 } [ %257, %256 ], [ %277, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #15
  %300 = icmp eq i64* %120, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %302) #15
  br label %303

303:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %299
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289452786.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !16, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !16, !21}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !16, !21}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !16, !25, !21}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !16, !21}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !16, !25, !21}
!44 = distinct !{!44, !16, !21}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !51, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !8, i64 0}
!66 = !{!6, !7, i64 16}
!67 = distinct !{!67, !16, !21}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !16, !25, !21}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !16, !21}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !16, !25, !21}
!74 = distinct !{!74, !16}
