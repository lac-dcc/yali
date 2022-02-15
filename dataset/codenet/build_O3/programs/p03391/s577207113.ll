; ModuleID = 'Project_CodeNet_C++1400/p03391/s577207113.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s577207113.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@fact = dso_local local_unnamed_addr global [2100000 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [2100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577207113.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6printvRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !11
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !16
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i64* [ %40, %35 ], [ %3, %1 ]
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds i64, i64* %36, i64 1
  %41 = icmp eq i64* %40, %5
  br i1 %41, label %7, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp ne i64 %0, 1
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %21

6:                                                ; preds = %2, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = phi i64 [ %19, %15 ], [ %1, %2 ]
  %9 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %9
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %9, %9
  %18 = urem i64 %17, 1000000007
  %19 = lshr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %6, !llvm.loop !19

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_factx(i64 %0) local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !17
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %52

8:                                                ; preds = %52
  %9 = add nuw i64 %54, 3
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i64 [ 1, %3 ], [ %62, %8 ]
  %12 = phi i64 [ 1, %3 ], [ %9, %8 ]
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact, i64 0, i64 %12
  store i64 %16, i64* %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact, i64 0, i64 %0
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %37, label %22

22:                                               ; preds = %18, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %18 ]
  %24 = phi i64 [ %35, %31 ], [ 1000000005, %18 ]
  %25 = phi i64 [ %34, %31 ], [ %20, %18 ]
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = mul nsw i64 %25, %23
  %30 = srem i64 %29, 1000000007
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %30, %28 ], [ %23, %22 ]
  %33 = mul nsw i64 %25, %25
  %34 = urem i64 %33, 1000000007
  %35 = lshr i64 %24, 1
  %36 = icmp ult i64 %24, 2
  br i1 %36, label %37, label %22, !llvm.loop !19

37:                                               ; preds = %31, %18
  %38 = phi i64 [ 1, %18 ], [ %32, %31 ]
  %39 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact_inv, i64 0, i64 %0
  store i64 %38, i64* %39, align 8, !tbaa !17
  br i1 %2, label %40, label %66

40:                                               ; preds = %37
  %41 = and i64 %0, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %0, -1
  %45 = mul nsw i64 %38, %0
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact_inv, i64 0, i64 %44
  store i64 %46, i64* %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i64 [ %38, %40 ], [ %46, %43 ]
  %50 = phi i64 [ %0, %40 ], [ %44, %43 ]
  %51 = icmp eq i64 %0, 1
  br i1 %51, label %66, label %67

52:                                               ; preds = %52, %6
  %53 = phi i64 [ 1, %6 ], [ %62, %52 ]
  %54 = phi i64 [ 0, %6 ], [ %60, %52 ]
  %55 = phi i64 [ %7, %6 ], [ %64, %52 ]
  %56 = or i64 %54, 1
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact, i64 0, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !17
  %60 = add nuw nsw i64 %54, 2
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact, i64 0, i64 %60
  store i64 %62, i64* %63, align 16, !tbaa !17
  %64 = add i64 %55, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %8, label %52, !llvm.loop !21

66:                                               ; preds = %48, %67, %37
  ret void

67:                                               ; preds = %48, %67
  %68 = phi i64 [ %76, %67 ], [ %49, %48 ]
  %69 = phi i64 [ %74, %67 ], [ %50, %48 ]
  %70 = add nsw i64 %69, -1
  %71 = mul nsw i64 %68, %69
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact_inv, i64 0, i64 %70
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = add nsw i64 %69, -2
  %75 = mul nsw i64 %72, %70
  %76 = srem i64 %75, 1000000007
  %77 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact_inv, i64 0, i64 %74
  store i64 %76, i64* %77, align 8, !tbaa !17
  %78 = icmp sgt i64 %69, 2
  br i1 %78, label %67, label %66, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !17
  %5 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !17
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fact_inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !31
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !32
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = load i64, i64* %1, align 8, !tbaa !17
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !17
  %27 = icmp eq i64 %18, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i64, i64* %1, align 8, !tbaa !17
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  store i64 0, i64* %42, align 8, !tbaa !17
  %43 = icmp eq i64 %32, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, i64* %1, align 8, !tbaa !17
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %54, label %67

50:                                               ; preds = %61
  %51 = icmp sgt i64 %63, 0
  br i1 %51, label %79, label %67

52:                                               ; preds = %34, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %283

54:                                               ; preds = %47, %61
  %55 = phi i64 [ %62, %61 ], [ 0, %47 ]
  %56 = getelementptr inbounds i64, i64* %26, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds i64, i64* %42, i64 %55
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %55, 1
  %63 = load i64, i64* %1, align 8, !tbaa !17
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %54, label %50, !llvm.loop !33

65:                                               ; preds = %54, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %274

67:                                               ; preds = %149, %36, %21, %47, %50
  %68 = phi i64* [ %26, %50 ], [ %26, %47 ], [ null, %21 ], [ %26, %36 ], [ %26, %149 ]
  %69 = phi i64* [ %42, %50 ], [ %42, %47 ], [ null, %21 ], [ null, %36 ], [ %42, %149 ]
  %70 = phi %"struct.std::pair"* [ null, %50 ], [ null, %47 ], [ null, %21 ], [ null, %36 ], [ %151, %149 ]
  %71 = phi %"struct.std::pair"* [ null, %50 ], [ null, %47 ], [ null, %21 ], [ null, %36 ], [ %152, %149 ]
  %72 = phi i64 [ 0, %50 ], [ 0, %47 ], [ 0, %21 ], [ 0, %36 ], [ %89, %149 ]
  %73 = phi i64 [ 0, %50 ], [ 0, %47 ], [ 0, %21 ], [ 0, %36 ], [ %154, %149 ]
  %74 = ptrtoint %"struct.std::pair"* %71 to i64
  %75 = ptrtoint %"struct.std::pair"* %70 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %157, label %194

79:                                               ; preds = %50, %149
  %80 = phi i64 [ %150, %149 ], [ %63, %50 ]
  %81 = phi i64 [ %154, %149 ], [ 0, %50 ]
  %82 = phi i64 [ %155, %149 ], [ 0, %50 ]
  %83 = phi i64 [ %89, %149 ], [ 0, %50 ]
  %84 = phi %"struct.std::pair"* [ %153, %149 ], [ null, %50 ]
  %85 = phi %"struct.std::pair"* [ %152, %149 ], [ null, %50 ]
  %86 = phi %"struct.std::pair"* [ %151, %149 ], [ null, %50 ]
  %87 = getelementptr inbounds i64, i64* %26, i64 %82
  %88 = load i64, i64* %87, align 8, !tbaa !17
  %89 = add nsw i64 %88, %83
  %90 = getelementptr inbounds i64, i64* %42, i64 %82
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = icmp sgt i64 %88, %91
  br i1 %92, label %93, label %149

93:                                               ; preds = %79
  %94 = sub nsw i64 %88, %91
  %95 = icmp eq %"struct.std::pair"* %85, %84
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store i64 %91, i64* %97, align 8, !tbaa !34
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  store i64 %94, i64* %98, align 8, !tbaa !36
  br label %138

99:                                               ; preds = %93
  %100 = ptrtoint %"struct.std::pair"* %84 to i64
  %101 = ptrtoint %"struct.std::pair"* %86 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp eq i64 %102, 9223372036854775792
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %106 unwind label %147

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 576460752303423487
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 576460752303423487, i64 %110
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #18
          to label %117 unwind label %145

117:                                              ; preds = %107
  %118 = bitcast i8* %116 to %"struct.std::pair"*
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %103, i32 0
  %120 = load i64, i64* %90, align 8, !tbaa !17
  store i64 %120, i64* %119, align 8, !tbaa !34
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %103, i32 1
  store i64 %94, i64* %121, align 8, !tbaa !36
  %122 = icmp eq %"struct.std::pair"* %86, %84
  br i1 %122, label %131, label %123

123:                                              ; preds = %117, %123
  %124 = phi %"struct.std::pair"* [ %129, %123 ], [ %118, %117 ]
  %125 = phi %"struct.std::pair"* [ %128, %123 ], [ %86, %117 ]
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #17, !alias.scope !37
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %130 = icmp eq %"struct.std::pair"* %128, %84
  br i1 %130, label %131, label %123, !llvm.loop !41

131:                                              ; preds = %123, %117
  %132 = phi %"struct.std::pair"* [ %118, %117 ], [ %129, %123 ]
  %133 = icmp eq %"struct.std::pair"* %86, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %"struct.std::pair"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %114
  br label %138

138:                                              ; preds = %136, %96
  %139 = phi %"struct.std::pair"* [ %118, %136 ], [ %86, %96 ]
  %140 = phi %"struct.std::pair"* [ %132, %136 ], [ %85, %96 ]
  %141 = phi %"struct.std::pair"* [ %137, %136 ], [ %84, %96 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %143 = add nsw i64 %94, %81
  %144 = load i64, i64* %1, align 8, !tbaa !17
  br label %149

145:                                              ; preds = %107
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %264

147:                                              ; preds = %105
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %264

149:                                              ; preds = %79, %138
  %150 = phi i64 [ %144, %138 ], [ %80, %79 ]
  %151 = phi %"struct.std::pair"* [ %139, %138 ], [ %86, %79 ]
  %152 = phi %"struct.std::pair"* [ %142, %138 ], [ %85, %79 ]
  %153 = phi %"struct.std::pair"* [ %141, %138 ], [ %84, %79 ]
  %154 = phi i64 [ %143, %138 ], [ %81, %79 ]
  %155 = add nuw nsw i64 %82, 1
  %156 = icmp slt i64 %155, %150
  br i1 %156, label %79, label %67, !llvm.loop !42

157:                                              ; preds = %67
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %159 unwind label %192

159:                                              ; preds = %157
  %160 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !9
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !11
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %172 unwind label %192

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !14
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !16
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %192

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %192

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %188)
          to label %190 unwind label %192

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %251 unwind label %192

192:                                              ; preds = %190, %187, %181, %180, %171, %200, %196, %157
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %264

194:                                              ; preds = %67
  %195 = icmp eq %"struct.std::pair"* %70, %71
  br i1 %195, label %251, label %196

196:                                              ; preds = %194
  %197 = call i64 @llvm.ctlz.i64(i64 %77, i1 true) #17, !range !43
  %198 = shl nuw nsw i64 %197, 1
  %199 = xor i64 %198, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, i64 %199)
          to label %200 unwind label %192

200:                                              ; preds = %196
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71)
          to label %201 unwind label %192

201:                                              ; preds = %200, %248
  %202 = phi i64 [ %206, %248 ], [ %73, %200 ]
  %203 = phi %"struct.std::pair"* [ %249, %248 ], [ %70, %200 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = sub nsw i64 %202, %205
  %207 = icmp slt i64 %206, 1
  br i1 %207, label %208, label %248

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = sub nsw i64 %72, %210
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %213 unwind label %246

213:                                              ; preds = %208
  %214 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !9
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !11
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %226 unwind label %246

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !14
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !16
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %246

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %246

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %242)
          to label %244 unwind label %246

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %251 unwind label %246

246:                                              ; preds = %244, %241, %235, %234, %225, %208
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %264

248:                                              ; preds = %201
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %250 = icmp eq %"struct.std::pair"* %249, %71
  br i1 %250, label %251, label %201

251:                                              ; preds = %248, %194, %244, %190
  %252 = icmp eq %"struct.std::pair"* %70, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast %"struct.std::pair"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %254) #17
  br label %255

255:                                              ; preds = %251, %253
  %256 = icmp eq i64* %69, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %258) #17
  br label %259

259:                                              ; preds = %255, %257
  %260 = icmp eq i64* %68, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %262) #17
  br label %263

263:                                              ; preds = %259, %261
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  ret i32 0

264:                                              ; preds = %145, %147, %246, %192
  %265 = phi i64* [ %68, %192 ], [ %68, %246 ], [ %26, %145 ], [ %26, %147 ]
  %266 = phi i64* [ %69, %192 ], [ %69, %246 ], [ %42, %145 ], [ %42, %147 ]
  %267 = phi %"struct.std::pair"* [ %70, %192 ], [ %70, %246 ], [ %86, %145 ], [ %86, %147 ]
  %268 = phi { i8*, i32 } [ %193, %192 ], [ %247, %246 ], [ %146, %145 ], [ %148, %147 ]
  %269 = icmp eq %"struct.std::pair"* %267, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %264
  %271 = bitcast %"struct.std::pair"* %267 to i8*
  call void @_ZdlPv(i8* nonnull %271) #17
  br label %272

272:                                              ; preds = %270, %264
  %273 = icmp eq i64* %266, null
  br i1 %273, label %279, label %274

274:                                              ; preds = %65, %272
  %275 = phi { i8*, i32 } [ %66, %65 ], [ %268, %272 ]
  %276 = phi i64* [ %42, %65 ], [ %266, %272 ]
  %277 = phi i64* [ %26, %65 ], [ %265, %272 ]
  %278 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %278) #17
  br label %279

279:                                              ; preds = %274, %272
  %280 = phi { i8*, i32 } [ %275, %274 ], [ %268, %272 ]
  %281 = phi i64* [ %277, %274 ], [ %265, %272 ]
  %282 = icmp eq i64* %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %52, %279
  %284 = phi { i8*, i32 } [ %53, %52 ], [ %280, %279 ]
  %285 = phi i64* [ %26, %52 ], [ %281, %279 ]
  %286 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %286) #17
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi { i8*, i32 } [ %280, %279 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  resume { i8*, i32 } %288
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !44

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %37, i64* %33, align 8, !tbaa !34
  %38 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %38, i64* %35, align 8, !tbaa !36
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !45

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %7, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !34
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %54, %50
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = load i64, i64* %6, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !36
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !46

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !34
  %72 = icmp slt i64 %71, %50
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %50, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !36
  %78 = load i64, i64* %6, align 8, !tbaa !36
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !47

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !17
  store i64 %54, i64* %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !17
  %88 = load i64, i64* %86, align 8, !tbaa !17
  store i64 %88, i64* %85, align 8, !tbaa !17
  store i64 %87, i64* %86, align 8, !tbaa !17
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !48

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !49

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %153

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %116
  %11 = phi i64 [ 0, %7 ], [ %119, %116 ]
  %12 = phi i64 [ 1, %7 ], [ %117, %116 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %116 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = load i64, i64* %8, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !34
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %33

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %92

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !36
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !36
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %20, %28
  %34 = phi i64 [ %22, %20 ], [ %31, %28 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %36 = and i64 %14, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %51, %38 ], [ %12, %33 ]
  %40 = phi %"struct.std::pair"* [ %44, %38 ], [ %35, %33 ]
  %41 = phi %"struct.std::pair"* [ %43, %38 ], [ %15, %33 ]
  %42 = phi i64 [ %52, %38 ], [ %36, %33 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !34
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !36
  %51 = add nsw i64 %39, -1
  %52 = add i64 %42, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !50

54:                                               ; preds = %38, %33
  %55 = phi i64 [ %12, %33 ], [ %51, %38 ]
  %56 = phi %"struct.std::pair"* [ %35, %33 ], [ %44, %38 ]
  %57 = phi %"struct.std::pair"* [ %15, %33 ], [ %43, %38 ]
  %58 = icmp ult i64 %11, 3
  br i1 %58, label %91, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %89, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %82, %59 ], [ %56, %54 ]
  %62 = phi %"struct.std::pair"* [ %81, %59 ], [ %57, %54 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !34
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !36
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 0
  store i64 %70, i64* %71, align 8, !tbaa !34
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !36
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !36
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !34
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !36
  %89 = add nsw i64 %60, -4
  %90 = icmp sgt i64 %60, 4
  br i1 %90, label %59, label %91, !llvm.loop !52

91:                                               ; preds = %59, %54
  store i64 %18, i64* %8, align 8, !tbaa !34
  store i64 %34, i64* %9, align 8, !tbaa !36
  br label %116

92:                                               ; preds = %28, %25
  %93 = phi i64 [ %27, %25 ], [ %31, %28 ]
  br label %94

94:                                               ; preds = %109, %92
  %95 = phi %"struct.std::pair"* [ %15, %92 ], [ %96, %109 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !34
  %99 = icmp slt i64 %98, %18
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !17
  br label %109

103:                                              ; preds = %94
  %104 = icmp slt i64 %18, %98
  br i1 %104, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !36
  %108 = icmp slt i64 %107, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %102, %100 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %98, i64* %111, align 8, !tbaa !34
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 %110, i64* %112, align 8, !tbaa !36
  br label %94, !llvm.loop !53

113:                                              ; preds = %105, %103
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %18, i64* %114, align 8, !tbaa !34
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 %93, i64* %115, align 8, !tbaa !36
  br label %116

116:                                              ; preds = %113, %91
  %117 = add nuw nsw i64 %12, 1
  %118 = icmp eq i64 %117, 16
  %119 = add i64 %11, 1
  br i1 %118, label %120, label %10, !llvm.loop !54

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %122 = icmp eq %"struct.std::pair"* %121, %1
  br i1 %122, label %230, label %123

123:                                              ; preds = %120, %148
  %124 = phi %"struct.std::pair"* [ %151, %148 ], [ %121, %120 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  br label %129

129:                                              ; preds = %144, %123
  %130 = phi %"struct.std::pair"* [ %124, %123 ], [ %131, %144 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !34
  %134 = icmp slt i64 %133, %126
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !17
  br label %144

138:                                              ; preds = %129
  %139 = icmp slt i64 %126, %133
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !36
  %143 = icmp slt i64 %142, %128
  br i1 %143, label %144, label %148

144:                                              ; preds = %140, %135
  %145 = phi i64 [ %137, %135 ], [ %142, %140 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %133, i64* %146, align 8, !tbaa !34
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %145, i64* %147, align 8, !tbaa !36
  br label %129, !llvm.loop !53

148:                                              ; preds = %140, %138
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %126, i64* %149, align 8, !tbaa !34
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %128, i64* %150, align 8, !tbaa !36
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %230, label %123, !llvm.loop !55

153:                                              ; preds = %2
  %154 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %154, label %230, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %1
  br i1 %159, label %230, label %160

160:                                              ; preds = %155, %227
  %161 = phi %"struct.std::pair"* [ %228, %227 ], [ %158, %155 ]
  %162 = phi %"struct.std::pair"* [ %161, %227 ], [ %0, %155 ]
  %163 = load i64, i64* %156, align 8, !tbaa !34
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !34
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br label %180

170:                                              ; preds = %160
  %171 = icmp slt i64 %165, %163
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %174 = load i64, i64* %173, align 8
  br label %203

175:                                              ; preds = %170
  %176 = load i64, i64* %157, align 8, !tbaa !36
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !36
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %175, %167
  %181 = phi i64 [ %169, %167 ], [ %178, %175 ]
  %182 = ptrtoint %"struct.std::pair"* %161 to i64
  %183 = sub i64 %182, %4
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %187 = lshr exact i64 %183, 4
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %200, %188 ], [ %187, %185 ]
  %190 = phi %"struct.std::pair"* [ %193, %188 ], [ %186, %185 ]
  %191 = phi %"struct.std::pair"* [ %192, %188 ], [ %161, %185 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !17
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !34
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !17
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !36
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !52

202:                                              ; preds = %188, %180
  store i64 %165, i64* %156, align 8, !tbaa !34
  store i64 %181, i64* %157, align 8, !tbaa !36
  br label %227

203:                                              ; preds = %175, %172
  %204 = phi i64 [ %174, %172 ], [ %178, %175 ]
  br label %205

205:                                              ; preds = %220, %203
  %206 = phi %"struct.std::pair"* [ %161, %203 ], [ %207, %220 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !34
  %210 = icmp slt i64 %209, %165
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !17
  br label %220

214:                                              ; preds = %205
  %215 = icmp slt i64 %165, %209
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !36
  %219 = icmp slt i64 %218, %204
  br i1 %219, label %220, label %224

220:                                              ; preds = %216, %211
  %221 = phi i64 [ %213, %211 ], [ %218, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %209, i64* %222, align 8, !tbaa !34
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %221, i64* %223, align 8, !tbaa !36
  br label %205, !llvm.loop !53

224:                                              ; preds = %216, %214
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %165, i64* %225, align 8, !tbaa !34
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %204, i64* %226, align 8, !tbaa !36
  br label %227

227:                                              ; preds = %224, %202
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %229 = icmp eq %"struct.std::pair"* %228, %1
  br i1 %229, label %230, label %160, !llvm.loop !54

230:                                              ; preds = %227, %148, %155, %153, %120
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !36
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !36
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !56

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !17
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !34
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !17
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !36
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !34
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !36
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !57

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !34
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !36
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !34
  %21 = icmp slt i64 %20, %6
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !36
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !17
  store i64 %6, i64* %31, align 8, !tbaa !17
  store i64 %32, i64* %5, align 8, !tbaa !17
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %20, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %8, %20
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !36
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  store i64 %20, i64* %44, align 8, !tbaa !17
  store i64 %45, i64* %19, align 8, !tbaa !17
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !17
  store i64 %8, i64* %47, align 8, !tbaa !17
  store i64 %48, i64* %7, align 8, !tbaa !17
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !34
  %52 = icmp slt i64 %51, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %8, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !36
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !17
  store i64 %8, i64* %62, align 8, !tbaa !17
  store i64 %63, i64* %7, align 8, !tbaa !17
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %51, %6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %6, %51
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !36
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  store i64 %51, i64* %75, align 8, !tbaa !17
  store i64 %76, i64* %50, align 8, !tbaa !17
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  store i64 %6, i64* %78, align 8, !tbaa !17
  store i64 %79, i64* %5, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !17
  %85 = load i64, i64* %83, align 8, !tbaa !17
  store i64 %85, i64* %82, align 8, !tbaa !17
  store i64 %84, i64* %83, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577207113.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !6, i64 40, !28, i64 48, !7, i64 64, !29, i64 192, !6, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !25, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
!33 = distinct !{!33, !20}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!36 = !{!35, !18, i64 8}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
