; ModuleID = 'Project_CodeNet_C++1400/p02965/s247684034.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s247684034.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3fft3eeaIiEET_S1_S1_RS1_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5000001 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@t1 = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@t2 = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@lim = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [100 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247684034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %10 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 1, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modPowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_ZN3fft7inverseEi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %0, i32 998244353, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = srem i32 %7, 998244353
  %9 = icmp slt i32 %8, 0
  %10 = add nsw i32 %8, 998244353
  %11 = select i1 %9, i32 %10, i32 %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = srem i32 %0, %1
  %13 = call i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %1, i32 %12, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %14, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sdiv i32 %0, %1
  %17 = mul nsw i32 %16, %14
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i32 [ %13, %9 ], [ %0, %8 ]
  ret i32 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i1 zeroext %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %102

15:                                               ; preds = %2
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %99
  %18 = phi i64 [ 1, %15 ], [ %100, %99 ]
  %19 = phi i32 [ 0, %15 ], [ %90, %99 ]
  br label %84

20:                                               ; preds = %99
  %21 = select i1 %1, i32 469870224, i32 15311432
  %22 = icmp slt i32 %13, 2
  br i1 %22, label %102, label %23

23:                                               ; preds = %20
  %24 = shl i64 %11, 30
  %25 = ashr i64 %24, 32
  br label %26

26:                                               ; preds = %23, %51
  %27 = phi i32 [ %52, %51 ], [ 2, %23 ]
  %28 = icmp slt i32 %27, 8388608
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = lshr exact i32 %27, 1
  br label %44

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %38, %31 ], [ %27, %26 ]
  %33 = phi i32 [ %37, %31 ], [ %21, %26 ]
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, %34
  %36 = urem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %32, 1
  %39 = icmp slt i32 %38, 8388608
  br i1 %39, label %31, label %40, !llvm.loop !15

40:                                               ; preds = %31
  %41 = trunc i64 %36 to i32
  %42 = sdiv i32 %27, 2
  %43 = icmp sgt i32 %27, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %29, %40
  %45 = phi i32 [ %21, %29 ], [ %41, %40 ]
  %46 = phi i32 [ %30, %29 ], [ %42, %40 ]
  %47 = zext i32 %45 to i64
  %48 = sext i32 %46 to i64
  %49 = zext i32 %27 to i64
  %50 = zext i32 %46 to i64
  br label %54

51:                                               ; preds = %81, %40
  %52 = shl i32 %27, 1
  %53 = icmp sgt i32 %52, %13
  br i1 %53, label %102, label %26, !llvm.loop !16

54:                                               ; preds = %44, %81
  %55 = phi i64 [ 0, %44 ], [ %82, %81 ]
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %79, %56 ], [ 0, %54 ]
  %58 = phi i64 [ %78, %56 ], [ 1, %54 ]
  %59 = add nuw nsw i64 %57, %55
  %60 = getelementptr inbounds i32, i32* %8, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %59, %48
  %63 = getelementptr inbounds i32, i32* %8, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %58, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = icmp slt i32 %69, 998244353
  %71 = add nsw i32 %69, -998244353
  %72 = select i1 %70, i32 %69, i32 %71
  store i32 %72, i32* %60, align 4, !tbaa !5
  %73 = sub nsw i32 %61, %68
  %74 = icmp sgt i32 %73, -1
  %75 = add nsw i32 %73, 998244353
  %76 = select i1 %74, i32 %73, i32 %75
  store i32 %76, i32* %63, align 4, !tbaa !5
  %77 = mul nuw nsw i64 %58, %47
  %78 = urem i64 %77, 998244353
  %79 = add nuw nsw i64 %57, 1
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %81, label %56, !llvm.loop !17

81:                                               ; preds = %56
  %82 = add nuw nsw i64 %55, %49
  %83 = icmp slt i64 %82, %25
  br i1 %83, label %54, label %51, !llvm.loop !18

84:                                               ; preds = %84, %17
  %85 = phi i32 [ %87, %84 ], [ %13, %17 ]
  %86 = phi i32 [ %90, %84 ], [ %19, %17 ]
  %87 = ashr i32 %85, 1
  %88 = and i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = xor i32 %86, %87
  br i1 %89, label %91, label %84, !llvm.loop !19

91:                                               ; preds = %84
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %18, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds i32, i32* %8, i64 %18
  %96 = getelementptr inbounds i32, i32* %8, i64 %92
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %98, i32* %95, align 4, !tbaa !5
  store i32 %97, i32* %96, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %94, %91
  %100 = add nuw nsw i64 %18, 1
  %101 = icmp eq i64 %100, %16
  br i1 %101, label %20, label %17, !llvm.loop !20

102:                                              ; preds = %51, %2, %20
  br i1 %1, label %103, label %125

103:                                              ; preds = %102
  %104 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #18
  %105 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #18
  %106 = call i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %13, i32 998244353, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = srem i32 %107, 998244353
  %109 = icmp slt i32 %108, 0
  %110 = add nsw i32 %108, 998244353
  %111 = select i1 %109, i32 %110, i32 %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #18
  %112 = load i32*, i32** %7, align 8, !tbaa !21
  %113 = load i32*, i32** %5, align 8, !tbaa !21
  %114 = zext i32 %111 to i64
  %115 = icmp eq i32* %112, %113
  br i1 %115, label %125, label %116

116:                                              ; preds = %103, %116
  %117 = phi i32* [ %123, %116 ], [ %112, %103 ]
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %114
  %121 = srem i64 %120, 998244353
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %117, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %123, %113
  br i1 %124, label %125, label %116

125:                                              ; preds = %116, %103, %102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pmi(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 998244353, %0
  %3 = icmp sgt i32 %2, %0
  %4 = add nsw i32 %0, -998244353
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8poly_mulSt6vectorIiSaIiEES1_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = ptrtoint i32* %13 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = add nsw i64 %19, %11
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  br label %23

23:                                               ; preds = %23, %3
  %24 = phi i32 [ 1, %3 ], [ %26, %23 ]
  %25 = icmp slt i32 %24, %22
  %26 = shl nsw i32 %24, 1
  br i1 %25, label %23, label %27, !llvm.loop !22

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = icmp ult i64 %11, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = sub nsw i64 %28, %11
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %31)
  %32 = load i32*, i32** %14, align 8, !tbaa !14
  %33 = ptrtoint i32* %32 to i64
  br label %40

34:                                               ; preds = %27
  %35 = icmp ugt i64 %11, %28
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, i32* %7, i64 %28
  %38 = icmp eq i32* %5, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32* %37, i32** %4, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %30, %34, %36, %39
  %41 = phi i64 [ %33, %30 ], [ %17, %34 ], [ %17, %36 ], [ %17, %39 ]
  %42 = phi i32* [ %32, %30 ], [ %15, %34 ], [ %15, %36 ], [ %15, %39 ]
  %43 = load i32*, i32** %12, align 8, !tbaa !11
  %44 = ptrtoint i32* %43 to i64
  %45 = sub i64 %44, %41
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %28
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = sub nsw i64 %28, %46
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %49)
  %50 = load i32*, i32** %12, align 8, !tbaa !11
  %51 = load i32*, i32** %14, align 8, !tbaa !14
  %52 = ptrtoint i32* %51 to i64
  br label %59

53:                                               ; preds = %40
  %54 = icmp ugt i64 %46, %28
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds i32, i32* %42, i64 %28
  %57 = icmp eq i32* %43, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32* %56, i32** %12, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %48, %53, %55, %58
  %60 = phi i64 [ %52, %48 ], [ %41, %53 ], [ %41, %55 ], [ %41, %58 ]
  %61 = phi i32* [ %51, %48 ], [ %42, %53 ], [ %42, %55 ], [ %42, %58 ]
  %62 = phi i32* [ %50, %48 ], [ %43, %53 ], [ %43, %55 ], [ %56, %58 ]
  %63 = load i32*, i32** %4, align 8, !tbaa !11
  %64 = load i32*, i32** %6, align 8, !tbaa !14
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ptrtoint i32* %62 to i64
  %69 = sub i64 %68, %60
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %59
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = bitcast i32* %64 to i8*
  %75 = bitcast i32* %61 to i8*
  %76 = tail call i32 @bcmp(i8* %74, i8* %75, i64 %67)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71, %73
  tail call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext false)
  %79 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  br label %81

80:                                               ; preds = %59, %73
  tail call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext false)
  tail call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i1 zeroext false)
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32*, i32** %6, align 8, !tbaa !14
  %83 = load i32*, i32** %14, align 8, !tbaa !14
  %84 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 1
  %87 = icmp ult i32 %24, 2
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 4294967294
  br label %129

90:                                               ; preds = %129, %81
  %91 = phi i64 [ 0, %81 ], [ %151, %129 ]
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i32, i32* %82, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %83, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %96
  %101 = srem i64 %100, 998244353
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %94, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %90, %93
  tail call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext true)
  %104 = sext i32 %22 to i64
  %105 = load i32*, i32** %4, align 8, !tbaa !11
  %106 = load i32*, i32** %6, align 8, !tbaa !14
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ult i64 %110, %104
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = sub nsw i64 %104, %110
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %113)
  %114 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %115 = load <2 x i32*>, <2 x i32*>* %114, align 8, !tbaa !21
  br label %122

116:                                              ; preds = %103
  %117 = icmp ugt i64 %110, %104
  %118 = getelementptr inbounds i32, i32* %106, i64 %104
  %119 = select i1 %117, i32* %118, i32* %105
  %120 = insertelement <2 x i32*> poison, i32* %106, i32 0
  %121 = insertelement <2 x i32*> %120, i32* %119, i32 1
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi <2 x i32*> [ %115, %112 ], [ %121, %116 ]
  %124 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %123, <2 x i32*>* %124, align 8, !tbaa !21
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !23
  store i32* %127, i32** %125, align 8, !tbaa !23
  %128 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #18
  ret void

129:                                              ; preds = %129, %88
  %130 = phi i64 [ 0, %88 ], [ %151, %129 ]
  %131 = phi i64 [ %89, %88 ], [ %152, %129 ]
  %132 = getelementptr inbounds i32, i32* %82, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %83, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %134
  %139 = srem i64 %138, 998244353
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %132, align 4, !tbaa !5
  %141 = or i64 %130, 1
  %142 = getelementptr inbounds i32, i32* %82, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %83, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %142, align 4, !tbaa !5
  %151 = add nuw nsw i64 %130, 2
  %152 = add i64 %131, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %90, label %129, !llvm.loop !24
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !25

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !14
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !23
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !11
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #18
  %56 = load i32*, i32** %7, align 8, !tbaa !14
  %57 = load i32*, i32** %40, align 8, !tbaa !11
  %58 = load i32*, i32** %15, align 8, !tbaa !14
  %59 = load i32*, i32** %5, align 8, !tbaa !11
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4jebuiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = mul nsw i32 %2, 3
  %5 = sub nsw i32 %4, %1
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %0, -1
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %6, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = sext i32 %13 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %3, %9
  %29 = phi i32 [ %27, %9 ], [ 1, %3 ]
  ret i32 %29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %50

4:                                                ; preds = %79
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = mul i32 %10, 3
  %12 = add i32 %9, -1
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %4
  %15 = add i32 %12, %11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %21 to i64
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 998244353
  %29 = sext i32 %18 to i64
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %4, %14
  %34 = phi i32 [ %32, %14 ], [ 1, %4 ]
  %35 = shl nsw i32 %10, 1
  %36 = or i32 %35, 1
  %37 = add nsw i32 %9, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %38
  %40 = sext i32 %9 to i64
  %41 = icmp slt i32 %11, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = sext i32 %12 to i64
  br label %83

44:                                               ; preds = %33
  %45 = or i32 %35, 1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %11 to i64
  %48 = sext i32 %12 to i64
  %49 = add i32 %11, 1
  br label %92

50:                                               ; preds = %0, %79
  %51 = phi i64 [ 1, %0 ], [ %54, %79 ]
  %52 = phi i64 [ 1, %0 ], [ %81, %79 ]
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %71, %50
  %58 = phi i32 [ %73, %71 ], [ 1, %50 ]
  %59 = phi i32 [ %74, %71 ], [ 998244351, %50 ]
  %60 = phi i32 [ %77, %71 ], [ %55, %50 ]
  %61 = and i32 %59, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = sext i32 %60 to i64
  br label %71

65:                                               ; preds = %57
  %66 = sext i32 %58 to i64
  %67 = sext i32 %60 to i64
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %65, %63
  %72 = phi i64 [ %64, %63 ], [ %67, %65 ]
  %73 = phi i32 [ %58, %63 ], [ %70, %65 ]
  %74 = lshr i32 %59, 1
  %75 = mul nsw i64 %72, %72
  %76 = urem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = icmp ult i32 %59, 2
  br i1 %78, label %79, label %57, !llvm.loop !9

79:                                               ; preds = %71
  %80 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %52
  store i32 %73, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %52, 1
  %82 = icmp eq i64 %81, 2500001
  br i1 %82, label %4, label %50, !llvm.loop !26

83:                                               ; preds = %113, %42
  %84 = phi i64 [ %43, %42 ], [ %48, %113 ]
  %85 = phi i32 [ %34, %42 ], [ %121, %113 ]
  %86 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %40
  %87 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %84
  %88 = icmp sgt i32 %11, %10
  br i1 %88, label %89, label %125

89:                                               ; preds = %83
  %90 = sext i32 %10 to i64
  %91 = sext i32 %11 to i64
  br label %128

92:                                               ; preds = %44, %113
  %93 = phi i64 [ %46, %44 ], [ %122, %113 ]
  %94 = phi i32 [ %34, %44 ], [ %121, %113 ]
  %95 = sub nsw i64 %47, %93
  %96 = add nsw i64 %95, %48
  %97 = add nsw i64 %96, -1
  %98 = icmp sgt i64 %96, %38
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  %100 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %39, align 4, !tbaa !5
  %103 = sub nsw i64 %97, %38
  %104 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = sext i32 %105 to i64
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 998244353
  %110 = sext i32 %101 to i64
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 998244353
  br label %113

113:                                              ; preds = %92, %99
  %114 = phi i64 [ %112, %99 ], [ 1, %92 ]
  %115 = mul nsw i64 %114, %40
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %116 to i32
  %118 = sub nsw i32 %94, %117
  %119 = icmp slt i32 %118, 0
  %120 = add nsw i32 %118, 998244353
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = add nsw i64 %93, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %49, %123
  br i1 %124, label %83, label %92, !llvm.loop !27

125:                                              ; preds = %179, %83
  %126 = phi i32 [ %85, %83 ], [ %180, %179 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

128:                                              ; preds = %89, %179
  %129 = phi i64 [ %90, %89 ], [ %131, %179 ]
  %130 = phi i32 [ %85, %89 ], [ %180, %179 ]
  %131 = add nsw i64 %129, 1
  %132 = icmp slt i64 %129, %40
  br i1 %132, label %133, label %179

133:                                              ; preds = %128
  %134 = sub nsw i64 %91, %131
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %179

138:                                              ; preds = %133
  %139 = load i32, i32* %86, align 4, !tbaa !5
  %140 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %131
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i64 %40, %131
  %143 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %141 to i64
  %146 = sext i32 %144 to i64
  %147 = mul nsw i64 %146, %145
  %148 = srem i64 %147, 998244353
  %149 = sext i32 %139 to i64
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 998244353
  %152 = sdiv i32 %135, 2
  %153 = icmp slt i64 %134, -1
  br i1 %153, label %170, label %154

154:                                              ; preds = %138
  %155 = add i32 %12, %152
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = load i32, i32* %87, align 4, !tbaa !5
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %159 to i64
  %164 = sext i32 %162 to i64
  %165 = mul nsw i64 %164, %163
  %166 = srem i64 %165, 998244353
  %167 = sext i32 %158 to i64
  %168 = mul nsw i64 %166, %167
  %169 = srem i64 %168, 998244353
  br label %170

170:                                              ; preds = %138, %154
  %171 = phi i64 [ %169, %154 ], [ 1, %138 ]
  %172 = mul nsw i64 %171, %151
  %173 = srem i64 %172, 998244353
  %174 = trunc i64 %173 to i32
  %175 = sub nsw i32 %130, %174
  %176 = icmp slt i32 %175, 0
  %177 = add nsw i32 %175, 998244353
  %178 = select i1 %176, i32 %177, i32 %175
  br label %179

179:                                              ; preds = %128, %133, %170
  %180 = phi i32 [ %178, %170 ], [ %130, %133 ], [ %130, %128 ]
  %181 = icmp eq i64 %131, %91
  br i1 %181, label %125, label %128, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !11
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !14
  %59 = load i32*, i32** %5, align 8, !tbaa !11
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !14
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247684034.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!12, !13, i64 16}
!24 = distinct !{!24, !10}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
