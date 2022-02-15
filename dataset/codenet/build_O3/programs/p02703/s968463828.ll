; ModuleID = 'Project_CodeNet_C++1400/p02703/s968463828.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s968463828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@U = dso_local global %"class.std::vector" zeroinitializer, align 8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global %"class.std::vector" zeroinitializer, align 8
@D = dso_local global %"class.std::vector" zeroinitializer, align 8
@Amax = dso_local local_unnamed_addr global i64 0, align 8
@Cmax = dso_local local_unnamed_addr global i64 0, align 8
@Nn = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968463828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #3 {
  switch i64 %0, label %2 [
    i64 1, label %23
    i64 2, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i64 %0, 4
  br i1 %3, label %5, label %17

4:                                                ; preds = %1
  br label %23

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %10, %5 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %5 ], [ 2, %2 ]
  %8 = srem i64 %0, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 0, i8 %6
  %11 = add nuw nsw i64 %7, 1
  %12 = mul nsw i64 %11, %11
  %13 = icmp slt i64 %12, %0
  br i1 %13, label %5, label %14, !llvm.loop !7

14:                                               ; preds = %5
  %15 = and i8 %10, 1
  %16 = icmp ne i8 %15, 0
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i64 [ 2, %2 ], [ %11, %14 ]
  %19 = phi i1 [ true, %2 ], [ %16, %14 ]
  %20 = srem i64 %0, %18
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i1 %19, i1 false
  br label %23

23:                                               ; preds = %1, %17, %4
  %24 = phi i1 [ true, %4 ], [ %22, %17 ], [ false, %1 ]
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !16
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !18

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5statexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @Cmax, align 8, !tbaa !19
  %4 = add nsw i64 %3, 1
  %5 = mul nsw i64 %4, %0
  %6 = add nsw i64 %5, %1
  ret i64 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @S)
  %4 = load i64, i64* @M, align 8, !tbaa !19
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 %4
  store i64 0, i64* %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %4, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %7, %17, %9
  %20 = phi i64* [ %13, %9 ], [ %13, %17 ], [ null, %7 ]
  %21 = phi i64* [ %12, %9 ], [ %12, %17 ], [ null, %7 ]
  %22 = phi i64* [ %15, %9 ], [ %13, %17 ], [ null, %7 ]
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @U, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @U, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %24 = icmp eq i64* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #14
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i64, i64* @M, align 8, !tbaa !19
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %27
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 3
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 %28
  store i64 0, i64* %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %35, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i64 %28, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %31, %41, %33
  %44 = phi i64* [ %37, %33 ], [ %37, %41 ], [ null, %31 ]
  %45 = phi i64* [ %36, %33 ], [ %36, %41 ], [ null, %31 ]
  %46 = phi i64* [ %39, %33 ], [ %37, %41 ], [ null, %31 ]
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %45, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  store i64* %44, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %48 = icmp eq i64* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %43
  %52 = load i64, i64* @M, align 8, !tbaa !19
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

55:                                               ; preds = %51
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %52, 3
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #16
  %60 = bitcast i8* %59 to i64*
  %61 = getelementptr inbounds i64, i64* %60, i64 %52
  store i64 0, i64* %60, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, i8* %59, i64 8
  %63 = bitcast i8* %62 to i64*
  %64 = icmp eq i64 %52, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = add nsw i64 %58, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %55, %65, %57
  %68 = phi i64* [ %61, %57 ], [ %61, %65 ], [ null, %55 ]
  %69 = phi i64* [ %60, %57 ], [ %60, %65 ], [ null, %55 ]
  %70 = phi i64* [ %63, %57 ], [ %61, %65 ], [ null, %55 ]
  %71 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %69, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  store i64* %68, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %67
  %76 = load i64, i64* @M, align 8, !tbaa !19
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

79:                                               ; preds = %75
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = shl nuw nsw i64 %76, 3
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %82) #16
  %84 = bitcast i8* %83 to i64*
  %85 = getelementptr inbounds i64, i64* %84, i64 %76
  store i64 0, i64* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %83, i64 8
  %87 = bitcast i8* %86 to i64*
  %88 = icmp eq i64 %76, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = add nsw i64 %82, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %79, %89, %81
  %92 = phi i64* [ %85, %81 ], [ %85, %89 ], [ null, %79 ]
  %93 = phi i64* [ %84, %81 ], [ %84, %89 ], [ null, %79 ]
  %94 = phi i64* [ %87, %81 ], [ %85, %89 ], [ null, %79 ]
  %95 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %94, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  store i64* %92, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = bitcast i64* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %97, %91
  %100 = load i64, i64* @N, align 8, !tbaa !19
  %101 = icmp ugt i64 %100, 1152921504606846975
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

103:                                              ; preds = %99
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %103
  %106 = shl nuw nsw i64 %100, 3
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #16
  %108 = bitcast i8* %107 to i64*
  %109 = getelementptr inbounds i64, i64* %108, i64 %100
  store i64 0, i64* %108, align 8, !tbaa !19
  %110 = getelementptr inbounds i8, i8* %107, i64 8
  %111 = bitcast i8* %110 to i64*
  %112 = icmp eq i64 %100, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = add nsw i64 %106, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %103, %113, %105
  %116 = phi i64* [ %109, %105 ], [ %109, %113 ], [ null, %103 ]
  %117 = phi i64* [ %108, %105 ], [ %108, %113 ], [ null, %103 ]
  %118 = phi i64* [ %111, %105 ], [ %109, %113 ], [ null, %103 ]
  %119 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %117, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %118, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  store i64* %116, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = bitcast i64* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %121, %115
  %124 = load i64, i64* @N, align 8, !tbaa !19
  %125 = icmp ugt i64 %124, 1152921504606846975
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

127:                                              ; preds = %123
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  %130 = shl nuw nsw i64 %124, 3
  %131 = tail call noalias nonnull i8* @_Znwm(i64 %130) #16
  %132 = bitcast i8* %131 to i64*
  %133 = getelementptr inbounds i64, i64* %132, i64 %124
  store i64 0, i64* %132, align 8, !tbaa !19
  %134 = getelementptr inbounds i8, i8* %131, i64 8
  %135 = bitcast i8* %134 to i64*
  %136 = icmp eq i64 %124, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = add nsw i64 %130, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %134, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %127, %137, %129
  %140 = phi i64* [ %133, %129 ], [ %133, %137 ], [ null, %127 ]
  %141 = phi i64* [ %132, %129 ], [ %132, %137 ], [ null, %127 ]
  %142 = phi i64* [ %135, %129 ], [ %133, %137 ], [ null, %127 ]
  %143 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %141, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %142, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  store i64* %140, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = bitcast i64* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %139
  store i64 0, i64* @Amax, align 8, !tbaa !19
  %148 = load i64, i64* @M, align 8, !tbaa !19
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %154, %147
  %151 = phi i64 [ 0, %147 ], [ %173, %154 ]
  %152 = load i64, i64* @N, align 8, !tbaa !19
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %198, label %179

154:                                              ; preds = %147, %154
  %155 = phi i64 [ %174, %154 ], [ 0, %147 ]
  %156 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  %158 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %157)
  %159 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %160 = getelementptr inbounds i64, i64* %159, i64 %155
  %161 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i64* nonnull align 8 dereferenceable(8) %160)
  %162 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %163 = getelementptr inbounds i64, i64* %162, i64 %155
  %164 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %161, i64* nonnull align 8 dereferenceable(8) %163)
  %165 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %166 = getelementptr inbounds i64, i64* %165, i64 %155
  %167 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %166)
  %168 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %169 = getelementptr inbounds i64, i64* %168, i64 %155
  %170 = load i64, i64* @Amax, align 8
  %171 = load i64, i64* %169, align 8
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %171, i64 %170
  store i64 %173, i64* @Amax, align 8, !tbaa !19
  %174 = add nuw nsw i64 %155, 1
  %175 = load i64, i64* @M, align 8, !tbaa !19
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %154, label %150, !llvm.loop !23

177:                                              ; preds = %198
  %178 = load i64, i64* @Amax, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %177, %150
  %180 = phi i64 [ %151, %150 ], [ %178, %177 ]
  %181 = phi i64 [ %152, %150 ], [ %207, %177 ]
  %182 = add nsw i64 %181, -1
  %183 = mul nsw i64 %180, %182
  store i64 %183, i64* @Cmax, align 8, !tbaa !19
  %184 = load i64, i64* @S, align 8
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i64 %183, i64 %184
  store i64 %186, i64* @S, align 8, !tbaa !19
  %187 = add nsw i64 %183, 1
  %188 = mul nsw i64 %187, %181
  store i64 %188, i64* @Nn, align 8, !tbaa !19
  %189 = icmp ugt i64 %188, 384307168202282325
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

191:                                              ; preds = %179
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %191
  %194 = mul nuw nsw i64 %188, 24
  %195 = tail call noalias nonnull i8* @_Znwm(i64 %194) #16
  %196 = bitcast i8* %195 to %"class.std::vector.5"*
  %197 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %188
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %195, i8 0, i64 %194, i1 false)
  br label %209

198:                                              ; preds = %150, %198
  %199 = phi i64 [ %206, %198 ], [ 0, %150 ]
  %200 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %201 = getelementptr inbounds i64, i64* %200, i64 %199
  %202 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %201)
  %203 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %204 = getelementptr inbounds i64, i64* %203, i64 %199
  %205 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i64* nonnull align 8 dereferenceable(8) %204)
  %206 = add nuw nsw i64 %199, 1
  %207 = load i64, i64* @N, align 8, !tbaa !19
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %198, label %177, !llvm.loop !24

209:                                              ; preds = %191, %193
  %210 = phi %"class.std::vector.5"* [ %197, %193 ], [ null, %191 ]
  %211 = phi %"class.std::vector.5"* [ %196, %193 ], [ null, %191 ]
  %212 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %213 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store %"class.std::vector.5"* %211, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store %"class.std::vector.5"* %210, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store %"class.std::vector.5"* %210, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %214 = icmp eq %"class.std::vector.5"* %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209, %222
  %216 = phi %"class.std::vector.5"* [ %223, %222 ], [ %212, %209 ]
  %217 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load %struct.edge*, %struct.edge** %217, align 8, !tbaa !16
  %219 = icmp eq %struct.edge* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = bitcast %struct.edge* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #14
  br label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 1
  %224 = icmp eq %"class.std::vector.5"* %223, %213
  br i1 %224, label %225, label %215, !llvm.loop !18

225:                                              ; preds = %222, %209
  %226 = icmp eq %"class.std::vector.5"* %212, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast %"class.std::vector.5"* %212 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %225, %227
  %230 = load i64, i64* @M, align 8, !tbaa !19
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i64, i64* @Cmax, align 8, !tbaa !19
  br label %240

234:                                              ; preds = %250, %229
  %235 = load i64, i64* @N, align 8, !tbaa !19
  %236 = icmp sgt i64 %235, 0
  %237 = load i64, i64* @Cmax, align 8
  %238 = icmp sgt i64 %237, 0
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %396, label %401

240:                                              ; preds = %232, %250
  %241 = phi i64 [ %251, %250 ], [ %230, %232 ]
  %242 = phi i64 [ %252, %250 ], [ %233, %232 ]
  %243 = phi i64 [ %253, %250 ], [ 0, %232 ]
  %244 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %245 = getelementptr inbounds i64, i64* %244, i64 %243
  %246 = load i64, i64* %245, align 8, !tbaa !19
  %247 = icmp sgt i64 %246, %242
  br i1 %247, label %250, label %255

248:                                              ; preds = %388
  %249 = load i64, i64* @M, align 8, !tbaa !19
  br label %250

250:                                              ; preds = %248, %240
  %251 = phi i64 [ %249, %248 ], [ %241, %240 ]
  %252 = phi i64 [ %389, %248 ], [ %242, %240 ]
  %253 = add nuw nsw i64 %243, 1
  %254 = icmp slt i64 %253, %251
  br i1 %254, label %240, label %234, !llvm.loop !26

255:                                              ; preds = %240, %391
  %256 = phi i64 [ %395, %391 ], [ %246, %240 ]
  %257 = phi i64 [ %389, %391 ], [ %242, %240 ]
  %258 = phi i64 [ %392, %391 ], [ %246, %240 ]
  %259 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %260 = getelementptr inbounds i64, i64* %259, i64 %243
  %261 = load i64, i64* %260, align 8, !tbaa !19
  %262 = add nsw i64 %261, -1
  %263 = add nsw i64 %257, 1
  %264 = mul nsw i64 %262, %263
  %265 = add nsw i64 %264, %258
  %266 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %267 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %268 = getelementptr inbounds i64, i64* %267, i64 %243
  %269 = load i64, i64* %268, align 8, !tbaa !19
  %270 = add nsw i64 %269, -1
  %271 = sub nsw i64 %258, %256
  %272 = mul nsw i64 %270, %263
  %273 = add nsw i64 %271, %272
  %274 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %275 = getelementptr inbounds i64, i64* %274, i64 %243
  %276 = load i64, i64* %275, align 8, !tbaa !19
  %277 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %266, i64 %265, i32 0, i32 0, i32 0, i32 1
  %278 = load %struct.edge*, %struct.edge** %277, align 8, !tbaa !27
  %279 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %266, i64 %265, i32 0, i32 0, i32 0, i32 2
  %280 = load %struct.edge*, %struct.edge** %279, align 8, !tbaa !28
  %281 = icmp eq %struct.edge* %278, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %255
  %283 = getelementptr inbounds %struct.edge, %struct.edge* %278, i64 0, i32 0
  store i64 %273, i64* %283, align 8, !tbaa.struct !29
  %284 = getelementptr inbounds %struct.edge, %struct.edge* %278, i64 0, i32 1
  store i64 %276, i64* %284, align 8, !tbaa.struct !30
  %285 = load %struct.edge*, %struct.edge** %277, align 8, !tbaa !27
  %286 = getelementptr inbounds %struct.edge, %struct.edge* %285, i64 1
  store %struct.edge* %286, %struct.edge** %277, align 8, !tbaa !27
  br label %321

287:                                              ; preds = %255
  %288 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %266, i64 %265, i32 0, i32 0, i32 0, i32 0
  %289 = load %struct.edge*, %struct.edge** %288, align 8, !tbaa !16
  %290 = ptrtoint %struct.edge* %278 to i64
  %291 = ptrtoint %struct.edge* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 4
  %294 = icmp eq i64 %292, 9223372036854775792
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

296:                                              ; preds = %287
  %297 = icmp eq i64 %292, 0
  %298 = select i1 %297, i64 1, i64 %293
  %299 = add nsw i64 %298, %293
  %300 = icmp ult i64 %299, %293
  %301 = icmp ugt i64 %299, 576460752303423487
  %302 = or i1 %300, %301
  %303 = select i1 %302, i64 576460752303423487, i64 %299
  %304 = shl nuw nsw i64 %303, 4
  %305 = tail call noalias nonnull i8* @_Znwm(i64 %304) #16
  %306 = bitcast i8* %305 to %struct.edge*
  %307 = getelementptr inbounds %struct.edge, %struct.edge* %306, i64 %293
  %308 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 0, i32 0
  store i64 %273, i64* %308, align 8, !tbaa.struct !29
  %309 = getelementptr inbounds %struct.edge, %struct.edge* %306, i64 %293, i32 1
  store i64 %276, i64* %309, align 8, !tbaa.struct !30
  %310 = icmp sgt i64 %292, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %296
  %312 = bitcast %struct.edge* %289 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %305, i8* align 8 %312, i64 %292, i1 false) #14
  br label %313

313:                                              ; preds = %311, %296
  %314 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 1
  %315 = icmp eq %struct.edge* %289, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast %struct.edge* %289 to i8*
  tail call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %316, %313
  %319 = bitcast %struct.edge** %288 to i8**
  store i8* %305, i8** %319, align 8, !tbaa !16
  store %struct.edge* %314, %struct.edge** %277, align 8, !tbaa !27
  %320 = getelementptr inbounds %struct.edge, %struct.edge* %306, i64 %303
  store %struct.edge* %320, %struct.edge** %279, align 8, !tbaa !28
  br label %321

321:                                              ; preds = %282, %318
  %322 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %323 = getelementptr inbounds i64, i64* %322, i64 %243
  %324 = load i64, i64* %323, align 8, !tbaa !19
  %325 = add nsw i64 %324, -1
  %326 = load i64, i64* @Cmax, align 8, !tbaa !19
  %327 = add nsw i64 %326, 1
  %328 = mul nsw i64 %327, %325
  %329 = add nsw i64 %328, %258
  %330 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %331 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %332 = getelementptr inbounds i64, i64* %331, i64 %243
  %333 = load i64, i64* %332, align 8, !tbaa !19
  %334 = add nsw i64 %333, -1
  %335 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %336 = getelementptr inbounds i64, i64* %335, i64 %243
  %337 = load i64, i64* %336, align 8, !tbaa !19
  %338 = sub nsw i64 %258, %337
  %339 = mul nsw i64 %334, %327
  %340 = add nsw i64 %338, %339
  %341 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %342 = getelementptr inbounds i64, i64* %341, i64 %243
  %343 = load i64, i64* %342, align 8, !tbaa !19
  %344 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %330, i64 %329, i32 0, i32 0, i32 0, i32 1
  %345 = load %struct.edge*, %struct.edge** %344, align 8, !tbaa !27
  %346 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %330, i64 %329, i32 0, i32 0, i32 0, i32 2
  %347 = load %struct.edge*, %struct.edge** %346, align 8, !tbaa !28
  %348 = icmp eq %struct.edge* %345, %347
  br i1 %348, label %354, label %349

349:                                              ; preds = %321
  %350 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 0, i32 0
  store i64 %340, i64* %350, align 8, !tbaa.struct !29
  %351 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 0, i32 1
  store i64 %343, i64* %351, align 8, !tbaa.struct !30
  %352 = load %struct.edge*, %struct.edge** %344, align 8, !tbaa !27
  %353 = getelementptr inbounds %struct.edge, %struct.edge* %352, i64 1
  store %struct.edge* %353, %struct.edge** %344, align 8, !tbaa !27
  br label %388

354:                                              ; preds = %321
  %355 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %330, i64 %329, i32 0, i32 0, i32 0, i32 0
  %356 = load %struct.edge*, %struct.edge** %355, align 8, !tbaa !16
  %357 = ptrtoint %struct.edge* %345 to i64
  %358 = ptrtoint %struct.edge* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 4
  %361 = icmp eq i64 %359, 9223372036854775792
  br i1 %361, label %362, label %363

362:                                              ; preds = %354
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

363:                                              ; preds = %354
  %364 = icmp eq i64 %359, 0
  %365 = select i1 %364, i64 1, i64 %360
  %366 = add nsw i64 %365, %360
  %367 = icmp ult i64 %366, %360
  %368 = icmp ugt i64 %366, 576460752303423487
  %369 = or i1 %367, %368
  %370 = select i1 %369, i64 576460752303423487, i64 %366
  %371 = shl nuw nsw i64 %370, 4
  %372 = tail call noalias nonnull i8* @_Znwm(i64 %371) #16
  %373 = bitcast i8* %372 to %struct.edge*
  %374 = getelementptr inbounds %struct.edge, %struct.edge* %373, i64 %360
  %375 = getelementptr inbounds %struct.edge, %struct.edge* %374, i64 0, i32 0
  store i64 %340, i64* %375, align 8, !tbaa.struct !29
  %376 = getelementptr inbounds %struct.edge, %struct.edge* %373, i64 %360, i32 1
  store i64 %343, i64* %376, align 8, !tbaa.struct !30
  %377 = icmp sgt i64 %359, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %363
  %379 = bitcast %struct.edge* %356 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %372, i8* align 8 %379, i64 %359, i1 false) #14
  br label %380

380:                                              ; preds = %378, %363
  %381 = getelementptr inbounds %struct.edge, %struct.edge* %374, i64 1
  %382 = icmp eq %struct.edge* %356, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast %struct.edge* %356 to i8*
  tail call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %383, %380
  %386 = bitcast %struct.edge** %355 to i8**
  store i8* %372, i8** %386, align 8, !tbaa !16
  store %struct.edge* %381, %struct.edge** %344, align 8, !tbaa !27
  %387 = getelementptr inbounds %struct.edge, %struct.edge* %373, i64 %370
  store %struct.edge* %387, %struct.edge** %346, align 8, !tbaa !28
  br label %388

388:                                              ; preds = %349, %385
  %389 = load i64, i64* @Cmax, align 8, !tbaa !19
  %390 = icmp slt i64 %258, %389
  br i1 %390, label %391, label %248, !llvm.loop !31

391:                                              ; preds = %388
  %392 = add nsw i64 %258, 1
  %393 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %394 = getelementptr inbounds i64, i64* %393, i64 %243
  %395 = load i64, i64* %394, align 8, !tbaa !19
  br label %255

396:                                              ; preds = %234, %495
  %397 = phi i64 [ %496, %495 ], [ %235, %234 ]
  %398 = phi i64 [ %497, %495 ], [ %237, %234 ]
  %399 = phi i64 [ %498, %495 ], [ 0, %234 ]
  %400 = icmp sgt i64 %398, 0
  br i1 %400, label %500, label %495

401:                                              ; preds = %495, %234
  %402 = load i64, i64* @Nn, align 8, !tbaa !19
  %403 = icmp ugt i64 %402, 1152921504606846975
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

405:                                              ; preds = %401
  %406 = icmp eq i64 %402, 0
  br i1 %406, label %565, label %407

407:                                              ; preds = %405
  %408 = shl nuw nsw i64 %402, 3
  %409 = tail call noalias nonnull i8* @_Znwm(i64 %408) #16
  %410 = bitcast i8* %409 to i64*
  %411 = getelementptr inbounds i64, i64* %410, i64 %402
  %412 = shl nsw i64 %402, 3
  %413 = add i64 %412, -8
  %414 = lshr exact i64 %413, 3
  %415 = add nuw nsw i64 %414, 1
  %416 = icmp ult i64 %413, 24
  br i1 %416, label %487, label %417

417:                                              ; preds = %407
  %418 = and i64 %415, 4611686018427387900
  %419 = getelementptr i64, i64* %410, i64 %418
  %420 = add nsw i64 %418, -4
  %421 = lshr exact i64 %420, 2
  %422 = add nuw nsw i64 %421, 1
  %423 = and i64 %422, 7
  %424 = icmp ult i64 %420, 28
  br i1 %424, label %472, label %425

425:                                              ; preds = %417
  %426 = and i64 %422, 9223372036854775800
  br label %427

427:                                              ; preds = %427, %425
  %428 = phi i64 [ 0, %425 ], [ %469, %427 ]
  %429 = phi i64 [ %426, %425 ], [ %470, %427 ]
  %430 = getelementptr i64, i64* %410, i64 %428
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %431, align 8, !tbaa !19
  %432 = getelementptr i64, i64* %430, i64 2
  %433 = bitcast i64* %432 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %433, align 8, !tbaa !19
  %434 = or i64 %428, 4
  %435 = getelementptr i64, i64* %410, i64 %434
  %436 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %436, align 8, !tbaa !19
  %437 = getelementptr i64, i64* %435, i64 2
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %438, align 8, !tbaa !19
  %439 = or i64 %428, 8
  %440 = getelementptr i64, i64* %410, i64 %439
  %441 = bitcast i64* %440 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %441, align 8, !tbaa !19
  %442 = getelementptr i64, i64* %440, i64 2
  %443 = bitcast i64* %442 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %443, align 8, !tbaa !19
  %444 = or i64 %428, 12
  %445 = getelementptr i64, i64* %410, i64 %444
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %446, align 8, !tbaa !19
  %447 = getelementptr i64, i64* %445, i64 2
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %448, align 8, !tbaa !19
  %449 = or i64 %428, 16
  %450 = getelementptr i64, i64* %410, i64 %449
  %451 = bitcast i64* %450 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %451, align 8, !tbaa !19
  %452 = getelementptr i64, i64* %450, i64 2
  %453 = bitcast i64* %452 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %453, align 8, !tbaa !19
  %454 = or i64 %428, 20
  %455 = getelementptr i64, i64* %410, i64 %454
  %456 = bitcast i64* %455 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %456, align 8, !tbaa !19
  %457 = getelementptr i64, i64* %455, i64 2
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %458, align 8, !tbaa !19
  %459 = or i64 %428, 24
  %460 = getelementptr i64, i64* %410, i64 %459
  %461 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %461, align 8, !tbaa !19
  %462 = getelementptr i64, i64* %460, i64 2
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %463, align 8, !tbaa !19
  %464 = or i64 %428, 28
  %465 = getelementptr i64, i64* %410, i64 %464
  %466 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %466, align 8, !tbaa !19
  %467 = getelementptr i64, i64* %465, i64 2
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %468, align 8, !tbaa !19
  %469 = add nuw i64 %428, 32
  %470 = add i64 %429, -8
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %427, !llvm.loop !32

472:                                              ; preds = %427, %417
  %473 = phi i64 [ 0, %417 ], [ %469, %427 ]
  %474 = icmp eq i64 %423, 0
  br i1 %474, label %485, label %475

475:                                              ; preds = %472, %475
  %476 = phi i64 [ %482, %475 ], [ %473, %472 ]
  %477 = phi i64 [ %483, %475 ], [ %423, %472 ]
  %478 = getelementptr i64, i64* %410, i64 %476
  %479 = bitcast i64* %478 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %479, align 8, !tbaa !19
  %480 = getelementptr i64, i64* %478, i64 2
  %481 = bitcast i64* %480 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %481, align 8, !tbaa !19
  %482 = add nuw i64 %476, 4
  %483 = add i64 %477, -1
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %475, !llvm.loop !34

485:                                              ; preds = %475, %472
  %486 = icmp eq i64 %415, %418
  br i1 %486, label %565, label %487

487:                                              ; preds = %407, %485
  %488 = phi i64* [ %410, %407 ], [ %419, %485 ]
  br label %489

489:                                              ; preds = %487, %489
  %490 = phi i64* [ %491, %489 ], [ %488, %487 ]
  store i64 1000000000000000000, i64* %490, align 8, !tbaa !19
  %491 = getelementptr inbounds i64, i64* %490, i64 1
  %492 = icmp eq i64* %491, %411
  br i1 %492, label %565, label %489, !llvm.loop !36

493:                                              ; preds = %561
  %494 = load i64, i64* @N, align 8, !tbaa !19
  br label %495

495:                                              ; preds = %493, %396
  %496 = phi i64 [ %494, %493 ], [ %397, %396 ]
  %497 = phi i64 [ %563, %493 ], [ %398, %396 ]
  %498 = add nuw nsw i64 %399, 1
  %499 = icmp slt i64 %498, %496
  br i1 %499, label %396, label %401, !llvm.loop !38

500:                                              ; preds = %396, %561
  %501 = phi i64 [ %563, %561 ], [ %398, %396 ]
  %502 = phi i64 [ %562, %561 ], [ 0, %396 ]
  %503 = add nsw i64 %501, 1
  %504 = mul nsw i64 %503, %399
  %505 = add nsw i64 %504, %502
  %506 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %507 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %508 = getelementptr inbounds i64, i64* %507, i64 %399
  %509 = load i64, i64* %508, align 8, !tbaa !19
  %510 = add nsw i64 %509, %502
  %511 = icmp slt i64 %501, %510
  %512 = select i1 %511, i64 %501, i64 %510
  %513 = add nsw i64 %512, %504
  %514 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %515 = getelementptr inbounds i64, i64* %514, i64 %399
  %516 = load i64, i64* %515, align 8, !tbaa !19
  %517 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %506, i64 %505, i32 0, i32 0, i32 0, i32 1
  %518 = load %struct.edge*, %struct.edge** %517, align 8, !tbaa !27
  %519 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %506, i64 %505, i32 0, i32 0, i32 0, i32 2
  %520 = load %struct.edge*, %struct.edge** %519, align 8, !tbaa !28
  %521 = icmp eq %struct.edge* %518, %520
  br i1 %521, label %527, label %522

522:                                              ; preds = %500
  %523 = getelementptr inbounds %struct.edge, %struct.edge* %518, i64 0, i32 0
  store i64 %513, i64* %523, align 8, !tbaa.struct !29
  %524 = getelementptr inbounds %struct.edge, %struct.edge* %518, i64 0, i32 1
  store i64 %516, i64* %524, align 8, !tbaa.struct !30
  %525 = load %struct.edge*, %struct.edge** %517, align 8, !tbaa !27
  %526 = getelementptr inbounds %struct.edge, %struct.edge* %525, i64 1
  store %struct.edge* %526, %struct.edge** %517, align 8, !tbaa !27
  br label %561

527:                                              ; preds = %500
  %528 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %506, i64 %505, i32 0, i32 0, i32 0, i32 0
  %529 = load %struct.edge*, %struct.edge** %528, align 8, !tbaa !16
  %530 = ptrtoint %struct.edge* %518 to i64
  %531 = ptrtoint %struct.edge* %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 4
  %534 = icmp eq i64 %532, 9223372036854775792
  br i1 %534, label %535, label %536

535:                                              ; preds = %527
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

536:                                              ; preds = %527
  %537 = icmp eq i64 %532, 0
  %538 = select i1 %537, i64 1, i64 %533
  %539 = add nsw i64 %538, %533
  %540 = icmp ult i64 %539, %533
  %541 = icmp ugt i64 %539, 576460752303423487
  %542 = or i1 %540, %541
  %543 = select i1 %542, i64 576460752303423487, i64 %539
  %544 = shl nuw nsw i64 %543, 4
  %545 = tail call noalias nonnull i8* @_Znwm(i64 %544) #16
  %546 = bitcast i8* %545 to %struct.edge*
  %547 = getelementptr inbounds %struct.edge, %struct.edge* %546, i64 %533
  %548 = getelementptr inbounds %struct.edge, %struct.edge* %547, i64 0, i32 0
  store i64 %513, i64* %548, align 8, !tbaa.struct !29
  %549 = getelementptr inbounds %struct.edge, %struct.edge* %546, i64 %533, i32 1
  store i64 %516, i64* %549, align 8, !tbaa.struct !30
  %550 = icmp sgt i64 %532, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %536
  %552 = bitcast %struct.edge* %529 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %545, i8* align 8 %552, i64 %532, i1 false) #14
  br label %553

553:                                              ; preds = %551, %536
  %554 = getelementptr inbounds %struct.edge, %struct.edge* %547, i64 1
  %555 = icmp eq %struct.edge* %529, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = bitcast %struct.edge* %529 to i8*
  tail call void @_ZdlPv(i8* nonnull %557) #14
  br label %558

558:                                              ; preds = %556, %553
  %559 = bitcast %struct.edge** %528 to i8**
  store i8* %545, i8** %559, align 8, !tbaa !16
  store %struct.edge* %554, %struct.edge** %517, align 8, !tbaa !27
  %560 = getelementptr inbounds %struct.edge, %struct.edge* %546, i64 %543
  store %struct.edge* %560, %struct.edge** %519, align 8, !tbaa !28
  br label %561

561:                                              ; preds = %522, %558
  %562 = add nuw nsw i64 %502, 1
  %563 = load i64, i64* @Cmax, align 8, !tbaa !19
  %564 = icmp slt i64 %562, %563
  br i1 %564, label %500, label %493, !llvm.loop !40

565:                                              ; preds = %489, %485, %405
  %566 = phi i64* [ null, %405 ], [ %410, %485 ], [ %410, %489 ]
  %567 = load i64, i64* @S, align 8
  %568 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %569 unwind label %608

569:                                              ; preds = %565
  %570 = bitcast i8* %568 to %"struct.std::pair"*
  %571 = bitcast i8* %568 to i64*
  %572 = getelementptr inbounds i8, i8* %568, i64 8
  %573 = bitcast i8* %572 to i64*
  %574 = getelementptr inbounds i8, i8* %568, i64 16
  %575 = bitcast i8* %574 to %"struct.std::pair"*
  store i64 0, i64* %571, align 8, !tbaa !41
  store i64 %567, i64* %573, align 8, !tbaa !43
  %576 = load i64, i64* @S, align 8, !tbaa !19
  %577 = getelementptr inbounds i64, i64* %566, i64 %576
  store i64 0, i64* %577, align 8, !tbaa !19
  br label %581

578:                                              ; preds = %730
  %579 = load i64, i64* @N, align 8, !tbaa !19
  %580 = icmp sgt i64 %579, 1
  br i1 %580, label %735, label %747

581:                                              ; preds = %569, %730
  %582 = phi %"struct.std::pair"* [ %575, %569 ], [ %733, %730 ]
  %583 = phi %"struct.std::pair"* [ %575, %569 ], [ %732, %730 ]
  %584 = phi %"struct.std::pair"* [ %570, %569 ], [ %731, %730 ]
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 0, i32 0
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 0, i32 1
  %588 = load i64, i64* %587, align 8
  %589 = ptrtoint %"struct.std::pair"* %583 to i64
  %590 = ptrtoint %"struct.std::pair"* %584 to i64
  %591 = sub i64 %589, %590
  %592 = icmp sgt i64 %591, 16
  br i1 %592, label %593, label %603

593:                                              ; preds = %581
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 -1
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 0
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 -1, i32 1
  %598 = load i64, i64* %597, align 8
  store i64 %586, i64* %595, align 8, !tbaa !41
  %599 = load i64, i64* %587, align 8, !tbaa !19
  store i64 %599, i64* %597, align 8, !tbaa !43
  %600 = ptrtoint %"struct.std::pair"* %594 to i64
  %601 = sub i64 %600, %590
  %602 = ashr exact i64 %601, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %584, i64 0, i64 %602, i64 %596, i64 %598)
          to label %603 unwind label %610

603:                                              ; preds = %581, %593
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 -1
  %605 = getelementptr inbounds i64, i64* %566, i64 %588
  %606 = load i64, i64* %605, align 8, !tbaa !19
  %607 = icmp slt i64 %606, %586
  br i1 %607, label %730, label %612, !llvm.loop !44

608:                                              ; preds = %565
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %855

610:                                              ; preds = %593
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %851

612:                                              ; preds = %603
  %613 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %614 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %613, i64 %588, i32 0, i32 0, i32 0, i32 0
  %615 = load %struct.edge*, %struct.edge** %614, align 8, !tbaa !45
  %616 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %613, i64 %588, i32 0, i32 0, i32 0, i32 1
  %617 = load %struct.edge*, %struct.edge** %616, align 8, !tbaa !45
  %618 = icmp eq %struct.edge* %615, %617
  br i1 %618, label %730, label %619

619:                                              ; preds = %612, %728
  %620 = phi i64 [ %729, %728 ], [ %606, %612 ]
  %621 = phi %struct.edge* [ %726, %728 ], [ %615, %612 ]
  %622 = phi %"struct.std::pair"* [ %725, %728 ], [ %582, %612 ]
  %623 = phi %"struct.std::pair"* [ %724, %728 ], [ %604, %612 ]
  %624 = phi %"struct.std::pair"* [ %723, %728 ], [ %584, %612 ]
  %625 = getelementptr inbounds %struct.edge, %struct.edge* %621, i64 0, i32 0
  %626 = load i64, i64* %625, align 8, !tbaa.struct !29
  %627 = getelementptr inbounds %struct.edge, %struct.edge* %621, i64 0, i32 1
  %628 = load i64, i64* %627, align 8, !tbaa.struct !30
  %629 = getelementptr inbounds i64, i64* %566, i64 %626
  %630 = load i64, i64* %629, align 8, !tbaa !19
  %631 = add nsw i64 %620, %628
  %632 = icmp sgt i64 %630, %631
  br i1 %632, label %633, label %722

633:                                              ; preds = %619
  store i64 %631, i64* %629, align 8, !tbaa !19
  %634 = icmp eq %"struct.std::pair"* %623, %622
  br i1 %634, label %638, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 0, i32 0
  store i64 %631, i64* %636, align 8
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 0, i32 1
  store i64 %626, i64* %637, align 8
  br label %680

638:                                              ; preds = %633
  %639 = ptrtoint %"struct.std::pair"* %622 to i64
  %640 = ptrtoint %"struct.std::pair"* %624 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 4
  %643 = icmp eq i64 %641, 9223372036854775792
  br i1 %643, label %644, label %646

644:                                              ; preds = %638
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %645 unwind label %720

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %638
  %647 = icmp eq i64 %641, 0
  %648 = select i1 %647, i64 1, i64 %642
  %649 = add nsw i64 %648, %642
  %650 = icmp ult i64 %649, %642
  %651 = icmp ugt i64 %649, 576460752303423487
  %652 = or i1 %650, %651
  %653 = select i1 %652, i64 576460752303423487, i64 %649
  %654 = shl nuw nsw i64 %653, 4
  %655 = invoke noalias nonnull i8* @_Znwm(i64 %654) #16
          to label %656 unwind label %718

656:                                              ; preds = %646
  %657 = bitcast i8* %655 to %"struct.std::pair"*
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %657, i64 %642, i32 0
  store i64 %631, i64* %658, align 8
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %657, i64 %642, i32 1
  store i64 %626, i64* %659, align 8
  %660 = icmp eq %"struct.std::pair"* %624, %622
  br i1 %660, label %669, label %661

661:                                              ; preds = %656, %661
  %662 = phi %"struct.std::pair"* [ %667, %661 ], [ %657, %656 ]
  %663 = phi %"struct.std::pair"* [ %666, %661 ], [ %624, %656 ]
  %664 = bitcast %"struct.std::pair"* %662 to i8*
  %665 = bitcast %"struct.std::pair"* %663 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %664, i8* noundef nonnull align 8 dereferenceable(16) %665, i64 16, i1 false) #14, !alias.scope !46
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %663, i64 1
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 1
  %668 = icmp eq %"struct.std::pair"* %666, %622
  br i1 %668, label %669, label %661, !llvm.loop !50

669:                                              ; preds = %661, %656
  %670 = phi %"struct.std::pair"* [ %657, %656 ], [ %667, %661 ]
  %671 = icmp eq %"struct.std::pair"* %624, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %669
  %673 = bitcast %"struct.std::pair"* %624 to i8*
  tail call void @_ZdlPv(i8* nonnull %673) #14
  br label %674

674:                                              ; preds = %672, %669
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %657, i64 %653
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 0, i32 0
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 0, i32 1
  %679 = load i64, i64* %678, align 8
  br label %680

680:                                              ; preds = %674, %635
  %681 = phi i64 [ %679, %674 ], [ %626, %635 ]
  %682 = phi i64 [ %677, %674 ], [ %631, %635 ]
  %683 = phi %"struct.std::pair"* [ %657, %674 ], [ %624, %635 ]
  %684 = phi %"struct.std::pair"* [ %670, %674 ], [ %623, %635 ]
  %685 = phi %"struct.std::pair"* [ %675, %674 ], [ %622, %635 ]
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 1
  %687 = ptrtoint %"struct.std::pair"* %686 to i64
  %688 = ptrtoint %"struct.std::pair"* %683 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 4
  %691 = add nsw i64 %690, -1
  %692 = icmp sgt i64 %689, 16
  br i1 %692, label %693, label %714

693:                                              ; preds = %680, %709
  %694 = phi i64 [ %696, %709 ], [ %691, %680 ]
  %695 = add nsw i64 %694, -1
  %696 = lshr i64 %695, 1
  %697 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 %696, i32 0
  %698 = load i64, i64* %697, align 8, !tbaa !41
  %699 = icmp sgt i64 %698, %682
  br i1 %699, label %700, label %703

700:                                              ; preds = %693
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 %696, i32 1
  %702 = load i64, i64* %701, align 8, !tbaa !19
  br label %709

703:                                              ; preds = %693
  %704 = icmp slt i64 %698, %682
  br i1 %704, label %714, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 %696, i32 1
  %707 = load i64, i64* %706, align 8, !tbaa !43
  %708 = icmp sgt i64 %707, %681
  br i1 %708, label %709, label %714

709:                                              ; preds = %705, %700
  %710 = phi i64 [ %702, %700 ], [ %707, %705 ]
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 %694, i32 0
  store i64 %698, i64* %711, align 8, !tbaa !41
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 %694, i32 1
  store i64 %710, i64* %712, align 8, !tbaa !43
  %713 = icmp ult i64 %695, 2
  br i1 %713, label %714, label %693, !llvm.loop !51

714:                                              ; preds = %709, %705, %703, %680
  %715 = phi i64 [ %691, %680 ], [ %694, %705 ], [ 0, %709 ], [ %694, %703 ]
  %716 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 %715, i32 0
  store i64 %682, i64* %716, align 8, !tbaa !41
  %717 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 %715, i32 1
  store i64 %681, i64* %717, align 8, !tbaa !43
  br label %722

718:                                              ; preds = %646
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %847

720:                                              ; preds = %644
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %847

722:                                              ; preds = %619, %714
  %723 = phi %"struct.std::pair"* [ %683, %714 ], [ %624, %619 ]
  %724 = phi %"struct.std::pair"* [ %686, %714 ], [ %623, %619 ]
  %725 = phi %"struct.std::pair"* [ %685, %714 ], [ %622, %619 ]
  %726 = getelementptr inbounds %struct.edge, %struct.edge* %621, i64 1
  %727 = icmp eq %struct.edge* %726, %617
  br i1 %727, label %730, label %728

728:                                              ; preds = %722
  %729 = load i64, i64* %605, align 8, !tbaa !19
  br label %619

730:                                              ; preds = %722, %612, %603
  %731 = phi %"struct.std::pair"* [ %584, %603 ], [ %584, %612 ], [ %723, %722 ]
  %732 = phi %"struct.std::pair"* [ %604, %603 ], [ %604, %612 ], [ %724, %722 ]
  %733 = phi %"struct.std::pair"* [ %582, %603 ], [ %582, %612 ], [ %725, %722 ]
  %734 = icmp eq %"struct.std::pair"* %731, %732
  br i1 %734, label %578, label %581, !llvm.loop !44

735:                                              ; preds = %578, %839
  %736 = phi i64 [ %840, %839 ], [ 1, %578 ]
  %737 = load i64, i64* @Cmax, align 8, !tbaa !19
  %738 = add i64 %737, 1
  %739 = mul nsw i64 %738, %736
  %740 = icmp slt i64 %737, 0
  br i1 %740, label %773, label %741

741:                                              ; preds = %735
  %742 = add i64 %737, 1
  %743 = and i64 %742, 3
  %744 = icmp ult i64 %737, 3
  br i1 %744, label %756, label %745

745:                                              ; preds = %741
  %746 = and i64 %742, -4
  br label %776

747:                                              ; preds = %839, %578
  %748 = icmp eq %"struct.std::pair"* %731, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %747
  %750 = bitcast %"struct.std::pair"* %731 to i8*
  tail call void @_ZdlPv(i8* nonnull %750) #14
  br label %751

751:                                              ; preds = %747, %749
  %752 = icmp eq i64* %566, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %751
  %754 = bitcast i64* %566 to i8*
  tail call void @_ZdlPv(i8* nonnull %754) #14
  br label %755

755:                                              ; preds = %751, %753
  ret i32 0

756:                                              ; preds = %776, %741
  %757 = phi i64 [ undef, %741 ], [ %802, %776 ]
  %758 = phi i64 [ 0, %741 ], [ %803, %776 ]
  %759 = phi i64 [ 1000000000000000000, %741 ], [ %802, %776 ]
  %760 = icmp eq i64 %743, 0
  br i1 %760, label %773, label %761

761:                                              ; preds = %756, %761
  %762 = phi i64 [ %770, %761 ], [ %758, %756 ]
  %763 = phi i64 [ %769, %761 ], [ %759, %756 ]
  %764 = phi i64 [ %771, %761 ], [ %743, %756 ]
  %765 = add nsw i64 %739, %762
  %766 = getelementptr inbounds i64, i64* %566, i64 %765
  %767 = load i64, i64* %766, align 8, !tbaa !19
  %768 = icmp slt i64 %763, %767
  %769 = select i1 %768, i64 %763, i64 %767
  %770 = add nuw i64 %762, 1
  %771 = add i64 %764, -1
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %761, !llvm.loop !52

773:                                              ; preds = %756, %761, %735
  %774 = phi i64 [ 1000000000000000000, %735 ], [ %757, %756 ], [ %769, %761 ]
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %774)
          to label %806 unwind label %843

776:                                              ; preds = %776, %745
  %777 = phi i64 [ 0, %745 ], [ %803, %776 ]
  %778 = phi i64 [ 1000000000000000000, %745 ], [ %802, %776 ]
  %779 = phi i64 [ %746, %745 ], [ %804, %776 ]
  %780 = add nsw i64 %739, %777
  %781 = getelementptr inbounds i64, i64* %566, i64 %780
  %782 = load i64, i64* %781, align 8, !tbaa !19
  %783 = icmp slt i64 %778, %782
  %784 = select i1 %783, i64 %778, i64 %782
  %785 = or i64 %777, 1
  %786 = add nsw i64 %739, %785
  %787 = getelementptr inbounds i64, i64* %566, i64 %786
  %788 = load i64, i64* %787, align 8, !tbaa !19
  %789 = icmp slt i64 %784, %788
  %790 = select i1 %789, i64 %784, i64 %788
  %791 = or i64 %777, 2
  %792 = add nsw i64 %739, %791
  %793 = getelementptr inbounds i64, i64* %566, i64 %792
  %794 = load i64, i64* %793, align 8, !tbaa !19
  %795 = icmp slt i64 %790, %794
  %796 = select i1 %795, i64 %790, i64 %794
  %797 = or i64 %777, 3
  %798 = add nsw i64 %739, %797
  %799 = getelementptr inbounds i64, i64* %566, i64 %798
  %800 = load i64, i64* %799, align 8, !tbaa !19
  %801 = icmp slt i64 %796, %800
  %802 = select i1 %801, i64 %796, i64 %800
  %803 = add nuw i64 %777, 4
  %804 = add i64 %779, -4
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %756, label %776, !llvm.loop !53

806:                                              ; preds = %773
  %807 = bitcast %"class.std::basic_ostream"* %775 to i8**
  %808 = load i8*, i8** %807, align 8, !tbaa !54
  %809 = getelementptr i8, i8* %808, i64 -24
  %810 = bitcast i8* %809 to i64*
  %811 = load i64, i64* %810, align 8
  %812 = bitcast %"class.std::basic_ostream"* %775 to i8*
  %813 = add nsw i64 %811, 240
  %814 = getelementptr inbounds i8, i8* %812, i64 %813
  %815 = bitcast i8* %814 to %"class.std::ctype"**
  %816 = load %"class.std::ctype"*, %"class.std::ctype"** %815, align 8, !tbaa !56
  %817 = icmp eq %"class.std::ctype"* %816, null
  br i1 %817, label %818, label %820

818:                                              ; preds = %806
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %819 unwind label %845

819:                                              ; preds = %818
  unreachable

820:                                              ; preds = %806
  %821 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %816, i64 0, i32 8
  %822 = load i8, i8* %821, align 8, !tbaa !59
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %827, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %816, i64 0, i32 9, i64 10
  %826 = load i8, i8* %825, align 1, !tbaa !61
  br label %834

827:                                              ; preds = %820
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %816)
          to label %828 unwind label %843

828:                                              ; preds = %827
  %829 = bitcast %"class.std::ctype"* %816 to i8 (%"class.std::ctype"*, i8)***
  %830 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %829, align 8, !tbaa !54
  %831 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %830, i64 6
  %832 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %831, align 8
  %833 = invoke signext i8 %832(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %816, i8 signext 10)
          to label %834 unwind label %843

834:                                              ; preds = %828, %824
  %835 = phi i8 [ %826, %824 ], [ %833, %828 ]
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775, i8 signext %835)
          to label %837 unwind label %843

837:                                              ; preds = %834
  %838 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %836)
          to label %839 unwind label %843

839:                                              ; preds = %837
  %840 = add nuw nsw i64 %736, 1
  %841 = load i64, i64* @N, align 8, !tbaa !19
  %842 = icmp slt i64 %840, %841
  br i1 %842, label %735, label %747, !llvm.loop !62

843:                                              ; preds = %773, %827, %828, %834, %837
  %844 = landingpad { i8*, i32 }
          cleanup
  br label %847

845:                                              ; preds = %818
  %846 = landingpad { i8*, i32 }
          cleanup
  br label %847

847:                                              ; preds = %843, %845, %718, %720
  %848 = phi %"struct.std::pair"* [ %624, %718 ], [ %624, %720 ], [ %731, %845 ], [ %731, %843 ]
  %849 = phi { i8*, i32 } [ %719, %718 ], [ %721, %720 ], [ %846, %845 ], [ %844, %843 ]
  %850 = icmp eq %"struct.std::pair"* %848, null
  br i1 %850, label %855, label %851

851:                                              ; preds = %610, %847
  %852 = phi { i8*, i32 } [ %611, %610 ], [ %849, %847 ]
  %853 = phi %"struct.std::pair"* [ %584, %610 ], [ %848, %847 ]
  %854 = bitcast %"struct.std::pair"* %853 to i8*
  tail call void @_ZdlPv(i8* nonnull %854) #14
  br label %855

855:                                              ; preds = %608, %847, %851
  %856 = phi { i8*, i32 } [ %609, %608 ], [ %849, %847 ], [ %852, %851 ]
  %857 = icmp eq i64* %566, null
  br i1 %857, label %860, label %858

858:                                              ; preds = %855
  %859 = bitcast i64* %566 to i8*
  tail call void @_ZdlPv(i8* nonnull %859) #14
  br label %860

860:                                              ; preds = %855, %858
  resume { i8*, i32 } %856
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !41
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !43
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !41
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !43
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !63

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !19
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !19
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
  %60 = load i64, i64* %59, align 8, !tbaa !41
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !19
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !43
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !41
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !43
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !51

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !41
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968463828.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @U to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @U to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @C to i8*), i8 0, i64 24, i1 false) #14
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @D to i8*), i8 0, i64 24, i1 false) #14
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @e to i8*), i8 0, i64 24, i1 false) #14
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @e to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 8}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!9, !10, i64 8}
!22 = !{!9, !10, i64 16}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!14, !10, i64 16}
!26 = distinct !{!26, !6}
!27 = !{!17, !10, i64 8}
!28 = !{!17, !10, i64 16}
!29 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!30 = !{i64 0, i64 8, !19}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !6, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !6, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !6}
!41 = !{!42, !20, i64 0}
!42 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!43 = !{!42, !20, i64 8}
!44 = distinct !{!44, !6}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !6}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !12, i64 0}
!56 = !{!57, !10, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !58, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!58 = !{!"bool", !11, i64 0}
!59 = !{!60, !11, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !58, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
