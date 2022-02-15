; ModuleID = 'Project_CodeNet_C++1400/p03172/s971656110.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s971656110.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@a = dso_local global [200001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971656110.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputPxx(i64* %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %2
  ret void

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i64, i64* %0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %4, label %5, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !7

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, -2
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = sitofp i64 %0 to double
  %8 = tail call double @sqrt(double %7) #20
  %9 = fcmp ult double %8, 2.000000e+00
  br i1 %9, label %21, label %14

10:                                               ; preds = %14
  %11 = sitofp i64 %18 to double
  %12 = tail call double @sqrt(double %7) #20
  %13 = fcmp ult double %12, %11
  br i1 %13, label %19, label %14, !llvm.loop !8

14:                                               ; preds = %6, %10
  %15 = phi i64 [ %18, %10 ], [ 2, %6 ]
  %16 = srem i64 %0, %15
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %15, 1
  br i1 %17, label %19, label %10

19:                                               ; preds = %10, %14
  %20 = xor i1 %17, true
  br label %21

21:                                               ; preds = %19, %6, %3, %1
  %22 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %6 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z12binary_exponxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !9

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievexPb(i64 %0, i8* nocapture %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %18, %2
  ret void

5:                                                ; preds = %2, %18
  %6 = phi i64 [ %20, %18 ], [ 4, %2 ]
  %7 = phi i64 [ %19, %18 ], [ 2, %2 ]
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !10, !range !14
  %10 = icmp ne i8 %9, 0
  %11 = icmp sgt i64 %6, %0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %16, %13 ], [ %6, %5 ]
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  store i8 1, i8* %15, align 1, !tbaa !10
  %16 = add nuw nsw i64 %14, %7
  %17 = icmp sgt i64 %16, %0
  br i1 %17, label %18, label %13, !llvm.loop !15

18:                                               ; preds = %13, %5
  %19 = add nuw nsw i64 %7, 1
  %20 = mul nsw i64 %19, %19
  %21 = icmp sgt i64 %20, %0
  br i1 %21, label %4, label %5, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %24

9:                                                ; preds = %24, %3
  %10 = phi i64 [ undef, %3 ], [ %42, %24 ]
  %11 = phi i64 [ 1, %3 ], [ %43, %24 ]
  %12 = phi i64 [ 1, %3 ], [ %42, %24 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %19, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %18, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %20, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = add nuw i64 %15, 1
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !17

22:                                               ; preds = %9, %14, %1
  %23 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %18, %14 ]
  ret i64 %23

24:                                               ; preds = %24, %7
  %25 = phi i64 [ 1, %7 ], [ %43, %24 ]
  %26 = phi i64 [ 1, %7 ], [ %42, %24 ]
  %27 = phi i64 [ %8, %7 ], [ %44, %24 ]
  %28 = mul nsw i64 %25, %26
  %29 = add nuw nsw i64 %25, 1
  %30 = mul nsw i64 %29, %28
  %31 = add nuw nsw i64 %25, 2
  %32 = mul nsw i64 %31, %30
  %33 = add nuw nsw i64 %25, 3
  %34 = mul nsw i64 %33, %32
  %35 = add nuw nsw i64 %25, 4
  %36 = mul nsw i64 %35, %34
  %37 = add nuw nsw i64 %25, 5
  %38 = mul nsw i64 %37, %36
  %39 = add nuw nsw i64 %25, 6
  %40 = mul nsw i64 %39, %38
  %41 = add nuw i64 %25, 7
  %42 = mul nsw i64 %41, %40
  %43 = add nuw i64 %25, 8
  %44 = add i64 %27, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %9, label %24, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z8distancexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 {
  %5 = sub nsw i64 %2, %0
  %6 = mul nsw i64 %5, %5
  %7 = sub nsw i64 %3, %1
  %8 = mul nsw i64 %7, %7
  %9 = add nuw nsw i64 %8, %6
  %10 = sitofp i64 %9 to double
  %11 = tail call double @sqrt(double %10) #20
  ret double %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #20
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #20
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #20
  %10 = load i64, i64* %1, align 8, !tbaa !20
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #20
  %12 = load i64, i64* %2, align 8, !tbaa !20
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %16 unwind label %72

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %21, align 8, !tbaa !25
  br label %32

22:                                               ; preds = %17
  %23 = shl nuw nsw i64 %13, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #22
          to label %25 unwind label %72

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !22
  %28 = getelementptr inbounds i64, i64* %26, i64 %13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !25
  %30 = shl nuw nsw i64 %12, 3
  %31 = add nuw nsw i64 %30, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi i64* [ null, %19 ], [ %28, %25 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %35, align 8, !tbaa !26
  %36 = add nsw i64 %10, 1
  %37 = icmp ugt i64 %36, 384307168202282325
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %39 unwind label %74

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #20
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %36, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #22
          to label %45 unwind label %74

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.0"* [ %46, %45 ], [ null, %40 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !27
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %36
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !30
  %53 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %48, i64 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %58) #20
  br label %76

59:                                               ; preds = %47
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %50, align 8, !tbaa !29
  %60 = load i64*, i64** %34, align 8, !tbaa !22
  %61 = icmp eq i64* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #20
  br label %64

64:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  %65 = load i64, i64* %1, align 8, !tbaa !20
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %67, label %84

67:                                               ; preds = %88, %64
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !22
  store i64 1, i64* %69, align 8, !tbaa !20
  %70 = load i64, i64* %1, align 8, !tbaa !20
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %103, label %96

72:                                               ; preds = %22, %15
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %82

74:                                               ; preds = %42, %38
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %54, %57, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %55, %57 ], [ %55, %54 ]
  %78 = load i64*, i64** %34, align 8, !tbaa !22
  %79 = icmp eq i64* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #20
  br label %82

82:                                               ; preds = %80, %76, %72
  %83 = phi { i8*, i32 } [ %73, %72 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  br label %222

84:                                               ; preds = %64, %88
  %85 = phi i64 [ %89, %88 ], [ 1, %64 ]
  %86 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %92

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i64, i64* %1, align 8, !tbaa !20
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %84, label %67, !llvm.loop !31

92:                                               ; preds = %84
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %220

94:                                               ; preds = %96
  %95 = icmp slt i64 %101, 1
  br i1 %95, label %103, label %111

96:                                               ; preds = %67, %96
  %97 = phi i64 [ %100, %96 ], [ 1, %67 ]
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %97, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !22
  store i64 1, i64* %99, align 8, !tbaa !20
  %100 = add nuw nsw i64 %97, 1
  %101 = load i64, i64* %1, align 8, !tbaa !20
  %102 = icmp slt i64 %97, %101
  br i1 %102, label %96, label %94, !llvm.loop !32

103:                                              ; preds = %174, %67, %94
  %104 = phi i64 [ %101, %94 ], [ %70, %67 ], [ %176, %174 ]
  %105 = load i64, i64* %2, align 8, !tbaa !20
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %104, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !22
  %108 = getelementptr inbounds i64, i64* %107, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !20
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
          to label %201 unwind label %218

111:                                              ; preds = %94, %174
  %112 = phi i64 [ %175, %174 ], [ 1, %94 ]
  %113 = load i64, i64* %2, align 8, !tbaa !20
  %114 = add nsw i64 %113, 1
  %115 = icmp ugt i64 %114, 1152921504606846975
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %117 unwind label %154

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %111
  %119 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %119)
  %120 = shl nuw nsw i64 %114, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #22
          to label %122 unwind label %152

122:                                              ; preds = %118
  %123 = bitcast i8* %121 to i64*
  %124 = shl nuw nsw i64 %113, 3
  %125 = add nuw nsw i64 %124, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %121, i8 0, i64 %125, i1 false)
  %126 = load i64, i64* %2, align 8, !tbaa !20
  %127 = add nsw i64 %112, -1
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %127, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !22
  %130 = load i64, i64* %129, align 8, !tbaa !20
  store i64 %130, i64* %123, align 8, !tbaa !20
  %131 = icmp slt i64 %126, 1
  br i1 %131, label %174, label %132

132:                                              ; preds = %122
  %133 = and i64 %126, 1
  %134 = icmp eq i64 %126, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = and i64 %126, -2
  br label %156

137:                                              ; preds = %156, %132
  %138 = phi i64 [ %130, %132 ], [ %169, %156 ]
  %139 = phi i64 [ 1, %132 ], [ %171, %156 ]
  %140 = icmp eq i64 %133, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i64, i64* %129, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = add nsw i64 %143, %138
  %145 = srem i64 %144, 1000000007
  %146 = getelementptr inbounds i64, i64* %123, i64 %139
  store i64 %145, i64* %146, align 8, !tbaa !20
  br label %147

147:                                              ; preds = %137, %141
  %148 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %112
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %112, i32 0, i32 0, i32 0, i32 0
  br i1 %131, label %174, label %150

150:                                              ; preds = %147
  %151 = load i64*, i64** %149, align 8, !tbaa !22
  br label %178

152:                                              ; preds = %118
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %220

154:                                              ; preds = %116
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %220

156:                                              ; preds = %156, %135
  %157 = phi i64 [ %130, %135 ], [ %169, %156 ]
  %158 = phi i64 [ 1, %135 ], [ %171, %156 ]
  %159 = phi i64 [ %136, %135 ], [ %172, %156 ]
  %160 = getelementptr inbounds i64, i64* %129, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !20
  %162 = add nsw i64 %161, %157
  %163 = srem i64 %162, 1000000007
  %164 = getelementptr inbounds i64, i64* %123, i64 %158
  store i64 %163, i64* %164, align 8, !tbaa !20
  %165 = add nuw i64 %158, 1
  %166 = getelementptr inbounds i64, i64* %129, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !20
  %168 = add nsw i64 %167, %163
  %169 = srem i64 %168, 1000000007
  %170 = getelementptr inbounds i64, i64* %123, i64 %165
  store i64 %169, i64* %170, align 8, !tbaa !20
  %171 = add nuw i64 %158, 2
  %172 = add i64 %159, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %137, label %156, !llvm.loop !33

174:                                              ; preds = %195, %122, %147
  call void @_ZdlPv(i8* nonnull %121) #20
  %175 = add nuw nsw i64 %112, 1
  %176 = load i64, i64* %1, align 8, !tbaa !20
  %177 = icmp slt i64 %112, %176
  br i1 %177, label %111, label %103, !llvm.loop !34

178:                                              ; preds = %150, %195
  %179 = phi i64 [ %198, %195 ], [ 1, %150 ]
  %180 = load i64, i64* %148, align 8, !tbaa !20
  %181 = icmp sgt i64 %179, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i64, i64* %123, i64 %179
  %184 = load i64, i64* %183, align 8, !tbaa !20
  br label %195

185:                                              ; preds = %178
  %186 = xor i64 %180, -1
  %187 = add i64 %179, %186
  %188 = getelementptr inbounds i64, i64* %123, i64 %179
  %189 = load i64, i64* %188, align 8, !tbaa !20
  %190 = add nsw i64 %189, 1000000007
  %191 = getelementptr inbounds i64, i64* %123, i64 %187
  %192 = load i64, i64* %191, align 8, !tbaa !20
  %193 = sub i64 %190, %192
  %194 = srem i64 %193, 1000000007
  br label %195

195:                                              ; preds = %182, %185
  %196 = phi i64 [ %184, %182 ], [ %194, %185 ]
  %197 = getelementptr inbounds i64, i64* %151, i64 %179
  store i64 %196, i64* %197, align 8, !tbaa !20
  %198 = add nuw nsw i64 %179, 1
  %199 = load i64, i64* %2, align 8, !tbaa !20
  %200 = icmp slt i64 %179, %199
  br i1 %200, label %178, label %174, !llvm.loop !35

201:                                              ; preds = %103
  %202 = icmp eq %"class.std::vector.0"* %48, %53
  br i1 %202, label %215, label %203

203:                                              ; preds = %201, %210
  %204 = phi %"class.std::vector.0"* [ %211, %210 ], [ %48, %201 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !22
  %207 = icmp eq i64* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #20
  br label %210

210:                                              ; preds = %208, %203
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 1
  %212 = icmp eq %"class.std::vector.0"* %211, %53
  br i1 %212, label %213, label %203, !llvm.loop !36

213:                                              ; preds = %210
  %214 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %201, %213
  %216 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %216) #20
  br label %217

217:                                              ; preds = %213, %215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  ret void

218:                                              ; preds = %103
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %152, %154, %218, %92
  %221 = phi { i8*, i32 } [ %93, %92 ], [ %219, %218 ], [ %153, %152 ], [ %155, %154 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  br label %222

222:                                              ; preds = %220, %82
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  resume { i8*, i32 } %223
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !39
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !39
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !41
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !41
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !26
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971656110.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !12, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !12, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!23, !24, i64 8}
!27 = !{!28, !24, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!29 = !{!28, !24, i64 8}
!30 = !{!28, !24, i64 16}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !13, i64 0}
!39 = !{!40, !24, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !12, i64 224, !11, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!41 = !{!24, !24, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !6}
