; ModuleID = 'Project_CodeNet_C++1400/p02874/s916697429.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s916697429.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rmq_N = dso_local local_unnamed_addr global i64 0, align 8
@rmq_dat = dso_local local_unnamed_addr global [599999 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916697429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8rmq_initx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i64 %3, %0
  %5 = shl i64 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i64 %3, i64* @rmq_N, align 8, !tbaa !7
  %7 = icmp sgt i64 %3, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %6
  %9 = add i64 %5, -1
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %25, label %27

12:                                               ; preds = %36, %27
  %13 = phi i64 [ 0, %27 ], [ %58, %36 ]
  %14 = icmp eq i64 %32, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %22, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %23, %15 ], [ %32, %12 ]
  %18 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %16
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %19, align 16, !tbaa !7
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 16, !tbaa !7
  %22 = add nuw i64 %16, 4
  %23 = add i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %15, !llvm.loop !11

25:                                               ; preds = %12, %15, %8
  %26 = phi i64 [ 0, %8 ], [ %28, %15 ], [ %28, %12 ]
  br label %62

27:                                               ; preds = %8
  %28 = and i64 %10, 9223372036854775804
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 12
  br i1 %33, label %12, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 9223372036854775804
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %59, %36 ]
  %39 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %37
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 16, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 16, !tbaa !7
  %43 = or i64 %37, 4
  %44 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 16, !tbaa !7
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 16, !tbaa !7
  %48 = or i64 %37, 8
  %49 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 16, !tbaa !7
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 16, !tbaa !7
  %53 = or i64 %37, 12
  %54 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 16, !tbaa !7
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 16, !tbaa !7
  %58 = add nuw i64 %37, 16
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %12, label %36, !llvm.loop !13

61:                                               ; preds = %62, %6
  ret void

62:                                               ; preds = %25, %62
  %63 = phi i64 [ %65, %62 ], [ %26, %25 ]
  %64 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %63
  store i64 1000000000000000000, i64* %64, align 8, !tbaa !7
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %61, label %62, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10rmq_updatexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @rmq_N, align 8, !tbaa !7
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %5
  store i64 %1, i64* %6, align 8, !tbaa !7
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %5, %2 ]
  %10 = add nsw i64 %9, -1
  %11 = lshr i64 %10, 1
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %12
  %14 = add i64 %9, 1
  %15 = and i64 %14, -2
  %16 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %15
  %17 = load i64, i64* %16, align 16
  %18 = load i64, i64* %13, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %17, i64 %18
  %21 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %11
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !17

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9rmq_queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %4, %0
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = icmp sgt i64 %0, %3
  %11 = icmp sgt i64 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ 1000000000000000000, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = shl nsw i64 %2, 1
  %20 = or i64 %19, 1
  %21 = add nsw i64 %4, %3
  %22 = sdiv i64 %21, 2
  %23 = tail call i64 @_Z9rmq_queryxxxxx(i64 %0, i64 %1, i64 %20, i64 %3, i64 %22)
  %24 = add nsw i64 %19, 2
  %25 = tail call i64 @_Z9rmq_queryxxxxx(i64 %0, i64 %1, i64 %24, i64 %22, i64 %4)
  %26 = icmp slt i64 %25, %23
  %27 = select i1 %26, i64 %25, i64 %23
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12pairCompare1RKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #6 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12pairCompare2RKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #6 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i64, i64* %1, align 8, !tbaa !7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %212, label %282

10:                                               ; preds = %266
  %11 = icmp eq %"struct.std::pair"* %269, %270
  br i1 %11, label %282, label %12

12:                                               ; preds = %10
  %13 = ptrtoint %"struct.std::pair"* %270 to i64
  %14 = ptrtoint %"struct.std::pair"* %269 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 true) #16, !range !21
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %269, %"struct.std::pair"* nonnull %270, i64 %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z12pairCompare1RKSt4pairIxxES2_)
          to label %20 unwind label %292

20:                                               ; preds = %12
  %21 = icmp sgt i64 %15, 256
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  br i1 %21, label %24, label %152

24:                                               ; preds = %20, %119
  %25 = phi i64 [ %122, %119 ], [ 0, %20 ]
  %26 = phi i64 [ %120, %119 ], [ 1, %20 ]
  %27 = phi %"struct.std::pair"* [ %28, %119 ], [ %269, %20 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %26, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !18
  %31 = load i64, i64* %23, align 8, !tbaa !18
  %32 = icmp slt i64 %30, %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  br i1 %32, label %35, label %96

35:                                               ; preds = %24
  %36 = add i64 %25, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 2
  %40 = and i64 %36, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %55, %42 ], [ %26, %35 ]
  %44 = phi %"struct.std::pair"* [ %48, %42 ], [ %39, %35 ]
  %45 = phi %"struct.std::pair"* [ %47, %42 ], [ %28, %35 ]
  %46 = phi i64 [ %56, %42 ], [ %40, %35 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  store i64 %50, i64* %51, align 8, !tbaa !20
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1, i32 1
  store i64 %53, i64* %54, align 8, !tbaa !18
  %55 = add nsw i64 %43, -1
  %56 = add i64 %46, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %42, !llvm.loop !22

58:                                               ; preds = %42, %35
  %59 = phi i64 [ %26, %35 ], [ %55, %42 ]
  %60 = phi %"struct.std::pair"* [ %39, %35 ], [ %48, %42 ]
  %61 = phi %"struct.std::pair"* [ %28, %35 ], [ %47, %42 ]
  %62 = icmp ult i64 %25, 3
  br i1 %62, label %95, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %93, %63 ], [ %59, %58 ]
  %65 = phi %"struct.std::pair"* [ %86, %63 ], [ %60, %58 ]
  %66 = phi %"struct.std::pair"* [ %85, %63 ], [ %61, %58 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -2, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -3, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -3, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !20
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -4, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !18
  %93 = add nsw i64 %64, -4
  %94 = icmp sgt i64 %64, 4
  br i1 %94, label %63, label %95, !llvm.loop !23

95:                                               ; preds = %63, %58
  store i64 %34, i64* %22, align 8, !tbaa !20
  store i64 %38, i64* %23, align 8, !tbaa !18
  br label %119

96:                                               ; preds = %24
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !18
  %99 = icmp slt i64 %30, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %113, %103 ], [ %102, %100 ]
  %105 = phi %"struct.std::pair"* [ %111, %103 ], [ %27, %100 ]
  %106 = phi %"struct.std::pair"* [ %105, %103 ], [ %28, %100 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i64 %108, i64* %109, align 8, !tbaa !20
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  store i64 %104, i64* %110, align 8, !tbaa !18
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !18
  %114 = icmp slt i64 %30, %113
  br i1 %114, label %103, label %115, !llvm.loop !24

115:                                              ; preds = %103, %96
  %116 = phi %"struct.std::pair"* [ %28, %96 ], [ %105, %103 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %34, i64* %117, align 8, !tbaa !20
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  store i64 %30, i64* %118, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %115, %95
  %120 = add nuw nsw i64 %26, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %25, 1
  br i1 %121, label %123, label %24, !llvm.loop !25

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %270
  br i1 %125, label %282, label %126

126:                                              ; preds = %123, %146
  %127 = phi %"struct.std::pair"* [ %150, %146 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !18
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %144, %135 ], [ %133, %126 ]
  %137 = phi %"struct.std::pair"* [ %138, %135 ], [ %127, %126 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !20
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  store i64 %136, i64* %142, align 8, !tbaa !18
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -2, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !18
  %145 = icmp slt i64 %131, %144
  br i1 %145, label %135, label %146, !llvm.loop !24

146:                                              ; preds = %135, %126
  %147 = phi %"struct.std::pair"* [ %127, %126 ], [ %138, %135 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i64 %129, i64* %148, align 8, !tbaa !20
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i64 %131, i64* %149, align 8, !tbaa !18
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %151 = icmp eq %"struct.std::pair"* %127, %268
  br i1 %151, label %282, label %126, !llvm.loop !26

152:                                              ; preds = %20
  %153 = icmp eq %"struct.std::pair"* %269, %268
  br i1 %153, label %282, label %154

154:                                              ; preds = %152, %210
  %155 = phi %"struct.std::pair"* [ %156, %210 ], [ %269, %152 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !18
  %159 = load i64, i64* %23, align 8, !tbaa !18
  %160 = icmp slt i64 %158, %159
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  br i1 %160, label %163, label %187

163:                                              ; preds = %154
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = ptrtoint %"struct.std::pair"* %156 to i64
  %167 = sub i64 %166, %14
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %163
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %171 = lshr exact i64 %167, 4
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi i64 [ %184, %172 ], [ %171, %169 ]
  %174 = phi %"struct.std::pair"* [ %177, %172 ], [ %170, %169 ]
  %175 = phi %"struct.std::pair"* [ %176, %172 ], [ %156, %169 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !20
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !7
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1, i32 1
  store i64 %182, i64* %183, align 8, !tbaa !18
  %184 = add nsw i64 %173, -1
  %185 = icmp sgt i64 %173, 1
  br i1 %185, label %172, label %186, !llvm.loop !23

186:                                              ; preds = %172, %163
  store i64 %162, i64* %22, align 8, !tbaa !20
  store i64 %165, i64* %23, align 8, !tbaa !18
  br label %210

187:                                              ; preds = %154
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !18
  %190 = icmp slt i64 %158, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %204, %194 ], [ %193, %191 ]
  %196 = phi %"struct.std::pair"* [ %202, %194 ], [ %155, %191 ]
  %197 = phi %"struct.std::pair"* [ %196, %194 ], [ %156, %191 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !7
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i64 %199, i64* %200, align 8, !tbaa !20
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i64 %195, i64* %201, align 8, !tbaa !18
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !18
  %205 = icmp slt i64 %158, %204
  br i1 %205, label %194, label %206, !llvm.loop !24

206:                                              ; preds = %194, %187
  %207 = phi %"struct.std::pair"* [ %156, %187 ], [ %196, %194 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i64 %162, i64* %208, align 8, !tbaa !20
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  store i64 %158, i64* %209, align 8, !tbaa !18
  br label %210

210:                                              ; preds = %206, %186
  %211 = icmp eq %"struct.std::pair"* %156, %268
  br i1 %211, label %282, label %154, !llvm.loop !25

212:                                              ; preds = %0, %266
  %213 = phi i64 [ %271, %266 ], [ 0, %0 ]
  %214 = phi %"struct.std::pair"* [ %269, %266 ], [ null, %0 ]
  %215 = phi %"struct.std::pair"* [ %270, %266 ], [ null, %0 ]
  %216 = phi %"struct.std::pair"* [ %267, %266 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %218 unwind label %274

218:                                              ; preds = %212
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i64* nonnull align 8 dereferenceable(8) %3)
          to label %220 unwind label %274

220:                                              ; preds = %218
  %221 = load i64, i64* %3, align 8, !tbaa !7
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %3, align 8, !tbaa !7
  %223 = load i64, i64* %2, align 8, !tbaa !7
  %224 = icmp eq %"struct.std::pair"* %215, %216
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %223, i64* %226, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  store i64 %222, i64* %227, align 8
  br label %266

228:                                              ; preds = %220
  %229 = ptrtoint %"struct.std::pair"* %215 to i64
  %230 = ptrtoint %"struct.std::pair"* %214 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 4
  %233 = icmp eq i64 %231, 9223372036854775792
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %235 unwind label %278

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 576460752303423487
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 576460752303423487, i64 %239
  %244 = shl nuw nsw i64 %243, 4
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #18
          to label %246 unwind label %276

246:                                              ; preds = %236
  %247 = bitcast i8* %245 to %"struct.std::pair"*
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %232, i32 0
  store i64 %223, i64* %248, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %232, i32 1
  store i64 %222, i64* %249, align 8
  %250 = icmp eq %"struct.std::pair"* %214, %215
  br i1 %250, label %259, label %251

251:                                              ; preds = %246, %251
  %252 = phi %"struct.std::pair"* [ %257, %251 ], [ %247, %246 ]
  %253 = phi %"struct.std::pair"* [ %256, %251 ], [ %214, %246 ]
  %254 = bitcast %"struct.std::pair"* %252 to i8*
  %255 = bitcast %"struct.std::pair"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %254, i8* noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false) #16, !alias.scope !27
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %258 = icmp eq %"struct.std::pair"* %256, %215
  br i1 %258, label %259, label %251, !llvm.loop !31

259:                                              ; preds = %251, %246
  %260 = phi %"struct.std::pair"* [ %247, %246 ], [ %257, %251 ]
  %261 = icmp eq %"struct.std::pair"* %214, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %"struct.std::pair"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %243
  br label %266

266:                                              ; preds = %264, %225
  %267 = phi %"struct.std::pair"* [ %265, %264 ], [ %216, %225 ]
  %268 = phi %"struct.std::pair"* [ %260, %264 ], [ %215, %225 ]
  %269 = phi %"struct.std::pair"* [ %247, %264 ], [ %214, %225 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  %271 = add nuw nsw i64 %213, 1
  %272 = load i64, i64* %1, align 8, !tbaa !7
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %212, label %10, !llvm.loop !32

274:                                              ; preds = %218, %212
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %280

276:                                              ; preds = %236
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %280

278:                                              ; preds = %234
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %276, %278, %274
  %281 = phi { i8*, i32 } [ %275, %274 ], [ %277, %276 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  br label %1250

282:                                              ; preds = %210, %146, %0, %10, %152, %123
  %283 = phi i1 [ true, %10 ], [ false, %152 ], [ %11, %123 ], [ true, %0 ], [ %11, %146 ], [ %11, %210 ]
  %284 = phi %"struct.std::pair"* [ %269, %10 ], [ %269, %152 ], [ %269, %123 ], [ null, %0 ], [ %269, %146 ], [ %269, %210 ]
  %285 = phi %"struct.std::pair"* [ %270, %10 ], [ %270, %152 ], [ %270, %123 ], [ null, %0 ], [ %270, %146 ], [ %270, %210 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !18
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !20
  %290 = load i64, i64* %1, align 8, !tbaa !7
  %291 = icmp sgt i64 %290, 1
  br i1 %291, label %294, label %307

292:                                              ; preds = %12
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %1250

294:                                              ; preds = %282, %300
  %295 = phi i64 [ %304, %300 ], [ %289, %282 ]
  %296 = phi i64 [ %305, %300 ], [ 1, %282 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %296, i32 1
  %298 = load i64, i64* %297, align 8, !tbaa !18
  %299 = icmp eq i64 %298, %287
  br i1 %299, label %300, label %307

300:                                              ; preds = %294
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %296, i32 0
  %302 = load i64, i64* %301, align 8, !tbaa !20
  %303 = icmp sgt i64 %302, %295
  %304 = select i1 %303, i64 %302, i64 %295
  %305 = add nuw nsw i64 %296, 1
  %306 = icmp eq i64 %305, %290
  br i1 %306, label %307, label %294, !llvm.loop !33

307:                                              ; preds = %300, %294, %282
  %308 = phi i64 [ %289, %282 ], [ %295, %294 ], [ %304, %300 ]
  br i1 %283, label %503, label %309

309:                                              ; preds = %307
  %310 = ptrtoint %"struct.std::pair"* %285 to i64
  %311 = ptrtoint %"struct.std::pair"* %284 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 4
  %314 = call i64 @llvm.ctlz.i64(i64 %313, i1 true) #16, !range !21
  %315 = shl nuw nsw i64 %314, 1
  %316 = xor i64 %315, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* nonnull %284, %"struct.std::pair"* %285, i64 %316, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z12pairCompare2RKSt4pairIxxES2_)
          to label %317 unwind label %508

317:                                              ; preds = %309
  %318 = icmp sgt i64 %312, 256
  br i1 %318, label %319, label %444

319:                                              ; preds = %317, %411
  %320 = phi i64 [ %414, %411 ], [ 0, %317 ]
  %321 = phi i64 [ %412, %411 ], [ 1, %317 ]
  %322 = phi %"struct.std::pair"* [ %323, %411 ], [ %284, %317 ]
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %321
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  %325 = load i64, i64* %324, align 8, !tbaa !20
  %326 = load i64, i64* %288, align 8, !tbaa !20
  %327 = icmp sgt i64 %325, %326
  br i1 %327, label %328, label %389

328:                                              ; preds = %319
  %329 = add i64 %320, 1
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %333 = and i64 %329, 3
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %328, %335
  %336 = phi i64 [ %348, %335 ], [ %321, %328 ]
  %337 = phi %"struct.std::pair"* [ %341, %335 ], [ %332, %328 ]
  %338 = phi %"struct.std::pair"* [ %340, %335 ], [ %323, %328 ]
  %339 = phi i64 [ %349, %335 ], [ %333, %328 ]
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !7
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  store i64 %343, i64* %344, align 8, !tbaa !20
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1, i32 1
  %346 = load i64, i64* %345, align 8, !tbaa !7
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1, i32 1
  store i64 %346, i64* %347, align 8, !tbaa !18
  %348 = add nsw i64 %336, -1
  %349 = add i64 %339, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %335, !llvm.loop !34

351:                                              ; preds = %335, %328
  %352 = phi i64 [ %321, %328 ], [ %348, %335 ]
  %353 = phi %"struct.std::pair"* [ %332, %328 ], [ %341, %335 ]
  %354 = phi %"struct.std::pair"* [ %323, %328 ], [ %340, %335 ]
  %355 = icmp ult i64 %320, 3
  br i1 %355, label %388, label %356

356:                                              ; preds = %351, %356
  %357 = phi i64 [ %386, %356 ], [ %352, %351 ]
  %358 = phi %"struct.std::pair"* [ %379, %356 ], [ %353, %351 ]
  %359 = phi %"struct.std::pair"* [ %378, %356 ], [ %354, %351 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -1, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !7
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -1, i32 0
  store i64 %361, i64* %362, align 8, !tbaa !20
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -1, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !7
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -1, i32 1
  store i64 %364, i64* %365, align 8, !tbaa !18
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -2, i32 0
  %367 = load i64, i64* %366, align 8, !tbaa !7
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -2, i32 0
  store i64 %367, i64* %368, align 8, !tbaa !20
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -2, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !7
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -2, i32 1
  store i64 %370, i64* %371, align 8, !tbaa !18
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -3, i32 0
  %373 = load i64, i64* %372, align 8, !tbaa !7
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -3, i32 0
  store i64 %373, i64* %374, align 8, !tbaa !20
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -3, i32 1
  %376 = load i64, i64* %375, align 8, !tbaa !7
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -3, i32 1
  store i64 %376, i64* %377, align 8, !tbaa !18
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -4
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -4
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 0
  %381 = load i64, i64* %380, align 8, !tbaa !7
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 0
  store i64 %381, i64* %382, align 8, !tbaa !20
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -4, i32 1
  %384 = load i64, i64* %383, align 8, !tbaa !7
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -4, i32 1
  store i64 %384, i64* %385, align 8, !tbaa !18
  %386 = add nsw i64 %357, -4
  %387 = icmp sgt i64 %357, 4
  br i1 %387, label %356, label %388, !llvm.loop !23

388:                                              ; preds = %356, %351
  store i64 %325, i64* %288, align 8, !tbaa !20
  store i64 %331, i64* %286, align 8, !tbaa !18
  br label %411

389:                                              ; preds = %319
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %321, i32 1
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  %393 = load i64, i64* %392, align 8, !tbaa !20
  %394 = icmp sgt i64 %325, %393
  br i1 %394, label %395, label %407

395:                                              ; preds = %389, %395
  %396 = phi i64 [ %405, %395 ], [ %393, %389 ]
  %397 = phi %"struct.std::pair"* [ %403, %395 ], [ %322, %389 ]
  %398 = phi %"struct.std::pair"* [ %397, %395 ], [ %323, %389 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0
  store i64 %396, i64* %399, align 8, !tbaa !20
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1, i32 1
  %401 = load i64, i64* %400, align 8, !tbaa !7
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1
  store i64 %401, i64* %402, align 8, !tbaa !18
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 0
  %405 = load i64, i64* %404, align 8, !tbaa !20
  %406 = icmp sgt i64 %325, %405
  br i1 %406, label %395, label %407, !llvm.loop !24

407:                                              ; preds = %395, %389
  %408 = phi %"struct.std::pair"* [ %323, %389 ], [ %397, %395 ]
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i64 %325, i64* %409, align 8, !tbaa !20
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i64 %391, i64* %410, align 8, !tbaa !18
  br label %411

411:                                              ; preds = %407, %388
  %412 = add nuw nsw i64 %321, 1
  %413 = icmp eq i64 %412, 16
  %414 = add i64 %320, 1
  br i1 %413, label %415, label %319, !llvm.loop !25

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 16
  %417 = icmp eq %"struct.std::pair"* %416, %285
  br i1 %417, label %503, label %418

418:                                              ; preds = %415, %439
  %419 = phi %"struct.std::pair"* [ %442, %439 ], [ %416, %415 ]
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 8
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 0
  %424 = load i64, i64* %423, align 8, !tbaa !20
  %425 = extractelement <2 x i64> %421, i32 0
  %426 = icmp sgt i64 %425, %424
  br i1 %426, label %427, label %439

427:                                              ; preds = %418, %427
  %428 = phi i64 [ %437, %427 ], [ %424, %418 ]
  %429 = phi %"struct.std::pair"* [ %435, %427 ], [ %422, %418 ]
  %430 = phi %"struct.std::pair"* [ %429, %427 ], [ %419, %418 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  store i64 %428, i64* %431, align 8, !tbaa !20
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 -1, i32 1
  %433 = load i64, i64* %432, align 8, !tbaa !7
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  store i64 %433, i64* %434, align 8, !tbaa !18
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 -1
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 0
  %437 = load i64, i64* %436, align 8, !tbaa !20
  %438 = icmp sgt i64 %425, %437
  br i1 %438, label %427, label %439, !llvm.loop !24

439:                                              ; preds = %427, %418
  %440 = phi %"struct.std::pair"* [ %419, %418 ], [ %429, %427 ]
  %441 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %441, align 8, !tbaa !7
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  %443 = icmp eq %"struct.std::pair"* %442, %285
  br i1 %443, label %503, label %418, !llvm.loop !26

444:                                              ; preds = %317
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %446 = icmp eq %"struct.std::pair"* %445, %285
  br i1 %446, label %503, label %447

447:                                              ; preds = %444, %500
  %448 = phi %"struct.std::pair"* [ %501, %500 ], [ %445, %444 ]
  %449 = phi %"struct.std::pair"* [ %448, %500 ], [ %284, %444 ]
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !20
  %452 = load i64, i64* %288, align 8, !tbaa !20
  %453 = icmp sgt i64 %451, %452
  br i1 %453, label %454, label %478

454:                                              ; preds = %447
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 1, i32 1
  %456 = load i64, i64* %455, align 8
  %457 = ptrtoint %"struct.std::pair"* %448 to i64
  %458 = sub i64 %457, %311
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %460, label %477

460:                                              ; preds = %454
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 2
  %462 = lshr exact i64 %458, 4
  br label %463

463:                                              ; preds = %463, %460
  %464 = phi i64 [ %475, %463 ], [ %462, %460 ]
  %465 = phi %"struct.std::pair"* [ %468, %463 ], [ %461, %460 ]
  %466 = phi %"struct.std::pair"* [ %467, %463 ], [ %448, %460 ]
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 -1
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 -1
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 0
  %470 = load i64, i64* %469, align 8, !tbaa !7
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 0, i32 0
  store i64 %470, i64* %471, align 8, !tbaa !20
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 -1, i32 1
  %473 = load i64, i64* %472, align 8, !tbaa !7
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 -1, i32 1
  store i64 %473, i64* %474, align 8, !tbaa !18
  %475 = add nsw i64 %464, -1
  %476 = icmp sgt i64 %464, 1
  br i1 %476, label %463, label %477, !llvm.loop !23

477:                                              ; preds = %463, %454
  store i64 %451, i64* %288, align 8, !tbaa !20
  store i64 %456, i64* %286, align 8, !tbaa !18
  br label %500

478:                                              ; preds = %447
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 1
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 0
  %482 = load i64, i64* %481, align 8, !tbaa !20
  %483 = icmp sgt i64 %451, %482
  br i1 %483, label %484, label %496

484:                                              ; preds = %478, %484
  %485 = phi i64 [ %494, %484 ], [ %482, %478 ]
  %486 = phi %"struct.std::pair"* [ %492, %484 ], [ %449, %478 ]
  %487 = phi %"struct.std::pair"* [ %486, %484 ], [ %448, %478 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 0
  store i64 %485, i64* %488, align 8, !tbaa !20
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1, i32 1
  %490 = load i64, i64* %489, align 8, !tbaa !7
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 1
  store i64 %490, i64* %491, align 8, !tbaa !18
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 -1
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 0, i32 0
  %494 = load i64, i64* %493, align 8, !tbaa !20
  %495 = icmp sgt i64 %451, %494
  br i1 %495, label %484, label %496, !llvm.loop !24

496:                                              ; preds = %484, %478
  %497 = phi %"struct.std::pair"* [ %448, %478 ], [ %486, %484 ]
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 0, i32 0
  store i64 %451, i64* %498, align 8, !tbaa !20
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 0, i32 1
  store i64 %480, i64* %499, align 8, !tbaa !18
  br label %500

500:                                              ; preds = %496, %477
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  %502 = icmp eq %"struct.std::pair"* %501, %285
  br i1 %502, label %503, label %447, !llvm.loop !25

503:                                              ; preds = %500, %439, %307, %444, %415
  %504 = load i64, i64* %288, align 8, !tbaa !20
  %505 = load i64, i64* %286, align 8, !tbaa !18
  %506 = load i64, i64* %1, align 8, !tbaa !7
  %507 = icmp sgt i64 %506, 1
  br i1 %507, label %510, label %523

508:                                              ; preds = %309
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %1254

510:                                              ; preds = %503, %516
  %511 = phi i64 [ %521, %516 ], [ 1, %503 ]
  %512 = phi i64 [ %520, %516 ], [ %505, %503 ]
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %511, i32 0
  %514 = load i64, i64* %513, align 8, !tbaa !20
  %515 = icmp eq i64 %514, %504
  br i1 %515, label %516, label %523

516:                                              ; preds = %510
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %511, i32 1
  %518 = load i64, i64* %517, align 8, !tbaa !18
  %519 = icmp slt i64 %518, %512
  %520 = select i1 %519, i64 %518, i64 %512
  %521 = add nuw nsw i64 %511, 1
  %522 = icmp eq i64 %521, %506
  br i1 %522, label %523, label %510, !llvm.loop !35

523:                                              ; preds = %516, %510, %503
  %524 = phi i64 [ %505, %503 ], [ %512, %510 ], [ %520, %516 ]
  br i1 %283, label %725, label %525

525:                                              ; preds = %523
  %526 = ptrtoint %"struct.std::pair"* %285 to i64
  %527 = ptrtoint %"struct.std::pair"* %284 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 4
  %530 = call i64 @llvm.ctlz.i64(i64 %529, i1 true) #16, !range !21
  %531 = shl nuw nsw i64 %530, 1
  %532 = xor i64 %531, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* nonnull %284, %"struct.std::pair"* %285, i64 %532, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z12pairCompare1RKSt4pairIxxES2_)
          to label %533 unwind label %743

533:                                              ; preds = %525
  %534 = icmp sgt i64 %528, 256
  br i1 %534, label %535, label %663

535:                                              ; preds = %533, %630
  %536 = phi i64 [ %633, %630 ], [ 0, %533 ]
  %537 = phi i64 [ %631, %630 ], [ 1, %533 ]
  %538 = phi %"struct.std::pair"* [ %539, %630 ], [ %284, %533 ]
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %537
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %537, i32 1
  %541 = load i64, i64* %540, align 8, !tbaa !18
  %542 = load i64, i64* %286, align 8, !tbaa !18
  %543 = icmp slt i64 %541, %542
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 0, i32 0
  %545 = load i64, i64* %544, align 8
  br i1 %543, label %546, label %607

546:                                              ; preds = %535
  %547 = add i64 %536, 1
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 1, i32 1
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 2
  %551 = and i64 %547, 3
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %569, label %553

553:                                              ; preds = %546, %553
  %554 = phi i64 [ %566, %553 ], [ %537, %546 ]
  %555 = phi %"struct.std::pair"* [ %559, %553 ], [ %550, %546 ]
  %556 = phi %"struct.std::pair"* [ %558, %553 ], [ %539, %546 ]
  %557 = phi i64 [ %567, %553 ], [ %551, %546 ]
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 -1
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 -1
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 0, i32 0
  %561 = load i64, i64* %560, align 8, !tbaa !7
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 0, i32 0
  store i64 %561, i64* %562, align 8, !tbaa !20
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 -1, i32 1
  %564 = load i64, i64* %563, align 8, !tbaa !7
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 -1, i32 1
  store i64 %564, i64* %565, align 8, !tbaa !18
  %566 = add nsw i64 %554, -1
  %567 = add i64 %557, -1
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %553, !llvm.loop !36

569:                                              ; preds = %553, %546
  %570 = phi i64 [ %537, %546 ], [ %566, %553 ]
  %571 = phi %"struct.std::pair"* [ %550, %546 ], [ %559, %553 ]
  %572 = phi %"struct.std::pair"* [ %539, %546 ], [ %558, %553 ]
  %573 = icmp ult i64 %536, 3
  br i1 %573, label %606, label %574

574:                                              ; preds = %569, %574
  %575 = phi i64 [ %604, %574 ], [ %570, %569 ]
  %576 = phi %"struct.std::pair"* [ %597, %574 ], [ %571, %569 ]
  %577 = phi %"struct.std::pair"* [ %596, %574 ], [ %572, %569 ]
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -1, i32 0
  %579 = load i64, i64* %578, align 8, !tbaa !7
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -1, i32 0
  store i64 %579, i64* %580, align 8, !tbaa !20
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -1, i32 1
  %582 = load i64, i64* %581, align 8, !tbaa !7
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -1, i32 1
  store i64 %582, i64* %583, align 8, !tbaa !18
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -2, i32 0
  %585 = load i64, i64* %584, align 8, !tbaa !7
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -2, i32 0
  store i64 %585, i64* %586, align 8, !tbaa !20
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -2, i32 1
  %588 = load i64, i64* %587, align 8, !tbaa !7
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -2, i32 1
  store i64 %588, i64* %589, align 8, !tbaa !18
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -3, i32 0
  %591 = load i64, i64* %590, align 8, !tbaa !7
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -3, i32 0
  store i64 %591, i64* %592, align 8, !tbaa !20
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -3, i32 1
  %594 = load i64, i64* %593, align 8, !tbaa !7
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -3, i32 1
  store i64 %594, i64* %595, align 8, !tbaa !18
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -4
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -4
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i64 0, i32 0
  %599 = load i64, i64* %598, align 8, !tbaa !7
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 0, i32 0
  store i64 %599, i64* %600, align 8, !tbaa !20
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -4, i32 1
  %602 = load i64, i64* %601, align 8, !tbaa !7
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -4, i32 1
  store i64 %602, i64* %603, align 8, !tbaa !18
  %604 = add nsw i64 %575, -4
  %605 = icmp sgt i64 %575, 4
  br i1 %605, label %574, label %606, !llvm.loop !23

606:                                              ; preds = %574, %569
  store i64 %545, i64* %288, align 8, !tbaa !20
  store i64 %549, i64* %286, align 8, !tbaa !18
  br label %630

607:                                              ; preds = %535
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 0, i32 1
  %609 = load i64, i64* %608, align 8, !tbaa !18
  %610 = icmp slt i64 %541, %609
  br i1 %610, label %611, label %626

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -1, i32 1
  %613 = load i64, i64* %612, align 8, !tbaa !7
  br label %614

614:                                              ; preds = %611, %614
  %615 = phi i64 [ %624, %614 ], [ %613, %611 ]
  %616 = phi %"struct.std::pair"* [ %622, %614 ], [ %538, %611 ]
  %617 = phi %"struct.std::pair"* [ %616, %614 ], [ %539, %611 ]
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 0, i32 0
  %619 = load i64, i64* %618, align 8, !tbaa !7
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 0, i32 0
  store i64 %619, i64* %620, align 8, !tbaa !20
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 0, i32 1
  store i64 %615, i64* %621, align 8, !tbaa !18
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 -1
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 -1, i32 1
  %624 = load i64, i64* %623, align 8, !tbaa !18
  %625 = icmp slt i64 %541, %624
  br i1 %625, label %614, label %626, !llvm.loop !24

626:                                              ; preds = %614, %607
  %627 = phi %"struct.std::pair"* [ %539, %607 ], [ %616, %614 ]
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 0, i32 0
  store i64 %545, i64* %628, align 8, !tbaa !20
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 0, i32 1
  store i64 %541, i64* %629, align 8, !tbaa !18
  br label %630

630:                                              ; preds = %626, %606
  %631 = add nuw nsw i64 %537, 1
  %632 = icmp eq i64 %631, 16
  %633 = add i64 %536, 1
  br i1 %632, label %634, label %535, !llvm.loop !25

634:                                              ; preds = %630
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 16
  %636 = icmp eq %"struct.std::pair"* %635, %285
  br i1 %636, label %725, label %637

637:                                              ; preds = %634, %657
  %638 = phi %"struct.std::pair"* [ %661, %657 ], [ %635, %634 ]
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 0, i32 0
  %640 = load i64, i64* %639, align 8
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 0, i32 1
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 -1, i32 1
  %644 = load i64, i64* %643, align 8, !tbaa !18
  %645 = icmp slt i64 %642, %644
  br i1 %645, label %646, label %657

646:                                              ; preds = %637, %646
  %647 = phi i64 [ %655, %646 ], [ %644, %637 ]
  %648 = phi %"struct.std::pair"* [ %649, %646 ], [ %638, %637 ]
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 -1
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 0, i32 0
  %651 = load i64, i64* %650, align 8, !tbaa !7
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 0, i32 0
  store i64 %651, i64* %652, align 8, !tbaa !20
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 0, i32 1
  store i64 %647, i64* %653, align 8, !tbaa !18
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 -2, i32 1
  %655 = load i64, i64* %654, align 8, !tbaa !18
  %656 = icmp slt i64 %642, %655
  br i1 %656, label %646, label %657, !llvm.loop !24

657:                                              ; preds = %646, %637
  %658 = phi %"struct.std::pair"* [ %638, %637 ], [ %649, %646 ]
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %658, i64 0, i32 0
  store i64 %640, i64* %659, align 8, !tbaa !20
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %658, i64 0, i32 1
  store i64 %642, i64* %660, align 8, !tbaa !18
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 1
  %662 = icmp eq %"struct.std::pair"* %661, %285
  br i1 %662, label %725, label %637, !llvm.loop !26

663:                                              ; preds = %533
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %665 = icmp eq %"struct.std::pair"* %664, %285
  br i1 %665, label %725, label %666

666:                                              ; preds = %663, %722
  %667 = phi %"struct.std::pair"* [ %723, %722 ], [ %664, %663 ]
  %668 = phi %"struct.std::pair"* [ %667, %722 ], [ %284, %663 ]
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 0, i32 1
  %670 = load i64, i64* %669, align 8, !tbaa !18
  %671 = load i64, i64* %286, align 8, !tbaa !18
  %672 = icmp slt i64 %670, %671
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 0, i32 0
  %674 = load i64, i64* %673, align 8
  br i1 %672, label %675, label %699

675:                                              ; preds = %666
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 1, i32 1
  %677 = load i64, i64* %676, align 8
  %678 = ptrtoint %"struct.std::pair"* %667 to i64
  %679 = sub i64 %678, %527
  %680 = icmp sgt i64 %679, 0
  br i1 %680, label %681, label %698

681:                                              ; preds = %675
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 2
  %683 = lshr exact i64 %679, 4
  br label %684

684:                                              ; preds = %684, %681
  %685 = phi i64 [ %696, %684 ], [ %683, %681 ]
  %686 = phi %"struct.std::pair"* [ %689, %684 ], [ %682, %681 ]
  %687 = phi %"struct.std::pair"* [ %688, %684 ], [ %667, %681 ]
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 -1
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 0, i32 0
  %691 = load i64, i64* %690, align 8, !tbaa !7
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i64 0, i32 0
  store i64 %691, i64* %692, align 8, !tbaa !20
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 -1, i32 1
  %694 = load i64, i64* %693, align 8, !tbaa !7
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1, i32 1
  store i64 %694, i64* %695, align 8, !tbaa !18
  %696 = add nsw i64 %685, -1
  %697 = icmp sgt i64 %685, 1
  br i1 %697, label %684, label %698, !llvm.loop !23

698:                                              ; preds = %684, %675
  store i64 %674, i64* %288, align 8, !tbaa !20
  store i64 %677, i64* %286, align 8, !tbaa !18
  br label %722

699:                                              ; preds = %666
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 0, i32 1
  %701 = load i64, i64* %700, align 8, !tbaa !18
  %702 = icmp slt i64 %670, %701
  br i1 %702, label %703, label %718

703:                                              ; preds = %699
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 -1, i32 1
  %705 = load i64, i64* %704, align 8, !tbaa !7
  br label %706

706:                                              ; preds = %703, %706
  %707 = phi i64 [ %716, %706 ], [ %705, %703 ]
  %708 = phi %"struct.std::pair"* [ %714, %706 ], [ %668, %703 ]
  %709 = phi %"struct.std::pair"* [ %708, %706 ], [ %667, %703 ]
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 0, i32 0
  %711 = load i64, i64* %710, align 8, !tbaa !7
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %709, i64 0, i32 0
  store i64 %711, i64* %712, align 8, !tbaa !20
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %709, i64 0, i32 1
  store i64 %707, i64* %713, align 8, !tbaa !18
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 -1
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 -1, i32 1
  %716 = load i64, i64* %715, align 8, !tbaa !18
  %717 = icmp slt i64 %670, %716
  br i1 %717, label %706, label %718, !llvm.loop !24

718:                                              ; preds = %706, %699
  %719 = phi %"struct.std::pair"* [ %667, %699 ], [ %708, %706 ]
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 0, i32 0
  store i64 %674, i64* %720, align 8, !tbaa !20
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 0, i32 1
  store i64 %670, i64* %721, align 8, !tbaa !18
  br label %722

722:                                              ; preds = %718, %698
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 1
  %724 = icmp eq %"struct.std::pair"* %723, %285
  br i1 %724, label %725, label %666, !llvm.loop !25

725:                                              ; preds = %722, %657, %634, %663, %523
  %726 = load i64, i64* %1, align 8, !tbaa !7
  %727 = icmp sgt i64 %726, 0
  br i1 %727, label %745, label %728

728:                                              ; preds = %725
  %729 = sub nsw i64 %287, %504
  %730 = icmp sgt i64 %729, 0
  %731 = select i1 %730, i64 %729, i64 0
  br label %817

732:                                              ; preds = %771
  %733 = sub nsw i64 %287, %504
  %734 = icmp sgt i64 %733, 0
  %735 = select i1 %734, i64 %733, i64 0
  %736 = sext i32 %772 to i64
  %737 = sext i32 %761 to i64
  br i1 %727, label %738, label %792

738:                                              ; preds = %732
  %739 = and i64 %726, 1
  %740 = icmp eq i64 %726, 1
  br i1 %740, label %775, label %741

741:                                              ; preds = %738
  %742 = and i64 %726, -2
  br label %796

743:                                              ; preds = %525
  %744 = landingpad { i8*, i32 }
          cleanup
  br label %1254

745:                                              ; preds = %725, %771
  %746 = phi i64 [ %773, %771 ], [ 0, %725 ]
  %747 = phi i32 [ %772, %771 ], [ -1, %725 ]
  %748 = phi i32 [ %761, %771 ], [ -1, %725 ]
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %746, i32 0
  %750 = load i64, i64* %749, align 8, !tbaa !20
  %751 = icmp eq i64 %308, %750
  br i1 %751, label %752, label %760

752:                                              ; preds = %745
  %753 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %746, i32 1
  %754 = load i64, i64* %753, align 8, !tbaa !18
  %755 = icmp eq i64 %287, %754
  %756 = icmp slt i32 %748, 0
  %757 = select i1 %755, i1 %756, i1 false
  %758 = trunc i64 %746 to i32
  %759 = select i1 %757, i32 %758, i32 %748
  br label %760

760:                                              ; preds = %752, %745
  %761 = phi i32 [ %748, %745 ], [ %759, %752 ]
  %762 = icmp eq i64 %504, %750
  br i1 %762, label %763, label %771

763:                                              ; preds = %760
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %746, i32 1
  %765 = load i64, i64* %764, align 8, !tbaa !18
  %766 = icmp eq i64 %524, %765
  %767 = icmp slt i32 %747, 0
  %768 = select i1 %766, i1 %767, i1 false
  %769 = trunc i64 %746 to i32
  %770 = select i1 %768, i32 %769, i32 %747
  br label %771

771:                                              ; preds = %763, %760
  %772 = phi i32 [ %747, %760 ], [ %770, %763 ]
  %773 = add nuw nsw i64 %746, 1
  %774 = icmp eq i64 %773, %726
  br i1 %774, label %732, label %745, !llvm.loop !37

775:                                              ; preds = %1268, %738
  %776 = phi i64 [ undef, %738 ], [ %1269, %1268 ]
  %777 = phi i64 [ 0, %738 ], [ %1270, %1268 ]
  %778 = phi i64 [ 0, %738 ], [ %1269, %1268 ]
  %779 = icmp eq i64 %739, 0
  br i1 %779, label %792, label %780

780:                                              ; preds = %775
  %781 = icmp eq i64 %777, %736
  %782 = icmp eq i64 %777, %737
  %783 = select i1 %781, i1 true, i1 %782
  br i1 %783, label %792, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %777, i32 1
  %786 = load i64, i64* %785, align 8, !tbaa !18
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %777, i32 0
  %788 = load i64, i64* %787, align 8, !tbaa !20
  %789 = sub nsw i64 %786, %788
  %790 = icmp slt i64 %778, %789
  %791 = select i1 %790, i64 %789, i64 %778
  br label %792

792:                                              ; preds = %775, %780, %784, %732
  %793 = phi i64 [ 0, %732 ], [ %776, %775 ], [ %778, %780 ], [ %791, %784 ]
  %794 = add nsw i64 %793, %735
  %795 = icmp eq i32 %761, %772
  br i1 %795, label %817, label %855

796:                                              ; preds = %1268, %741
  %797 = phi i64 [ 0, %741 ], [ %1270, %1268 ]
  %798 = phi i64 [ 0, %741 ], [ %1269, %1268 ]
  %799 = phi i64 [ %742, %741 ], [ %1271, %1268 ]
  %800 = icmp eq i64 %797, %736
  %801 = icmp eq i64 %797, %737
  %802 = select i1 %800, i1 true, i1 %801
  br i1 %802, label %811, label %803

803:                                              ; preds = %796
  %804 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %797, i32 1
  %805 = load i64, i64* %804, align 8, !tbaa !18
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %797, i32 0
  %807 = load i64, i64* %806, align 8, !tbaa !20
  %808 = sub nsw i64 %805, %807
  %809 = icmp slt i64 %798, %808
  %810 = select i1 %809, i64 %808, i64 %798
  br label %811

811:                                              ; preds = %803, %796
  %812 = phi i64 [ %798, %796 ], [ %810, %803 ]
  %813 = or i64 %797, 1
  %814 = icmp eq i64 %813, %736
  %815 = icmp eq i64 %813, %737
  %816 = select i1 %814, i1 true, i1 %815
  br i1 %816, label %1268, label %1260

817:                                              ; preds = %728, %792
  %818 = phi i64 [ %731, %728 ], [ %794, %792 ]
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %818)
          to label %820 unwind label %853

820:                                              ; preds = %817
  %821 = bitcast %"class.std::basic_ostream"* %819 to i8**
  %822 = load i8*, i8** %821, align 8, !tbaa !38
  %823 = getelementptr i8, i8* %822, i64 -24
  %824 = bitcast i8* %823 to i64*
  %825 = load i64, i64* %824, align 8
  %826 = bitcast %"class.std::basic_ostream"* %819 to i8*
  %827 = add nsw i64 %825, 240
  %828 = getelementptr inbounds i8, i8* %826, i64 %827
  %829 = bitcast i8* %828 to %"class.std::ctype"**
  %830 = load %"class.std::ctype"*, %"class.std::ctype"** %829, align 8, !tbaa !40
  %831 = icmp eq %"class.std::ctype"* %830, null
  br i1 %831, label %832, label %834

832:                                              ; preds = %820
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %833 unwind label %853

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %820
  %835 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %830, i64 0, i32 8
  %836 = load i8, i8* %835, align 8, !tbaa !44
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %830, i64 0, i32 9, i64 10
  %840 = load i8, i8* %839, align 1, !tbaa !46
  br label %848

841:                                              ; preds = %834
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %830)
          to label %842 unwind label %853

842:                                              ; preds = %841
  %843 = bitcast %"class.std::ctype"* %830 to i8 (%"class.std::ctype"*, i8)***
  %844 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %843, align 8, !tbaa !38
  %845 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %844, i64 6
  %846 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %845, align 8
  %847 = invoke signext i8 %846(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %830, i8 signext 10)
          to label %848 unwind label %853

848:                                              ; preds = %842, %838
  %849 = phi i8 [ %840, %838 ], [ %847, %842 ]
  %850 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %819, i8 signext %849)
          to label %851 unwind label %853

851:                                              ; preds = %848
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %850)
          to label %1245 unwind label %853

853:                                              ; preds = %851, %848, %842, %841, %832, %817
  %854 = landingpad { i8*, i32 }
          cleanup
  br label %1250

855:                                              ; preds = %792
  %856 = icmp eq i64 %726, 2
  br i1 %856, label %861, label %857

857:                                              ; preds = %855
  %858 = icmp ugt i64 %726, 576460752303423487
  br i1 %858, label %859, label %861

859:                                              ; preds = %857
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %860 unwind label %1071

860:                                              ; preds = %859
  unreachable

861:                                              ; preds = %857, %855
  %862 = phi i64 [ 0, %855 ], [ %794, %857 ]
  %863 = shl nuw nsw i64 %726, 4
  %864 = invoke noalias nonnull i8* @_Znwm(i64 %863) #18
          to label %865 unwind label %1071

865:                                              ; preds = %861
  %866 = bitcast i8* %864 to %"struct.std::pair"*
  %867 = getelementptr %"struct.std::pair", %"struct.std::pair"* %866, i64 %726
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %864, i8 0, i64 %863, i1 false)
  %868 = load i64, i64* %1, align 8, !tbaa !7
  %869 = icmp sgt i64 %868, 0
  br i1 %869, label %1073, label %870

870:                                              ; preds = %1073, %865
  %871 = icmp eq %"struct.std::pair"* %867, %866
  br i1 %871, label %1091, label %872

872:                                              ; preds = %870
  %873 = ptrtoint %"struct.std::pair"* %867 to i64
  %874 = ptrtoint i8* %864 to i64
  %875 = sub i64 %873, %874
  %876 = ashr exact i64 %875, 4
  %877 = call i64 @llvm.ctlz.i64(i64 %876, i1 true) #16, !range !21
  %878 = shl nuw nsw i64 %877, 1
  %879 = xor i64 %878, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* nonnull %866, %"struct.std::pair"* %867, i64 %879, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z12pairCompare2RKSt4pairIxxES2_)
          to label %880 unwind label %1164

880:                                              ; preds = %872
  %881 = icmp sgt i64 %875, 256
  %882 = bitcast i8* %864 to i64*
  %883 = getelementptr inbounds i8, i8* %864, i64 8
  %884 = bitcast i8* %883 to i64*
  br i1 %881, label %885, label %1011

885:                                              ; preds = %880, %977
  %886 = phi i64 [ %980, %977 ], [ 0, %880 ]
  %887 = phi i64 [ %978, %977 ], [ 1, %880 ]
  %888 = phi %"struct.std::pair"* [ %889, %977 ], [ %866, %880 ]
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %866, i64 %887
  %890 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %889, i64 0, i32 0
  %891 = load i64, i64* %890, align 8, !tbaa !20
  %892 = load i64, i64* %882, align 8, !tbaa !20
  %893 = icmp sgt i64 %891, %892
  br i1 %893, label %894, label %955

894:                                              ; preds = %885
  %895 = add i64 %886, 1
  %896 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %888, i64 1, i32 1
  %897 = load i64, i64* %896, align 8
  %898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %888, i64 2
  %899 = and i64 %895, 3
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %917, label %901

901:                                              ; preds = %894, %901
  %902 = phi i64 [ %914, %901 ], [ %887, %894 ]
  %903 = phi %"struct.std::pair"* [ %907, %901 ], [ %898, %894 ]
  %904 = phi %"struct.std::pair"* [ %906, %901 ], [ %889, %894 ]
  %905 = phi i64 [ %915, %901 ], [ %899, %894 ]
  %906 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %904, i64 -1
  %907 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %903, i64 -1
  %908 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %906, i64 0, i32 0
  %909 = load i64, i64* %908, align 8, !tbaa !7
  %910 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %907, i64 0, i32 0
  store i64 %909, i64* %910, align 8, !tbaa !20
  %911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %904, i64 -1, i32 1
  %912 = load i64, i64* %911, align 8, !tbaa !7
  %913 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %903, i64 -1, i32 1
  store i64 %912, i64* %913, align 8, !tbaa !18
  %914 = add nsw i64 %902, -1
  %915 = add i64 %905, -1
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %917, label %901, !llvm.loop !47

917:                                              ; preds = %901, %894
  %918 = phi i64 [ %887, %894 ], [ %914, %901 ]
  %919 = phi %"struct.std::pair"* [ %898, %894 ], [ %907, %901 ]
  %920 = phi %"struct.std::pair"* [ %889, %894 ], [ %906, %901 ]
  %921 = icmp ult i64 %886, 3
  br i1 %921, label %954, label %922

922:                                              ; preds = %917, %922
  %923 = phi i64 [ %952, %922 ], [ %918, %917 ]
  %924 = phi %"struct.std::pair"* [ %945, %922 ], [ %919, %917 ]
  %925 = phi %"struct.std::pair"* [ %944, %922 ], [ %920, %917 ]
  %926 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 -1, i32 0
  %927 = load i64, i64* %926, align 8, !tbaa !7
  %928 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -1, i32 0
  store i64 %927, i64* %928, align 8, !tbaa !20
  %929 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 -1, i32 1
  %930 = load i64, i64* %929, align 8, !tbaa !7
  %931 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -1, i32 1
  store i64 %930, i64* %931, align 8, !tbaa !18
  %932 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 -2, i32 0
  %933 = load i64, i64* %932, align 8, !tbaa !7
  %934 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -2, i32 0
  store i64 %933, i64* %934, align 8, !tbaa !20
  %935 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 -2, i32 1
  %936 = load i64, i64* %935, align 8, !tbaa !7
  %937 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -2, i32 1
  store i64 %936, i64* %937, align 8, !tbaa !18
  %938 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 -3, i32 0
  %939 = load i64, i64* %938, align 8, !tbaa !7
  %940 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -3, i32 0
  store i64 %939, i64* %940, align 8, !tbaa !20
  %941 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 -3, i32 1
  %942 = load i64, i64* %941, align 8, !tbaa !7
  %943 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -3, i32 1
  store i64 %942, i64* %943, align 8, !tbaa !18
  %944 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 -4
  %945 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -4
  %946 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %944, i64 0, i32 0
  %947 = load i64, i64* %946, align 8, !tbaa !7
  %948 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %945, i64 0, i32 0
  store i64 %947, i64* %948, align 8, !tbaa !20
  %949 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 -4, i32 1
  %950 = load i64, i64* %949, align 8, !tbaa !7
  %951 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -4, i32 1
  store i64 %950, i64* %951, align 8, !tbaa !18
  %952 = add nsw i64 %923, -4
  %953 = icmp sgt i64 %923, 4
  br i1 %953, label %922, label %954, !llvm.loop !23

954:                                              ; preds = %922, %917
  store i64 %891, i64* %882, align 8, !tbaa !20
  store i64 %897, i64* %884, align 8, !tbaa !18
  br label %977

955:                                              ; preds = %885
  %956 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %866, i64 %887, i32 1
  %957 = load i64, i64* %956, align 8
  %958 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %888, i64 0, i32 0
  %959 = load i64, i64* %958, align 8, !tbaa !20
  %960 = icmp sgt i64 %891, %959
  br i1 %960, label %961, label %973

961:                                              ; preds = %955, %961
  %962 = phi i64 [ %971, %961 ], [ %959, %955 ]
  %963 = phi %"struct.std::pair"* [ %969, %961 ], [ %888, %955 ]
  %964 = phi %"struct.std::pair"* [ %963, %961 ], [ %889, %955 ]
  %965 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 0, i32 0
  store i64 %962, i64* %965, align 8, !tbaa !20
  %966 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 -1, i32 1
  %967 = load i64, i64* %966, align 8, !tbaa !7
  %968 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 0, i32 1
  store i64 %967, i64* %968, align 8, !tbaa !18
  %969 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %963, i64 -1
  %970 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %969, i64 0, i32 0
  %971 = load i64, i64* %970, align 8, !tbaa !20
  %972 = icmp sgt i64 %891, %971
  br i1 %972, label %961, label %973, !llvm.loop !24

973:                                              ; preds = %961, %955
  %974 = phi %"struct.std::pair"* [ %889, %955 ], [ %963, %961 ]
  %975 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %974, i64 0, i32 0
  store i64 %891, i64* %975, align 8, !tbaa !20
  %976 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %974, i64 0, i32 1
  store i64 %957, i64* %976, align 8, !tbaa !18
  br label %977

977:                                              ; preds = %973, %954
  %978 = add nuw nsw i64 %887, 1
  %979 = icmp eq i64 %978, 16
  %980 = add i64 %886, 1
  br i1 %979, label %981, label %885, !llvm.loop !25

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, i8* %864, i64 256
  %983 = bitcast i8* %982 to %"struct.std::pair"*
  %984 = icmp eq %"struct.std::pair"* %867, %983
  br i1 %984, label %1091, label %985

985:                                              ; preds = %981, %1006
  %986 = phi %"struct.std::pair"* [ %1009, %1006 ], [ %983, %981 ]
  %987 = bitcast %"struct.std::pair"* %986 to <2 x i64>*
  %988 = load <2 x i64>, <2 x i64>* %987, align 8
  %989 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %986, i64 -1
  %990 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %989, i64 0, i32 0
  %991 = load i64, i64* %990, align 8, !tbaa !20
  %992 = extractelement <2 x i64> %988, i32 0
  %993 = icmp sgt i64 %992, %991
  br i1 %993, label %994, label %1006

994:                                              ; preds = %985, %994
  %995 = phi i64 [ %1004, %994 ], [ %991, %985 ]
  %996 = phi %"struct.std::pair"* [ %1002, %994 ], [ %989, %985 ]
  %997 = phi %"struct.std::pair"* [ %996, %994 ], [ %986, %985 ]
  %998 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %997, i64 0, i32 0
  store i64 %995, i64* %998, align 8, !tbaa !20
  %999 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %997, i64 -1, i32 1
  %1000 = load i64, i64* %999, align 8, !tbaa !7
  %1001 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %997, i64 0, i32 1
  store i64 %1000, i64* %1001, align 8, !tbaa !18
  %1002 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 -1
  %1003 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1002, i64 0, i32 0
  %1004 = load i64, i64* %1003, align 8, !tbaa !20
  %1005 = icmp sgt i64 %992, %1004
  br i1 %1005, label %994, label %1006, !llvm.loop !24

1006:                                             ; preds = %994, %985
  %1007 = phi %"struct.std::pair"* [ %986, %985 ], [ %996, %994 ]
  %1008 = bitcast %"struct.std::pair"* %1007 to <2 x i64>*
  store <2 x i64> %988, <2 x i64>* %1008, align 8, !tbaa !7
  %1009 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %986, i64 1
  %1010 = icmp eq %"struct.std::pair"* %1009, %867
  br i1 %1010, label %1091, label %985, !llvm.loop !26

1011:                                             ; preds = %880
  %1012 = getelementptr inbounds i8, i8* %864, i64 16
  %1013 = bitcast i8* %1012 to %"struct.std::pair"*
  %1014 = icmp eq %"struct.std::pair"* %867, %1013
  br i1 %1014, label %1091, label %1015

1015:                                             ; preds = %1011, %1068
  %1016 = phi %"struct.std::pair"* [ %1069, %1068 ], [ %1013, %1011 ]
  %1017 = phi %"struct.std::pair"* [ %1016, %1068 ], [ %866, %1011 ]
  %1018 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1016, i64 0, i32 0
  %1019 = load i64, i64* %1018, align 8, !tbaa !20
  %1020 = load i64, i64* %882, align 8, !tbaa !20
  %1021 = icmp sgt i64 %1019, %1020
  br i1 %1021, label %1022, label %1046

1022:                                             ; preds = %1015
  %1023 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1017, i64 1, i32 1
  %1024 = load i64, i64* %1023, align 8
  %1025 = ptrtoint %"struct.std::pair"* %1016 to i64
  %1026 = sub i64 %1025, %874
  %1027 = icmp sgt i64 %1026, 0
  br i1 %1027, label %1028, label %1045

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1017, i64 2
  %1030 = lshr exact i64 %1026, 4
  br label %1031

1031:                                             ; preds = %1031, %1028
  %1032 = phi i64 [ %1043, %1031 ], [ %1030, %1028 ]
  %1033 = phi %"struct.std::pair"* [ %1036, %1031 ], [ %1029, %1028 ]
  %1034 = phi %"struct.std::pair"* [ %1035, %1031 ], [ %1016, %1028 ]
  %1035 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1034, i64 -1
  %1036 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1033, i64 -1
  %1037 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1035, i64 0, i32 0
  %1038 = load i64, i64* %1037, align 8, !tbaa !7
  %1039 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1036, i64 0, i32 0
  store i64 %1038, i64* %1039, align 8, !tbaa !20
  %1040 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1034, i64 -1, i32 1
  %1041 = load i64, i64* %1040, align 8, !tbaa !7
  %1042 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1033, i64 -1, i32 1
  store i64 %1041, i64* %1042, align 8, !tbaa !18
  %1043 = add nsw i64 %1032, -1
  %1044 = icmp sgt i64 %1032, 1
  br i1 %1044, label %1031, label %1045, !llvm.loop !23

1045:                                             ; preds = %1031, %1022
  store i64 %1019, i64* %882, align 8, !tbaa !20
  store i64 %1024, i64* %884, align 8, !tbaa !18
  br label %1068

1046:                                             ; preds = %1015
  %1047 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1016, i64 0, i32 1
  %1048 = load i64, i64* %1047, align 8
  %1049 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1017, i64 0, i32 0
  %1050 = load i64, i64* %1049, align 8, !tbaa !20
  %1051 = icmp sgt i64 %1019, %1050
  br i1 %1051, label %1052, label %1064

1052:                                             ; preds = %1046, %1052
  %1053 = phi i64 [ %1062, %1052 ], [ %1050, %1046 ]
  %1054 = phi %"struct.std::pair"* [ %1060, %1052 ], [ %1017, %1046 ]
  %1055 = phi %"struct.std::pair"* [ %1054, %1052 ], [ %1016, %1046 ]
  %1056 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1055, i64 0, i32 0
  store i64 %1053, i64* %1056, align 8, !tbaa !20
  %1057 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1055, i64 -1, i32 1
  %1058 = load i64, i64* %1057, align 8, !tbaa !7
  %1059 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1055, i64 0, i32 1
  store i64 %1058, i64* %1059, align 8, !tbaa !18
  %1060 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1054, i64 -1
  %1061 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1060, i64 0, i32 0
  %1062 = load i64, i64* %1061, align 8, !tbaa !20
  %1063 = icmp sgt i64 %1019, %1062
  br i1 %1063, label %1052, label %1064, !llvm.loop !24

1064:                                             ; preds = %1052, %1046
  %1065 = phi %"struct.std::pair"* [ %1016, %1046 ], [ %1054, %1052 ]
  %1066 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1065, i64 0, i32 0
  store i64 %1019, i64* %1066, align 8, !tbaa !20
  %1067 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1065, i64 0, i32 1
  store i64 %1048, i64* %1067, align 8, !tbaa !18
  br label %1068

1068:                                             ; preds = %1064, %1045
  %1069 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1016, i64 1
  %1070 = icmp eq %"struct.std::pair"* %1069, %867
  br i1 %1070, label %1091, label %1015, !llvm.loop !25

1071:                                             ; preds = %861, %859
  %1072 = landingpad { i8*, i32 }
          cleanup
  br label %1250

1073:                                             ; preds = %865, %1073
  %1074 = phi i64 [ %1089, %1073 ], [ 0, %865 ]
  %1075 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %1074, i32 0
  %1076 = load i64, i64* %1075, align 8, !tbaa !20
  %1077 = icmp sgt i64 %287, %1076
  %1078 = sub nsw i64 %287, %1076
  %1079 = select i1 %1077, i64 %1078, i64 0
  %1080 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %1074, i32 1
  %1081 = load i64, i64* %1080, align 8, !tbaa !18
  %1082 = icmp sgt i64 %1081, %504
  %1083 = sub nsw i64 %1081, %504
  %1084 = select i1 %1082, i64 %1083, i64 0
  %1085 = icmp eq i64 %1074, %736
  %1086 = select i1 %1085, i64 -1000000000000000000, i64 %1079
  %1087 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %866, i64 %1074, i32 0
  store i64 %1086, i64* %1087, align 8, !tbaa !20
  %1088 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %866, i64 %1074, i32 1
  store i64 %1084, i64* %1088, align 8, !tbaa !18
  %1089 = add nuw nsw i64 %1074, 1
  %1090 = icmp eq i64 %1089, %868
  br i1 %1090, label %870, label %1073, !llvm.loop !48

1091:                                             ; preds = %1068, %1006, %870, %1011, %981
  %1092 = load i64, i64* %1, align 8, !tbaa !7
  br label %1093

1093:                                             ; preds = %1093, %1091
  %1094 = phi i64 [ 1, %1091 ], [ %1096, %1093 ]
  %1095 = icmp slt i64 %1094, %1092
  %1096 = shl i64 %1094, 1
  br i1 %1095, label %1093, label %1097, !llvm.loop !5

1097:                                             ; preds = %1093
  store i64 %1094, i64* @rmq_N, align 8, !tbaa !7
  %1098 = icmp sgt i64 %1094, 0
  br i1 %1098, label %1099, label %1157

1099:                                             ; preds = %1097
  %1100 = add i64 %1096, -1
  %1101 = call i64 @llvm.smax.i64(i64 %1100, i64 1) #16
  %1102 = icmp ult i64 %1101, 4
  br i1 %1102, label %1150, label %1103

1103:                                             ; preds = %1099
  %1104 = and i64 %1101, 9223372036854775804
  %1105 = add nsw i64 %1104, -4
  %1106 = lshr exact i64 %1105, 2
  %1107 = add nuw nsw i64 %1106, 1
  %1108 = and i64 %1107, 3
  %1109 = icmp ult i64 %1105, 12
  br i1 %1109, label %1137, label %1110

1110:                                             ; preds = %1103
  %1111 = and i64 %1107, 9223372036854775804
  br label %1112

1112:                                             ; preds = %1112, %1110
  %1113 = phi i64 [ 0, %1110 ], [ %1134, %1112 ]
  %1114 = phi i64 [ %1111, %1110 ], [ %1135, %1112 ]
  %1115 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1113
  %1116 = bitcast i64* %1115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1116, align 16, !tbaa !7
  %1117 = getelementptr inbounds i64, i64* %1115, i64 2
  %1118 = bitcast i64* %1117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1118, align 16, !tbaa !7
  %1119 = or i64 %1113, 4
  %1120 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1119
  %1121 = bitcast i64* %1120 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1121, align 16, !tbaa !7
  %1122 = getelementptr inbounds i64, i64* %1120, i64 2
  %1123 = bitcast i64* %1122 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1123, align 16, !tbaa !7
  %1124 = or i64 %1113, 8
  %1125 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1124
  %1126 = bitcast i64* %1125 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1126, align 16, !tbaa !7
  %1127 = getelementptr inbounds i64, i64* %1125, i64 2
  %1128 = bitcast i64* %1127 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1128, align 16, !tbaa !7
  %1129 = or i64 %1113, 12
  %1130 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1129
  %1131 = bitcast i64* %1130 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1131, align 16, !tbaa !7
  %1132 = getelementptr inbounds i64, i64* %1130, i64 2
  %1133 = bitcast i64* %1132 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1133, align 16, !tbaa !7
  %1134 = add nuw i64 %1113, 16
  %1135 = add i64 %1114, -4
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %1137, label %1112, !llvm.loop !49

1137:                                             ; preds = %1112, %1103
  %1138 = phi i64 [ 0, %1103 ], [ %1134, %1112 ]
  %1139 = icmp eq i64 %1108, 0
  br i1 %1139, label %1150, label %1140

1140:                                             ; preds = %1137, %1140
  %1141 = phi i64 [ %1147, %1140 ], [ %1138, %1137 ]
  %1142 = phi i64 [ %1148, %1140 ], [ %1108, %1137 ]
  %1143 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1141
  %1144 = bitcast i64* %1143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1144, align 16, !tbaa !7
  %1145 = getelementptr inbounds i64, i64* %1143, i64 2
  %1146 = bitcast i64* %1145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1146, align 16, !tbaa !7
  %1147 = add nuw i64 %1141, 4
  %1148 = add i64 %1142, -1
  %1149 = icmp eq i64 %1148, 0
  br i1 %1149, label %1150, label %1140, !llvm.loop !50

1150:                                             ; preds = %1137, %1140, %1099
  %1151 = phi i64 [ 0, %1099 ], [ %1104, %1140 ], [ %1104, %1137 ]
  br label %1152

1152:                                             ; preds = %1150, %1152
  %1153 = phi i64 [ %1155, %1152 ], [ %1151, %1150 ]
  %1154 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1153
  store i64 1000000000000000000, i64* %1154, align 8, !tbaa !7
  %1155 = add nuw nsw i64 %1153, 1
  %1156 = icmp eq i64 %1155, %1101
  br i1 %1156, label %1157, label %1152, !llvm.loop !51

1157:                                             ; preds = %1152, %1097
  %1158 = add i64 %1094, -1
  %1159 = icmp sgt i64 %1092, 0
  br i1 %1159, label %1166, label %1191

1160:                                             ; preds = %1188
  %1161 = icmp sgt i64 %1092, 1
  br i1 %1161, label %1162, label %1191

1162:                                             ; preds = %1160
  %1163 = add nsw i64 %1092, -1
  br label %1196

1164:                                             ; preds = %872
  %1165 = landingpad { i8*, i32 }
          cleanup
  br label %1243

1166:                                             ; preds = %1157, %1188
  %1167 = phi i64 [ %1189, %1188 ], [ 0, %1157 ]
  %1168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %866, i64 %1167, i32 1
  %1169 = load i64, i64* %1168, align 8, !tbaa !18
  %1170 = add i64 %1158, %1167
  %1171 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1170
  store i64 %1169, i64* %1171, align 8, !tbaa !7
  %1172 = icmp sgt i64 %1170, 0
  br i1 %1172, label %1173, label %1188

1173:                                             ; preds = %1166, %1173
  %1174 = phi i64 [ %1176, %1173 ], [ %1170, %1166 ]
  %1175 = add nsw i64 %1174, -1
  %1176 = lshr i64 %1175, 1
  %1177 = or i64 %1175, 1
  %1178 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1177
  %1179 = add i64 %1174, 1
  %1180 = and i64 %1179, -2
  %1181 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1180
  %1182 = load i64, i64* %1181, align 16
  %1183 = load i64, i64* %1178, align 8
  %1184 = icmp slt i64 %1182, %1183
  %1185 = select i1 %1184, i64 %1182, i64 %1183
  %1186 = getelementptr inbounds [599999 x i64], [599999 x i64]* @rmq_dat, i64 0, i64 %1176
  store i64 %1185, i64* %1186, align 8, !tbaa !7
  %1187 = icmp ult i64 %1175, 2
  br i1 %1187, label %1188, label %1173, !llvm.loop !17

1188:                                             ; preds = %1173, %1166
  %1189 = add nuw nsw i64 %1167, 1
  %1190 = icmp eq i64 %1189, %1092
  br i1 %1190, label %1160, label %1166, !llvm.loop !52

1191:                                             ; preds = %1196, %1157, %1160
  %1192 = phi i64 [ 0, %1160 ], [ 0, %1157 ], [ %1205, %1196 ]
  %1193 = icmp slt i64 %862, %1192
  %1194 = select i1 %1193, i64 %1192, i64 %862
  %1195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1194)
          to label %1207 unwind label %1241

1196:                                             ; preds = %1162, %1196
  %1197 = phi i64 [ %1201, %1196 ], [ 0, %1162 ]
  %1198 = phi i64 [ %1205, %1196 ], [ 0, %1162 ]
  %1199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %866, i64 %1197, i32 0
  %1200 = load i64, i64* %1199, align 8, !tbaa !20
  %1201 = add nuw nsw i64 %1197, 1
  %1202 = call i64 @_Z9rmq_queryxxxxx(i64 %1201, i64 %1092, i64 0, i64 0, i64 %1094)
  %1203 = add nsw i64 %1202, %1200
  %1204 = icmp slt i64 %1203, %1198
  %1205 = select i1 %1204, i64 %1198, i64 %1203
  %1206 = icmp eq i64 %1201, %1163
  br i1 %1206, label %1191, label %1196, !llvm.loop !53

1207:                                             ; preds = %1191
  %1208 = bitcast %"class.std::basic_ostream"* %1195 to i8**
  %1209 = load i8*, i8** %1208, align 8, !tbaa !38
  %1210 = getelementptr i8, i8* %1209, i64 -24
  %1211 = bitcast i8* %1210 to i64*
  %1212 = load i64, i64* %1211, align 8
  %1213 = bitcast %"class.std::basic_ostream"* %1195 to i8*
  %1214 = add nsw i64 %1212, 240
  %1215 = getelementptr inbounds i8, i8* %1213, i64 %1214
  %1216 = bitcast i8* %1215 to %"class.std::ctype"**
  %1217 = load %"class.std::ctype"*, %"class.std::ctype"** %1216, align 8, !tbaa !40
  %1218 = icmp eq %"class.std::ctype"* %1217, null
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1207
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1220 unwind label %1241

1220:                                             ; preds = %1219
  unreachable

1221:                                             ; preds = %1207
  %1222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1217, i64 0, i32 8
  %1223 = load i8, i8* %1222, align 8, !tbaa !44
  %1224 = icmp eq i8 %1223, 0
  br i1 %1224, label %1228, label %1225

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1217, i64 0, i32 9, i64 10
  %1227 = load i8, i8* %1226, align 1, !tbaa !46
  br label %1235

1228:                                             ; preds = %1221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1217)
          to label %1229 unwind label %1241

1229:                                             ; preds = %1228
  %1230 = bitcast %"class.std::ctype"* %1217 to i8 (%"class.std::ctype"*, i8)***
  %1231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1230, align 8, !tbaa !38
  %1232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1231, i64 6
  %1233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1232, align 8
  %1234 = invoke signext i8 %1233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1217, i8 signext 10)
          to label %1235 unwind label %1241

1235:                                             ; preds = %1229, %1225
  %1236 = phi i8 [ %1227, %1225 ], [ %1234, %1229 ]
  %1237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1195, i8 signext %1236)
          to label %1238 unwind label %1241

1238:                                             ; preds = %1235
  %1239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1237)
          to label %1240 unwind label %1241

1240:                                             ; preds = %1238
  call void @_ZdlPv(i8* nonnull %864) #16
  br label %1245

1241:                                             ; preds = %1191, %1219, %1228, %1229, %1235, %1238
  %1242 = landingpad { i8*, i32 }
          cleanup
  br label %1243

1243:                                             ; preds = %1241, %1164
  %1244 = phi { i8*, i32 } [ %1165, %1164 ], [ %1242, %1241 ]
  call void @_ZdlPv(i8* nonnull %864) #16
  br label %1250

1245:                                             ; preds = %1240, %851
  %1246 = icmp eq %"struct.std::pair"* %284, null
  br i1 %1246, label %1249, label %1247

1247:                                             ; preds = %1245
  %1248 = bitcast %"struct.std::pair"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %1248) #16
  br label %1249

1249:                                             ; preds = %1245, %1247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0

1250:                                             ; preds = %853, %1243, %1071, %292, %280
  %1251 = phi %"struct.std::pair"* [ %214, %280 ], [ %269, %292 ], [ %284, %853 ], [ %284, %1071 ], [ %284, %1243 ]
  %1252 = phi { i8*, i32 } [ %281, %280 ], [ %293, %292 ], [ %854, %853 ], [ %1072, %1071 ], [ %1244, %1243 ]
  %1253 = icmp eq %"struct.std::pair"* %1251, null
  br i1 %1253, label %1258, label %1254

1254:                                             ; preds = %743, %508, %1250
  %1255 = phi %"struct.std::pair"* [ %1251, %1250 ], [ %284, %743 ], [ %284, %508 ]
  %1256 = phi { i8*, i32 } [ %1252, %1250 ], [ %744, %743 ], [ %509, %508 ]
  %1257 = bitcast %"struct.std::pair"* %1255 to i8*
  call void @_ZdlPv(i8* nonnull %1257) #16
  br label %1258

1258:                                             ; preds = %1250, %1254
  %1259 = phi { i8*, i32 } [ %1252, %1250 ], [ %1256, %1254 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %1259

1260:                                             ; preds = %811
  %1261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %813, i32 1
  %1262 = load i64, i64* %1261, align 8, !tbaa !18
  %1263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %813, i32 0
  %1264 = load i64, i64* %1263, align 8, !tbaa !20
  %1265 = sub nsw i64 %1262, %1264
  %1266 = icmp slt i64 %812, %1265
  %1267 = select i1 %1266, i64 %1265, i64 %812
  br label %1268

1268:                                             ; preds = %1260, %811
  %1269 = phi i64 [ %812, %811 ], [ %1267, %1260 ]
  %1270 = add nuw nsw i64 %797, 2
  %1271 = add i64 %799, -2
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %775, label %796, !llvm.loop !54
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !55

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %38, i64* %34, align 8, !tbaa !20
  %39 = load i64, i64* %29, align 8, !tbaa !7
  store i64 %39, i64* %36, align 8, !tbaa !18
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !56

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !7
  %62 = load i64, i64* %60, align 8, !tbaa !7
  store i64 %62, i64* %7, align 8, !tbaa !7
  store i64 %61, i64* %60, align 8, !tbaa !7
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = load i64, i64* %66, align 8, !tbaa !7
  store i64 %71, i64* %69, align 8, !tbaa !7
  store i64 %70, i64* %66, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !57

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !58

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !7
  %86 = load i64, i64* %84, align 8, !tbaa !7
  store i64 %86, i64* %83, align 8, !tbaa !7
  store i64 %85, i64* %84, align 8, !tbaa !7
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !59

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !60

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #12 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !7
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !7
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !61

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !7
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !7
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !7
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !62

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !7
  %63 = load i64, i64* %46, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916697429.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = !{!19, !8, i64 8}
!19 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!20 = !{!19, !8, i64 0}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !6}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !10, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !9, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !9, i64 0}
!43 = !{!"bool", !9, i64 0}
!44 = !{!45, !9, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6, !14}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !6, !16, !14}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
