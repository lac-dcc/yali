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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN3fft3eeaIiEET_S1_S1_RS1_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_Z5countii = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIiiEiPKT_PKT0_m = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modPowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_ZN3fft7inverseEi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #23
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #23
  %6 = call i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %0, i32 998244353, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #24
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = srem i32 %7, 998244353
  %9 = icmp slt i32 %8, 0
  %10 = add nsw i32 %8, 998244353
  %11 = select i1 %9, i32 %10, i32 %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #23
  ret i32 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #23
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #23
  %12 = srem i32 %0, %1
  %13 = call i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %1, i32 %12, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #24
  %14 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %14, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sdiv i32 %0, %1
  %17 = mul nsw i32 %16, %14
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #23
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i32 [ %13, %9 ], [ %0, %8 ]
  ret i32 %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i1 zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %9, 30
  %13 = ashr i64 %12, 32
  br label %14

14:                                               ; preds = %35, %2
  %15 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %16 = phi i32 [ %26, %35 ], [ 0, %2 ]
  %17 = icmp slt i64 %15, %13
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = select i1 %1, i32 469870224, i32 15311432
  br label %37

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %23, %20 ], [ %11, %14 ]
  %22 = phi i32 [ %26, %20 ], [ %16, %14 ]
  %23 = ashr i32 %21, 1
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = xor i32 %22, %23
  br i1 %25, label %27, label %20, !llvm.loop !15

27:                                               ; preds = %20
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %15, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %6, i64 %15
  %32 = getelementptr inbounds i32, i32* %6, i64 %28
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %27
  %36 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

37:                                               ; preds = %18, %61
  %38 = phi i32 [ %62, %61 ], [ 2, %18 ]
  %39 = icmp sgt i32 %38, %11
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br i1 %1, label %91, label %106

41:                                               ; preds = %37, %52
  %42 = phi i32 [ %56, %52 ], [ %19, %37 ]
  %43 = phi i32 [ %57, %52 ], [ %38, %37 ]
  %44 = icmp slt i32 %43, 8388608
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = sdiv i32 %38, 2
  %47 = zext i32 %42 to i64
  %48 = sext i32 %46 to i64
  %49 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %50 = sext i32 %38 to i64
  %51 = zext i32 %49 to i64
  br label %58

52:                                               ; preds = %41
  %53 = zext i32 %42 to i64
  %54 = mul nuw nsw i64 %53, %53
  %55 = urem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %43, 1
  br label %41, !llvm.loop !17

58:                                               ; preds = %45, %67
  %59 = phi i64 [ 0, %45 ], [ %68, %67 ]
  %60 = icmp slt i64 %59, %13
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = shl i32 %38, 1
  br label %37, !llvm.loop !18

63:                                               ; preds = %58, %69
  %64 = phi i64 [ %90, %69 ], [ 0, %58 ]
  %65 = phi i64 [ %89, %69 ], [ 1, %58 ]
  %66 = icmp eq i64 %64, %51
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nsw i64 %59, %50
  br label %58, !llvm.loop !19

69:                                               ; preds = %63
  %70 = add nsw i64 %64, %59
  %71 = getelementptr inbounds i32, i32* %6, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %70, %48
  %74 = getelementptr inbounds i32, i32* %6, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %65, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %72, %79
  %81 = icmp slt i32 %80, 998244353
  %82 = add nsw i32 %80, -998244353
  %83 = select i1 %81, i32 %80, i32 %82
  store i32 %83, i32* %71, align 4, !tbaa !5
  %84 = sub nsw i32 %72, %79
  %85 = icmp sgt i32 %84, -1
  %86 = add nsw i32 %84, 998244353
  %87 = select i1 %85, i32 %84, i32 %86
  store i32 %87, i32* %74, align 4, !tbaa !5
  %88 = mul nuw nsw i64 %65, %47
  %89 = urem i64 %88, 998244353
  %90 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !20

91:                                               ; preds = %40
  %92 = tail call i32 @_ZN3fft7inverseEi(i32 %11) #24
  %93 = load i32*, i32** %5, align 8, !tbaa !21
  %94 = load i32*, i32** %3, align 8, !tbaa !21
  %95 = sext i32 %92 to i64
  br label %96

96:                                               ; preds = %99, %91
  %97 = phi i32* [ %93, %91 ], [ %105, %99 ]
  %98 = icmp eq i32* %97, %94
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %97, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %95
  %103 = srem i64 %102, 998244353
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %97, i64 1
  br label %96

106:                                              ; preds = %96, %40
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pmi(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 998244353, %0
  %3 = icmp sgt i32 %2, %0
  %4 = add nsw i32 %0, -998244353
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8poly_mulSt6vectorIiSaIiEES1_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = ptrtoint i32* %13 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, %11
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
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %28) #24
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %28) #24
  %29 = tail call zeroext i1 @_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext false) #24
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #24
  br label %33

32:                                               ; preds = %27
  tail call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i1 zeroext false) #24
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32*, i32** %6, align 8, !tbaa !14
  %35 = load i32*, i32** %14, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %48, %33
  %37 = phi i64 [ %58, %48 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  tail call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext true) #24
  %40 = sext i32 %22 to i64
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %40) #24
  %41 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %42 = load <2 x i32*>, <2 x i32*>* %41, align 8, !tbaa !21
  %43 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %42, <2 x i32*>* %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !23
  store i32* %46, i32** %44, align 8, !tbaa !23
  %47 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #23
  ret void

48:                                               ; preds = %36
  %49 = getelementptr inbounds i32, i32* %34, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %35, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %49, align 4, !tbaa !5
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #24
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !14
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(i32* %6, i32* %4, i32* %13) #24
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ false, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

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
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #24
  %24 = load i32*, i32** %15, align 8, !tbaa !14
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #25
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !14
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !23
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !11
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #23
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #23
  %47 = load i32*, i32** %7, align 8, !tbaa !14
  %48 = load i32*, i32** %31, align 8, !tbaa !11
  %49 = load i32*, i32** %15, align 8, !tbaa !14
  %50 = load i32*, i32** %5, align 8, !tbaa !11
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #23
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !14
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4jebuiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #9 {
  %4 = mul nsw i32 %2, 3
  %5 = sub nsw i32 %4, %1
  %6 = sdiv i32 %5, 2
  %7 = tail call i32 @_Z5countii(i32 %0, i32 %6) #24
  ret i32 %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5countii(i32 %0, i32 %1) local_unnamed_addr #10 comdat {
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %1
  %5 = tail call i32 @_Z1cii(i32 %4, i32 %1) #24
  ret i32 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #24
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %11

11:                                               ; preds = %41, %0
  %12 = phi i64 [ %43, %41 ], [ 1, %0 ]
  %13 = phi i64 [ %48, %41 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, 2500001
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #23
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #23
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #24
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #24
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 3
  %23 = add i32 %20, -1
  %24 = add i32 %23, %22
  %25 = call i32 @_Z1cii(i32 %24, i32 %23) #24
  %26 = add nsw i32 %21, -1
  %27 = add i32 %23, %26
  %28 = call i32 @_Z1cii(i32 %27, i32 %26) #24
  %29 = sub nsw i32 %25, %28
  %30 = icmp slt i32 %29, 0
  %31 = add nsw i32 %29, 998244353
  %32 = select i1 %30, i32 %31, i32 %29
  store i32 %23, i32* %1, align 4, !tbaa !5
  store i32 %26, i32* %2, align 4, !tbaa !5
  %33 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #23
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #23
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %34, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #23
  %36 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #23
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #23
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %39, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #24
          to label %49 unwind label %60

41:                                               ; preds = %11
  %42 = mul nsw i64 %12, %13
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %13
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = tail call i32 @_Z6modPowii(i32 %44, i32 998244351) #24
  %47 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %13
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !25

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #23
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ %75, %62 ], [ 1, %49 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  br label %76

60:                                               ; preds = %15
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #23
  br label %196

62:                                               ; preds = %52
  %63 = add nsw i64 %53, -1
  %64 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i64 %55, %53
  %67 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw i64 %53, 1
  br label %52, !llvm.loop !26

76:                                               ; preds = %57, %83
  %77 = phi i64 [ 0, %57 ], [ %97, %83 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #23
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #24
          to label %98 unwind label %122

83:                                               ; preds = %76
  %84 = trunc i64 %77 to i32
  %85 = sub nsw i32 %78, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %77
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %88 to i64
  %92 = sext i32 %90 to i64
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 998244353
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds i32, i32* %59, i64 %77
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw i64 %77, 1
  br label %76, !llvm.loop !27

98:                                               ; preds = %81
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #24
          to label %99 unwind label %124

99:                                               ; preds = %98
  invoke void @_Z8poly_mulSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9) #24
          to label %100 unwind label %126

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #25
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #25
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !11
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !14
  %107 = ptrtoint i32* %104 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  br label %113

113:                                              ; preds = %132, %100
  %114 = phi i64 [ %156, %132 ], [ 1, %100 ]
  %115 = phi i32 [ %155, %132 ], [ %32, %100 ]
  %116 = icmp ugt i64 %110, %114
  br i1 %116, label %132, label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %111, 1
  store i32 %118, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %112, 1
  store i32 %119, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %112, 2
  %121 = mul nsw i32 %119, 3
  br label %157

122:                                              ; preds = %81
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %193

124:                                              ; preds = %98
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %129

126:                                              ; preds = %99
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %128) #25
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi { i8*, i32 } [ %127, %126 ], [ %125, %124 ]
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %131) #25
  br label %193

132:                                              ; preds = %113
  %133 = getelementptr inbounds i32, i32* %106, i64 %114
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %114, -1
  %136 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = trunc i64 %114 to i32
  %139 = sub i32 %111, %138
  %140 = add i32 %139, %112
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %137 to i64
  %145 = sext i32 %143 to i64
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, 998244353
  %148 = sext i32 %134 to i64
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 998244353
  %151 = trunc i64 %150 to i32
  %152 = sub nsw i32 %115, %151
  %153 = icmp slt i32 %152, 0
  %154 = add nsw i32 %152, 998244353
  %155 = select i1 %153, i32 %154, i32 %152
  %156 = add nuw i64 %114, 1
  br label %113, !llvm.loop !28

157:                                              ; preds = %183, %117
  %158 = phi i32 [ %115, %117 ], [ %184, %183 ]
  %159 = phi i32 [ %120, %117 ], [ %185, %183 ]
  %160 = icmp slt i32 %121, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158) #24
          to label %186 unwind label %190

163:                                              ; preds = %157
  %164 = icmp sgt i32 %159, %118
  br i1 %164, label %183, label %165

165:                                              ; preds = %163
  %166 = sub nsw i32 %121, %159
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = call i32 @_Z1cii(i32 %118, i32 %159) #24
  %171 = sdiv i32 %166, 2
  %172 = add i32 %171, %111
  %173 = call i32 @_Z1cii(i32 %172, i32 %111) #24
  %174 = sext i32 %170 to i64
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %175, %174
  %177 = srem i64 %176, 998244353
  %178 = trunc i64 %177 to i32
  %179 = sub nsw i32 %158, %178
  %180 = icmp slt i32 %179, 0
  %181 = add nsw i32 %179, 998244353
  %182 = select i1 %180, i32 %181, i32 %179
  br label %183

183:                                              ; preds = %163, %165, %169
  %184 = phi i32 [ %182, %169 ], [ %158, %165 ], [ %158, %163 ]
  %185 = add nsw i32 %159, 1
  br label %157, !llvm.loop !29

186:                                              ; preds = %161
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %187) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #23
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %188) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %189) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #23
  ret i32 0

190:                                              ; preds = %161
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %192) #25
  br label %193

193:                                              ; preds = %190, %129, %122
  %194 = phi { i8*, i32 } [ %191, %190 ], [ %130, %129 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #23
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %195) #25
  br label %196

196:                                              ; preds = %193, %60
  %197 = phi { i8*, i32 } [ %194, %193 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %198) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #23
  resume { i8*, i32 } %197
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #24
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #24
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #25
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #24
  %13 = load i32*, i32** %6, align 8, !tbaa !21
  %14 = load i32*, i32** %4, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

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
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #24
  store i32* %23, i32** %5, align 8, !tbaa !11
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #24
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #24
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #24
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #23
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #25
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !14
  %43 = load i32*, i32** %5, align 8, !tbaa !11
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #23
  %51 = load i32*, i32** %7, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #25
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !14
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #27
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #24
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !30

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = ashr exact i64 %6, 2
  %10 = tail call i32 @_ZSt8__memcmpIiiEiPKT_PKT0_m(i32* %0, i32* %2, i64 %9) #24
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i1 [ true, %3 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt8__memcmpIiiEiPKT_PKT0_m(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i32* %1 to i8*
  %6 = shl i64 %2, 2
  %7 = tail call i32 @memcmp(i8* %4, i8* %5, i64 %6) #25
  ret i32 %7
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #24
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #23
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !14
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850083361.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { argmemonly nofree nounwind willreturn writeonly }
attributes #23 = { nounwind }
attributes #24 = { minsize optsize }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!"branch_weights", i32 1, i32 2000}
