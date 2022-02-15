; ModuleID = 'Project_CodeNet_C++1400/p02965/s850083361.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s850083361.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850083361.cpp, i8* null }]

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %82

7:                                                ; preds = %111
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = mul nsw i32 %13, 3
  %15 = add i32 %12, -1
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %7
  %18 = add i32 %15, %14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = sext i32 %27 to i64
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = sext i32 %21 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %7, %17
  %37 = phi i32 [ %35, %17 ], [ 1, %7 ]
  %38 = add nsw i32 %13, -1
  %39 = add nsw i32 %38, %12
  %40 = add nsw i32 %39, -1
  %41 = icmp slt i32 %39, %13
  br i1 %41, label %61, label %42

42:                                               ; preds = %36
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %40, %38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %48 to i64
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 998244353
  %57 = sext i32 %45 to i64
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %36, %42
  %62 = phi i32 [ %60, %42 ], [ 1, %36 ]
  %63 = sub nsw i32 %37, %62
  %64 = icmp slt i32 %63, 0
  %65 = add nsw i32 %63, 998244353
  %66 = select i1 %64, i32 %65, i32 %63
  store i32 %15, i32* %1, align 4, !tbaa !5
  store i32 %38, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %12 to i64
  %68 = icmp slt i32 %12, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i32 %12, 0
  br i1 %71, label %118, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %67, 2
  %74 = call noalias nonnull i8* @_Znwm(i64 %73) #20
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %74, i64 4
  %77 = bitcast i8* %76 to i32*
  %78 = icmp eq i32 %12, 1
  br i1 %78, label %115, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i32, i32* %75, i64 %67
  %81 = add nsw i64 %73, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 0, i64 %81, i1 false)
  br label %115

82:                                               ; preds = %0, %111
  %83 = phi i64 [ 1, %0 ], [ %86, %111 ]
  %84 = phi i64 [ 1, %0 ], [ %113, %111 ]
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %84
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %103, %82
  %90 = phi i32 [ %105, %103 ], [ 1, %82 ]
  %91 = phi i32 [ %106, %103 ], [ 998244351, %82 ]
  %92 = phi i32 [ %109, %103 ], [ %87, %82 ]
  %93 = and i32 %91, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = sext i32 %92 to i64
  br label %103

97:                                               ; preds = %89
  %98 = sext i32 %90 to i64
  %99 = sext i32 %92 to i64
  %100 = mul nsw i64 %99, %98
  %101 = srem i64 %100, 998244353
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %97, %95
  %104 = phi i64 [ %96, %95 ], [ %99, %97 ]
  %105 = phi i32 [ %90, %95 ], [ %102, %97 ]
  %106 = lshr i32 %91, 1
  %107 = mul nsw i64 %104, %104
  %108 = urem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = icmp ult i32 %91, 2
  br i1 %110, label %111, label %89, !llvm.loop !9

111:                                              ; preds = %103
  %112 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %84
  store i32 %105, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %84, 1
  %114 = icmp eq i64 %113, 2500001
  br i1 %114, label %7, label %82, !llvm.loop !26

115:                                              ; preds = %72, %79
  %116 = phi i32* [ %80, %79 ], [ %77, %72 ]
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %70
  %119 = phi i32 [ %117, %115 ], [ %38, %70 ]
  %120 = phi i32* [ %75, %115 ], [ null, %70 ]
  %121 = phi i32* [ %116, %115 ], [ null, %70 ]
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %119, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %126 unwind label %154

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %127
  %130 = shl nuw nsw i64 %123, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #20
          to label %132 unwind label %154

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to i32*
  %136 = icmp eq i32 %119, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, i32* %133, i64 %123
  %139 = add nsw i64 %130, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %134, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %127, %137, %132
  %141 = phi i32* [ %133, %132 ], [ %133, %137 ], [ null, %127 ]
  %142 = phi i32* [ %135, %132 ], [ %138, %137 ], [ null, %127 ]
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = add nuw i32 %143, 1
  %147 = zext i32 %146 to i64
  br label %156

148:                                              ; preds = %156, %140
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %174, label %151

151:                                              ; preds = %148
  %152 = add nuw i32 %149, 1
  %153 = zext i32 %152 to i64
  br label %199

154:                                              ; preds = %129, %125
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %403

156:                                              ; preds = %145, %156
  %157 = phi i64 [ 1, %145 ], [ %172, %156 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = trunc i64 %157 to i32
  %162 = sub nsw i32 %143, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %160 to i64
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 %167, %166
  %169 = srem i64 %168, 998244353
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds i32, i32* %120, i64 %157
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %157, 1
  %173 = icmp eq i64 %172, %147
  br i1 %173, label %148, label %156, !llvm.loop !27

174:                                              ; preds = %199, %148
  %175 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #18
  %176 = ptrtoint i32* %121 to i64
  %177 = ptrtoint i32* %120 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #18
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %174
  %183 = icmp ugt i64 %179, 2305843009213693951
  br i1 %183, label %184, label %186, !prof !25

184:                                              ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %185 unwind label %278

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %182
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %178) #20
          to label %188 unwind label %278

188:                                              ; preds = %186
  %189 = bitcast i8* %187 to i32*
  br label %190

190:                                              ; preds = %188, %174
  %191 = phi i32* [ %189, %188 ], [ null, %174 ]
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %191, i32** %192, align 8, !tbaa !14
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds i32, i32* %191, i64 %179
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %194, i32** %195, align 8, !tbaa !23
  br i1 %181, label %216, label %196

196:                                              ; preds = %190
  %197 = bitcast i32* %191 to i8*
  %198 = bitcast i32* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %178, i1 false) #18
  br label %216

199:                                              ; preds = %151, %199
  %200 = phi i64 [ 0, %151 ], [ %214, %199 ]
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 %149, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %205 to i64
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 %209, %208
  %211 = srem i64 %210, 998244353
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds i32, i32* %141, i64 %200
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %200, 1
  %215 = icmp eq i64 %214, %153
  br i1 %215, label %174, label %199, !llvm.loop !28

216:                                              ; preds = %196, %190
  store i32* %194, i32** %193, align 8, !tbaa !11
  %217 = ptrtoint i32* %142 to i64
  %218 = ptrtoint i32* %141 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false) #18
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %216
  %224 = icmp ugt i64 %220, 2305843009213693951
  br i1 %224, label %225, label %227, !prof !25

225:                                              ; preds = %223
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %226 unwind label %280

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %223
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %219) #20
          to label %229 unwind label %280

229:                                              ; preds = %227
  %230 = bitcast i8* %228 to i32*
  br label %231

231:                                              ; preds = %229, %216
  %232 = phi i32* [ %230, %229 ], [ null, %216 ]
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %232, i32** %233, align 8, !tbaa !14
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %235 = getelementptr inbounds i32, i32* %232, i64 %220
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %235, i32** %236, align 8, !tbaa !23
  br i1 %222, label %240, label %237

237:                                              ; preds = %231
  %238 = bitcast i32* %232 to i8*
  %239 = bitcast i32* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %219, i1 false) #18
  br label %240

240:                                              ; preds = %237, %231
  store i32* %235, i32** %234, align 8, !tbaa !11
  invoke void @_Z8poly_mulSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5)
          to label %241 unwind label %282

241:                                              ; preds = %240
  %242 = load i32*, i32** %233, align 8, !tbaa !14
  %243 = icmp eq i32* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #18
  br label %246

246:                                              ; preds = %241, %244
  %247 = load i32*, i32** %192, align 8, !tbaa !14
  %248 = icmp eq i32* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #18
  br label %251

251:                                              ; preds = %246, %249
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %253 = load i32*, i32** %252, align 8, !tbaa !11
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !14
  %256 = ptrtoint i32* %253 to i64
  %257 = ptrtoint i32* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = load i32, i32* %1, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp ugt i64 %259, 1
  br i1 %262, label %294, label %263

263:                                              ; preds = %294, %251
  %264 = phi i32 [ %66, %251 ], [ %319, %294 ]
  %265 = add nsw i32 %260, 1
  store i32 %265, i32* %1, align 4, !tbaa !5
  %266 = add nsw i32 %261, 1
  store i32 %266, i32* %2, align 4, !tbaa !5
  %267 = add i32 %261, 2
  %268 = mul nsw i32 %266, 3
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %269
  %271 = sext i32 %260 to i64
  %272 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %271
  %273 = icmp slt i32 %268, %267
  br i1 %273, label %322, label %274

274:                                              ; preds = %263
  %275 = sext i32 %267 to i64
  %276 = mul i32 %261, 3
  %277 = add i32 %276, 4
  br label %325

278:                                              ; preds = %186, %184
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %398

280:                                              ; preds = %227, %225
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %288

282:                                              ; preds = %240
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = load i32*, i32** %233, align 8, !tbaa !14
  %285 = icmp eq i32* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #18
  br label %288

288:                                              ; preds = %286, %282, %280
  %289 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %286 ]
  %290 = load i32*, i32** %192, align 8, !tbaa !14
  %291 = icmp eq i32* %290, null
  br i1 %291, label %398, label %292

292:                                              ; preds = %288
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #18
  br label %398

294:                                              ; preds = %251, %294
  %295 = phi i64 [ %320, %294 ], [ 1, %251 ]
  %296 = phi i32 [ %319, %294 ], [ %66, %251 ]
  %297 = getelementptr inbounds i32, i32* %255, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i64 %295, -1
  %300 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = trunc i64 %295 to i32
  %303 = sub i32 %260, %302
  %304 = add i32 %303, %261
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sext i32 %301 to i64
  %309 = sext i32 %307 to i64
  %310 = mul nsw i64 %309, %308
  %311 = srem i64 %310, 998244353
  %312 = sext i32 %298 to i64
  %313 = mul nsw i64 %311, %312
  %314 = srem i64 %313, 998244353
  %315 = trunc i64 %314 to i32
  %316 = sub nsw i32 %296, %315
  %317 = icmp slt i32 %316, 0
  %318 = add nsw i32 %316, 998244353
  %319 = select i1 %317, i32 %318, i32 %316
  %320 = add nuw nsw i64 %295, 1
  %321 = icmp eq i64 %320, %259
  br i1 %321, label %263, label %294, !llvm.loop !29

322:                                              ; preds = %375, %263
  %323 = phi i32 [ %264, %263 ], [ %376, %375 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
          to label %380 unwind label %393

325:                                              ; preds = %274, %375
  %326 = phi i64 [ %275, %274 ], [ %377, %375 ]
  %327 = phi i32 [ %264, %274 ], [ %376, %375 ]
  %328 = icmp sgt i64 %326, %269
  br i1 %328, label %375, label %329

329:                                              ; preds = %325
  %330 = trunc i64 %326 to i32
  %331 = sub i32 %268, %330
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %375

334:                                              ; preds = %329
  %335 = load i32, i32* %270, align 4, !tbaa !5
  %336 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %326
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = sub nsw i64 %269, %326
  %339 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sext i32 %337 to i64
  %342 = sext i32 %340 to i64
  %343 = mul nsw i64 %342, %341
  %344 = srem i64 %343, 998244353
  %345 = sext i32 %335 to i64
  %346 = mul nsw i64 %344, %345
  %347 = srem i64 %346, 998244353
  %348 = sdiv i32 %331, 2
  %349 = add i32 %348, %260
  %350 = icmp slt i32 %349, %260
  br i1 %350, label %366, label %351

351:                                              ; preds = %334
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = load i32, i32* %272, align 4, !tbaa !5
  %356 = sext i32 %348 to i64
  %357 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = sext i32 %355 to i64
  %360 = sext i32 %358 to i64
  %361 = mul nsw i64 %360, %359
  %362 = srem i64 %361, 998244353
  %363 = sext i32 %354 to i64
  %364 = mul nsw i64 %362, %363
  %365 = srem i64 %364, 998244353
  br label %366

366:                                              ; preds = %334, %351
  %367 = phi i64 [ %365, %351 ], [ 1, %334 ]
  %368 = mul nsw i64 %367, %347
  %369 = srem i64 %368, 998244353
  %370 = trunc i64 %369 to i32
  %371 = sub nsw i32 %327, %370
  %372 = icmp slt i32 %371, 0
  %373 = add nsw i32 %371, 998244353
  %374 = select i1 %372, i32 %373, i32 %371
  br label %375

375:                                              ; preds = %325, %329, %366
  %376 = phi i32 [ %374, %366 ], [ %327, %329 ], [ %327, %325 ]
  %377 = add nsw i64 %326, 1
  %378 = trunc i64 %377 to i32
  %379 = icmp eq i32 %277, %378
  br i1 %379, label %322, label %325, !llvm.loop !30

380:                                              ; preds = %322
  %381 = icmp eq i32* %255, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %383) #18
  br label %384

384:                                              ; preds = %380, %382
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #18
  %385 = icmp eq i32* %141, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %387) #18
  br label %388

388:                                              ; preds = %384, %386
  %389 = icmp eq i32* %120, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %391) #18
  br label %392

392:                                              ; preds = %388, %390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0

393:                                              ; preds = %322
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = icmp eq i32* %255, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %397) #18
  br label %398

398:                                              ; preds = %396, %393, %292, %288, %278
  %399 = phi { i8*, i32 } [ %279, %278 ], [ %289, %288 ], [ %289, %292 ], [ %394, %393 ], [ %394, %396 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #18
  %400 = icmp eq i32* %141, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %402) #18
  br label %403

403:                                              ; preds = %401, %398, %154
  %404 = phi { i8*, i32 } [ %155, %154 ], [ %399, %398 ], [ %399, %401 ]
  %405 = icmp eq i32* %120, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %407) #18
  br label %408

408:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %404
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s850083361.cpp() #7 section ".text.startup" {
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
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
